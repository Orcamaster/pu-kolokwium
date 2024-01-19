x = (2**x)**(2+4*x) + 4*x;
y = (x**4 + 4*x)/(11*x**2+3) + 7*x;
title('Wykres x i y');
xlabel('x');
ylabel('y');
plot(x,y);
legend('x','y');
