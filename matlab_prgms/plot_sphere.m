function plot_sphere()
        [x y z]=sphere;
        r=input("enter radius\n");
        title("sphere");
        surface(x*r,y*r,z*r);