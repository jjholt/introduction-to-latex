x=linspace(0,2*pi);
y=sin(x);
plot(x,y);
xlabel('x'); ylabel('f(x)');
legend('f(x)=sin(x)', 'Location', 'best');
print('figures/example.eps','-depsc')