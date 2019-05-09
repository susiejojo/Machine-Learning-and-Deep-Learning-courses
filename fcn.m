syms x
f=2*x^3 + 3*x^2 - 12*x +17;
ezplot(f)
g=diff(f);
s=solve(g)
g1=diff(g);
a=s(1)
b=s(2)
if subs(g1,a)<0
    fprintf('Max at:%d\n',a);
elseif subs(g1,b)<0
    fprintf('Max at:%d\n',b);
end
