syms x y z
eqn1 = 0.25*x + 0.15*y  == 1.5;
eqn2 = 0.45*x + 0.5*y + 0.75*z == 5;
eqn3 = 0.3*x + 0.35*y + 0.25*z == 3;
sol = solve([eqn1, eqn2, eqn3], [x, y, z]);
xSol = double(sol.x)
ySol = double(sol.y)
zSol = double(sol.z)