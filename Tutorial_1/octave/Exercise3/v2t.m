function [M] = v2t(p)
% Makes a homogeneous transform matrix using the Robot_pose
% p: 3x1 vector representing the robot pose [x; y; theta]
% M: Matrix form of homogeneous motion_model

M = [cos(p(3)), -sin(p(3)), p(1) ;
	 sin(p(3)), -cos(p(3)), p(2);
	 0 , 0 ,1 ]


end
