beginfig(0);


draw (0, 50){dir 90}..{dir -90}(50,50);
drawarrow (50,50){dir -90}..(0,50){dir 90};
drawarrow (50,50)..(100,50);

label.bot(btex $\psi_1$ etex, (25,25));
label.rt(btex $u = const$ etex, (0,50));

label.top(btex $u = 0$ etex, (75,50));
label.bot(btex $\psi_2$ etex, (75,50));
pickup pencircle scaled 4pt;
draw (50,50);


endfig;


end
