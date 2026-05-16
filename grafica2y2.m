function grafica2y2(n1,n2,r1,n3,n4,r2)
x=-10:1:10;
y=(((n1*-1)*x)/n2)+(r1/n2);
plot(x,y)
xlabel("Eje x")
ylabel("Eje y")
grid on
hold on
y2=(((n3*-1)*x)/n4)+(r2/n4)
plot(x, y2)
end