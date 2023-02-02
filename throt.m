function [output] = throt(alpha,theta,psi)
%THROT Summary of this function goes here
%   Detailed explanation goes here
output = zrot(theta)*yrot(psi)*zrot(alpha)*yrot(-psi)*zrot(-theta);
end

