import os
import re
import itertools

# Path to the folder containing correct Verilog code files
correct_files_folder = 'InitiallyCorrectExamples'

# Path to the folder where generated files will be saved
generated_files_folder = 'triggering_error_files'

count = 0
upper_limit = 15  # upper limit on the number of files to be generated from 1 input file
# To generate all possible cases, set upper_limit = -1

minimum_changes_per_file = 4    # minimum number of errors you want in each file

# Function to change sensitivity list in always blocks
def modify_sensitivity_list(code, sensitivity_combination):
    modified_code = code

    # Iterate through each always block and modify sensitivity list based on combination
    for i, always_block in enumerate(always_blocks):
        if sensitivity_combination[i] == 1:  # Modify sensitivity list
            if 'posedge' in always_block or 'negedge' in always_block:
                # Convert edge trigger to level trigger or vice versa
                new_block = always_block.replace('posedge', 'posedge_tmp').replace('negedge', 'negedge_tmp').replace(
                    'posedge_tmp', 'negedge').replace('negedge_tmp', 'posedge')
                modified_code = modified_code.replace(always_block, new_block)

    return modified_code

# Create the 'generated_files' folder if it doesn't exist
if not os.path.exists(generated_files_folder):
    os.makedirs(generated_files_folder)

# Iterate through each correct code file
for filename in os.listdir(correct_files_folder):
    if filename.endswith('.v'):  # Check if it's a Verilog file
        with open(os.path.join(correct_files_folder, filename), 'r') as file:
            # Read the contents of the correct code file
            correct_code = file.read()

            # Find all always blocks in the code
            always_blocks = re.findall(r'always\s*@\s*\((.*?)\)', correct_code, re.DOTALL)
            num_always_blocks = len(always_blocks)

            if num_always_blocks == 0:
                count += 1
                print("No always block found in the file:", filename)
                continue

            # Calculate the total possible files that can be generated
            total_possible_files = 2**num_always_blocks - 1

            # Determine the number of files to generate
            if(upper_limit > 0):
                files_to_generate = min(upper_limit, total_possible_files)
            else:
                files_to_generate = total_possible_files

            # Generate all possible combinations of modifying sensitivity list
            combinations = itertools.product([0, 1], repeat=num_always_blocks)
            valid_combinations = [c for c in combinations if sum(c) >= minimum_changes_per_file]

            # Ensure the minimum of upper_limit and total_possible_files number of files are generated
            valid_combinations = valid_combinations[:files_to_generate]

            for combination in valid_combinations:
                modified_code = modify_sensitivity_list(correct_code, combination)

                # Write the modified code to a new file
                new_filename = filename.split('.')[0] + '_modified_sensitivity_list_' + ''.join(
                    map(str, combination)) + '.v'
                with open(os.path.join(generated_files_folder, new_filename), 'w') as new_file:
                    new_file.write(modified_code)

print("Error generation completed.")
print(count)
