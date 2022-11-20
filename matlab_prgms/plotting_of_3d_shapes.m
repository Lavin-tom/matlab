clc
clear all
option=input("enter any option\n1.Sphere\n2.Cylinder\n3.Cone\n4.Cube\n");
switch option
    case 1
        plot_sphere
    case 2
        plot_cylinder
    case 3
        plot_cone
    otherwise
       plot_cube
end