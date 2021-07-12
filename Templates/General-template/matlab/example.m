x=linspace(0,2*pi);
y=sin(x);
plot(x,y);
xlabel('x'); ylabel('f(x)'); axis square
legend('f(x)=sin(x)');
print('figures/graph.eps','-depsc')
matlab2tikz('figures/graph.tex', 'height', '\fheight', 'width', '\fwidth');