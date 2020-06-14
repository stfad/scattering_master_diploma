beginfig(0);

k = 0.75;
l = k*50;
h = k*50;
w = k*100;
x1 = k*50;
y1 = k*10;
x2 = k*250;
y2 = k*10;

xl = x1 + w + 2*l/3;
yl = y1 + h/2;
h1 = k*25;
xr = x1 + w + 4*l/3;
yr = y1 + h/2;
xc = (xl + xr)/2;

drawarrow (x1, y1 + h/2)..(x1 - l, y1 + h/2);

drawarrow (x1 + w, y1 + h/2)..(xc, y1 + h/2);
draw (x2,y2+h/2)..(xc, y1 + h/2);

drawarrow (x2 + w, y2 + h/2)..(x2 + w + l, y2 + h/2);

fill (x1, y1)--(x1 + w, y1)--(x1 + w, y1 + h)--(x1, y1 + h)--cycle withcolor 0.5white;

label.top(btex $2^{\prime} - 1^{\prime\prime}$ etex, (xc, yl));
label.top(btex $1^\prime$ etex, (x1 - 0.4*l, y1 + h/2));

label(btex $G'$ etex, (x1 + w/2, y1 + h/2));

fill (x2, y2)--(x2 + w, y2)--(x2 + w, y2 + h)--(x2, y2 + h)--cycle withcolor 0.5white;

label.top(btex $2''$ etex, (x2 + w + 0.4*l, y2 + h/2));
label(btex $G''$ etex, (x2 + w/2, y2 + h/2));

pickup pencircle scaled 4pt;
draw (x1, y1 + h/2);
draw (x1 + w, y1 + h/2);

draw (x2, y2 + h/2);
draw (x2 + w, y2 + h/2);

endfig;

end
