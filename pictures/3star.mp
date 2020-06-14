beginfig(0);

%%k = 0.15;
k = 0;
k2 = 0.5;

x0 = 150;
y0 = 150;

%% луч вверх
x1 = 0;
y1 = 100;
%% луч влево вниз
x2 = -86.60254040;
y2 = -50;
%% луч вправо вниз
x3 = 86.60254040;
y3 = -50;

x11 = x0 + k*x1;
y11 = y0 + k*y1;
x12 = x0 + k*x2;
y12 = y0 + k*y2;
x13 = x0 + k*x3;
y13 = y0 + k*y3;

x21 = x0 + k2*x1;
y21 = y0 + k2*y1;
x22 = x0 + k2*x2;
y22 = y0 + k2*y2;
x23 = x0 + k2*x3;
y23 = y0 + k2*y3;

%%draw (x11, y11)..(x12, y12)..(x13, y13)..cycle;

drawarrow (x11, y11)..(x21, y21);
drawarrow (x12, y12)..(x22, y22);
drawarrow (x13, y13)..(x23, y23);

label.rt(btex $x_1$ etex, (x21, y21));
label.lft(btex $x_2$ etex, (x22, y22));
label.rt(btex $x_3$ etex, (x23, y23));

pickup pencircle scaled 4pt;
draw (x11,y11);
%%draw (x12,y12);
%%draw (x13,y13);

%%label.rt(btex $ Te^{ikx}$ etex, (x1, y1));
%%label.rt(btex $ Te^{ikx}$ etex, (x2, y2));
%%label.rt(btex $ Te^{ikx}$ etex, (x3, y3));
%%label.rt(btex $ Te^{ikx}$ etex, (x4, y4));
%%label.bot(btex $ e^{-ikx} + Re^{ikx}$ etex, (xm1, ym1));

endfig;

end
