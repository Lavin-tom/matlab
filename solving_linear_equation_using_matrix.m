%fruits problem
%solving linear equation using matrix concept
%AX=B
%X=A(inv)*B

A=[3 12 1; 12 0 2; 0 2 3]
B=[2.36; 5.26; 2.77]
X=inv(A)*B
fprintf(1,'Cost of One Apple: %.2f\n',X(1,1));
fprintf(1,'Cost of One Banana: %.2f\n',X(2,1));
fprintf(1,'Cost of One Cantaloupe: %.2f\n',X(3,1));