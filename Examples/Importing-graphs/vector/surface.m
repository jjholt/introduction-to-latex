[x,y] = meshgrid(-pi/4:0.05:pi/4);
z=tan(x.*y);
L = 4*del2(z,0.05);
figure,surf(x,y,L);
xlabel('x'); ylabel('y'); zlabel('z');
title('Laplacian of \(z=\tan(xy)\)');
plot2svg('figures/laplacian.svg');
matlab2tikz('figures/laplacian.tex', 'height', '\fheight', 'width', '\fwidth');