a=input('enter first number\n');
b=input('enter second nummber\n');
option=input('\nchoose any option\n1.Add\n2.Sub\n3.Mul\n4.Div\n');
switch option
    case 1
        fprintf(1,'%d + %d = %d\n',a,b,a+b);
    case 2
        fprintf(1,'%d - %d = %d\n',a,b,a-b);
    case 3
        fprintf(1,'%d * %d = %d\n',a,b,a*b);
    case 4
        fprintf(1,'%d / %d = %d\n',a,b,a/b);
    otherwise
        fprintf(1,'Invalid option\n');
end