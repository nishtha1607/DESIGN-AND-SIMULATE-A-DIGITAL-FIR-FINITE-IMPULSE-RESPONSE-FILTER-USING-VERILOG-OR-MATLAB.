% Read the integers from the text file
fid = fopen('data_out.txt', 'r');
integers = fscanf(fid, '%d');
fclose(fid);

% Normalize the integers
max_val = max(abs(integers)); % Find the maximum absolute value
normalized_integers = integers / max_val; % Normalize to range [-1, 1]

% Create a time vector
fs = 5; % Sample rate
duration = length(integers) / fs; 

% Create a linear vector with 5 samples per second
t = linspace(0, duration, length(integers));

% Plot the normalized integers over time
plot(t, normalized_integers);
xlabel('Time (s)');
ylabel('Amplitude');
title('Normalized Integers over Time');
