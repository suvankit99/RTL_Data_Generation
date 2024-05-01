import os
import re
import random

def find_possible_lines(original_code):
    possible_lines = []
    for i, line in enumerate(original_code):
        if "=" in line:
            possible_lines.append(i)
    return possible_lines

def calculate_max_files(possible_lines):
    return 2 ** len(possible_lines) - 1

def generate_error_code(input_folder, output_folder, max_files_per_input, max_changes_per_file, min_changes_per_file):
    # Create output folder if it doesn't exist
    if not os.path.exists(output_folder):
        os.makedirs(output_folder)

    # Loop through all files in the input folder
    for filename in os.listdir(input_folder):
        if filename.endswith(".v"):  # Assuming Verilog files
            with open(os.path.join(input_folder, filename), 'r') as f:
                original_code = f.readlines()

            # Find possible lines where changes can be made
            possible_lines = find_possible_lines(original_code)

            # Calculate the maximum number of files that can be generated
            if(max_files_per_input > 0):
                max_files = min(max_files_per_input, calculate_max_files(possible_lines))
            else:
                max_files = calculate_max_files(possible_lines)

            # Decide how many lines to modify
            num_changes = min(random.randint(min_changes_per_file, max_changes_per_file), len(possible_lines))

            # Generate error versions of the code
            for _ in range(max_files):
                modified_code = original_code[:]
                lines_to_modify = random.sample(possible_lines, num_changes)
                for line_num in lines_to_modify:
                    modified_code[line_num] = "// " + modified_code[line_num]

                # Save the modified code to a new file
                new_filename = os.path.splitext(filename)[0] + "_error_" + str(_ + 1) + ".v"
                with open(os.path.join(output_folder, new_filename), 'w') as f:
                    f.writelines(modified_code)

if __name__ == "__main__":
    input_folder = "InitiallyCorrectExamples"
    output_folder = "generated_files_commenting_assign"
    max_files_per_input = 5  # Define the maximum number of error files per input. Set as -1 to generate all possible combinations.
    min_changes_per_file = 5    #Define the minimum number of changes in each file
    max_changes_per_file = 10   #Define the maximum number of changes in each file
    generate_error_code(input_folder, output_folder, max_files_per_input, max_changes_per_file, min_changes_per_file)
