ucvol = 3.0109659E+02
p_eq = [ -0.264068366E-01  -0.264068366E-01  -0.264068366E-01];
p_pos = [ -0.263361717E-01  -0.264068264E-01  -0.264068264E-01];
p_neg = [ -0.264774810E-01  -0.264068264E-01  -0.264068264E-01];

zstar = ucvol*(p_pos - p_neg)/(0.02);
disp(zstar)

quit
