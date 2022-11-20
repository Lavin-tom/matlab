function plot_cube()
    n=input("enter cube size you want\n");
    p1 = [0 n 0];
    p2 = [0 0 0];
    p3 = [n 0 0];
    p4 = [n n 0]; 
    p5 = [0 n n];
    p6 = [0 0 n];
    p7 = [n 0 n];
    p8 = [n n n];

    x = [p1(1) p2(1) p3(1) p4(1)];
    y = [p1(2) p2(2) p3(2) p4(2)];
    z = [p1(3) p2(3) p3(3) p4(3)];
    fill3(x, y, z, 1);
    
    title("Cube");
    xlabel('x'); ylabel('y'); zlabel('z');
    axis([-1 3 -1 5 -1 4])
    grid
    hold on
    
    x = [p5(1) p6(1) p7(1) p8(1)];
    y = [p5(2) p6(2) p7(2) p8(2)];
    z = [p5(3) p6(3) p7(3) p8(3)];
    fill3(x, y, z, 2);
    
    x = [p5(1) p6(1) p2(1) p1(1)];
    y = [p5(2) p6(2) p2(2) p1(2)];
    z = [p5(3) p6(3) p2(3) p1(3)];
    fill3(x, y, z, 3);
    
    x = [p3(1) p7(1) p6(1) p2(1)];
    y = [p3(2) p7(2) p6(2) p2(2)];
    z = [p3(3) p7(3) p6(3) p2(3)];
    fill3(x, y, z, 4);
    
    x = [p3(1) p7(1) p8(1) p4(1)];
    y = [p3(2) p7(2) p8(2) p4(2)];
    z = [p3(3) p7(3) p8(3) p4(3)];
    fill3(x, y, z, 5);
    
    x = [p1(1) p4(1) p8(1) p5(1)];
    y = [p1(2) p4(2) p8(2) p5(2)];
    z = [p1(3) p4(3) p8(3) p5(3)];
    fill3(x, y, z, 6);
    