a=input('enter character\n','s');
%ascci value for upper case
if (a>=65 && a<=90)
        fprintf(1,'%c is in upper case\n',a);
%ascci value for lower case    
elseif (a>=97 && a<=122)
        fprintf(1,'%c is in lower case\n',a);
else
        %check for it is integer
        if (a>=48 && a<=58)
                fprintf(1,'%c is a integer\n',a);
        else
                %if not integer it is special caracters
                fprintf(1,'%c is a special character\n',a);
        end
end