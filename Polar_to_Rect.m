function [rect] = Polar_to_Rect(magnitude, angle)
 rect = magnitude*exp(i * deg2rad(angle));
end