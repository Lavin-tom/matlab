function plot_cylinder()
        r = input("enter radius\n");
        [X,Y,Z] = cylinder(r);
        h = input("enter height\n");
        Z = Z*h;
        title("Cylinder");
        surf(X,Y,Z)