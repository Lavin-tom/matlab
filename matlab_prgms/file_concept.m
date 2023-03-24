% Prompt user for the filename
filename = input('Enter filename: ', 's');

% Open the file for reading
fileID = fopen(filename, 'r');

% Initialize the line counter
numLines = 0;

% Loop through the file, counting the number of lines
while ~feof(fileID)
    fgetl(fileID);
    numLines = numLines + 1;
end

% Close the file
fclose(fileID);

% Print the number of lines
fprintf('The file %s contains %d lines.\n', filename, numLines);
