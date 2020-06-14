beginfig(0);

k = 0.15;
k2 = 0.5;

x0 = 150;
y0 = 150;

x1 = 0;
y1 = 100;
x2 = -86.60254040;
y2 = -50;
x3 = 86.60254040;
y3 = -50;

x11 = x0 + k*x1; % x11 = 150
y11 = y0 + k*y1; % y11 = 165
x12 = x0 + k*x2; % x12 = 137.00961894
y12 = y0 + k*y2; % y12 = 142.5
x13 = x0 + k*x3; % x13 = 162.99038106
y13 = y0 + k*y3; % y13 = 142.5

x21 = x0 + k2*x1;
y21 = y0 + k2*y1;
x22 = x0 + k2*x2;
y22 = y0 + k2*y2;
x23 = x0 + k2*x3;
y23 = y0 + k2*y3;

draw (x11, y11)..(x12, y12)..(x13, y13)..cycle;

drawarrow (x11, y11)..(x21, y21);
drawarrow (x12, y12)..(x22, y22);
drawarrow (x13, y13)..(x23, y23);

label.rt(btex $\psi_1$ etex, (x21, y21));
label.lft(btex $\psi_2$ etex, (x22, y22));
label.rt(btex $\psi_3$ etex, (x23, y23));

% рисуем стрелки на дугах
cos1 = 0.86602540378;
sin1 = 0.5;
cos2 = -0.86602540378;
sin2 = 0.5;
cos3 = 0;
sin3 = -1;

drawarrow(x11,y11)..(15*cos2+150,15*sin2+150)..(x12,y12);
drawarrow(x12,y12)..(15*cos3+150,15*sin3+150)..(x13,y13);
drawarrow(x13,y13)..(15*cos1+150,15*sin1+150)..(x11,y11);

label.ulft(btex $\psi_5$ etex, (15*cos2+150,15*sin2+150));
label.bot(btex $\psi_6$ etex, (15*cos3+150,15*sin3+150));
label.urt(btex $\psi_4$ etex, (15*cos1+150,15*sin1+150));
label(btex $u$ etex, (150,150));
label.rt(btex $u = 0$ etex, (x11,y11+15));
label.ulft(btex $u = 0$ etex, (x12-9, y12-5));
label.urt(btex $u = 0$ etex, (x13+9, y13-5));
pickup pencircle scaled 2pt;
draw (x11,y11);
draw (x12,y12);
draw (x11,y11);
draw (x12,y12);
draw (x13,y13);

endfig;

end

