import os
import random
import re

def introduce_errors(file_path, seed=None):
    with open(file_path, 'r') as file:
        verilog_code = file.read()

    modules = verilog_code.split('module')[1:]  # Split code into modules

    # Introduce errors in each module
    for module in modules:
        lines = module.split('\n')
        changes = 0

        # Find module name
        module_name = lines[0].split('(')[0].strip()

        # Extract parameters from module definition
        parameters_match = re.search(r'\((.*?)\)', lines[0])
        parameters = parameters_match.group(1).split(',') if parameters_match else []

        # Introduce errors in 'input' and 'output' sections
        for i in range(len(lines)):
            if 'input' in lines[i] or 'output' in lines[i]:
                # Delete a variable
                if changes < 4:
                    # Check if the variable is not a parameter
                    variable_name = lines[i].split()[1].split(';')[0].strip()
                    if variable_name in parameters:
                        # Delete the variable from parameters as well
                        parameters.remove(variable_name)
                    # Comment out the entire line
                    lines[i] = '// ' + lines[i]
                    changes += 1

        # Reconstruct module with errors
        module_with_errors = '\n'.join(lines)

        # Replace original module with module with errors in the verilog code
        verilog_code = verilog_code.replace(module, module_with_errors)

    return verilog_code


def generate_error_files(input_dir, output_dir, num_files):
    # Ensure output directory exists
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)

    # Iterate over all files in the input directory
    for filename in os.listdir(input_dir):
        if filename.endswith('.v'):  # Assuming Verilog files have .v extension
            input_file_path = os.path.join(input_dir, filename)

            # Generate multiple error files for each input file
            for i in range(1, num_files + 1):
                output_file_path = os.path.join(output_dir, f'{filename[:-2]}_error{i}.v')

                # Introduce errors with a unique seed for each file
                error_verilog_code = introduce_errors(input_file_path, seed=i)

                # Write to output file
                with open(output_file_path, 'w') as file:
                    file.write(error_verilog_code)

# Call the function
number_of_files_to_generate = 3  # Change this variable to change the number of files you want to generate
generate_error_files('InitiallyCorrectExamples', 'IO_error_files', number_of_files_to_generate)
