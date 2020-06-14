beginfig(0);

k = 0.75;
l = k*50;
h = k*50;
w = k*100;
x = k*50;
y = k*10;

drawarrow (x, y + h/2)..(x - l, y + h/2);

cathet = 26.5165042945;
drawarrow (x + w, y + h/2)..(x + w + cathet, y + h/2+cathet);
drawarrow (x + w, y + h/2)..(x + w + cathet, y + h/2-cathet);


fill (x, y)--(x + w, y)--(x + w, y + h)--(x, y + h)--cycle withcolor 0.5white;

label.bot(btex $\psi_1$ etex, (x - 0.4*l, y + h/2));
label.lrt(btex $\psi_2$ etex, (x + w + cathet/2, y + h/2+cathet/2 + 2));
label.urt(btex $\psi_3$ etex, (x + w + cathet/2, y + h/2-cathet/2 - 2));

label(btex $G'$ etex, (x + w/2, y + h/2));

pickup pencircle scaled 4pt;
draw (x, y + h/2);
draw (x + w, y + h/2);

endfig;

end
