function [p] = t2v(M)
% Makes a motion vector using the Homogeneous transform matrix
% p: 3x1 vector representing the robot pose [x; y; theta]
% M: Matrix form of homogeneous motion_model

p = [M(1,3);
	 M(2,3);
	 acos(M(1,1)) ]


end
