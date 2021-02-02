function Dividing_Base(x,base)
 %x = input('Enter Number: ');
 %base = input ('Enter Base to divide by: ');
 fprintf('The quotient is %.0f\n', x/base);
 fprintf('The remainder is %.0f\n', mod(x/base, 1) * base);
end