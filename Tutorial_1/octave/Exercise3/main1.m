

% Initialize belief
% x: 3x1 vector representing the robot pose [x; y; theta]
x = [1; 1; pi/2];

% z: it corresponds to the landmarks in homogeneous transform vector
z = [2; 0; 1];

M = v2t(x);
result = M*z;
disp("Pose after transformation:")
disp("z="), disp(result)

