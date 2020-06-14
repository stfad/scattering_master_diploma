beginfig(0);


draw (0, 50){dir 90}..{dir -90}(50,50);
drawarrow (50,50){dir -90}..(0,50){dir 90};
drawarrow (50,50)..(100,50);
drawarrow (50,50)..(50+35.3553391,50+35.3553391);
drawarrow (50,50)..(50+35.3553391,50-35.3553391);

label.bot(btex $\psi_1$ etex, (25,25));
label.rt(btex $u = const$ etex, (0,50));

%%label.ulft(btex $\psi_2$ etex, (67.6776696,67.6776696));
label.top(btex $\psi_2$ etex, (50+35.3553391,50+35.3553391));
%%label.llft(btex $\psi_4$ etex, (67.6776696,50-17.6776696));
label.bot(btex $\psi_n$ etex, (50+35.3553391,50-35.3553391));

label.top(btex $u = 0$ etex, (75,50));
%%label.bot(btex $\psi_3$ etex, (75,50));
label.rt(btex $\psi_3$ etex, (100,50));

pickup pencircle scaled 1.25pt;
sin1 := -0.55557023302;
cos1 := 0.8314696123;
sin2 := -0.38268343236;
cos2 := 0.92387953251;
sin3 := -0.19509032201;
cos3 := 0.9807852804;
draw (50*cos1+50,50*sin1+50);
draw (50*cos2+50,50*sin2+50);
draw (50*cos3+50,50*sin3+50);

pickup pencircle scaled 4pt;
draw (50,50);


endfig;


end
