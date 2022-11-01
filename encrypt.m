%encrypt.m
original='This is my top secret message!';
perm_vec = randperm(length(original))
encoded= original(perm_vec);

temp_matrix(:,1) = perm_vec';
temp_matrix(:,2) = [1:length(original)];
temp_matrix

decoder_matrix = sortrows(temp_matrix);

decrypter = decoder_matrix(:,2);

decoded = encoded(decrypter);
%to compare both messages

fprintf(1,'Original:%s\n',original);
fprintf(1,'Encoded: %s\n',encoded);
fprintf(1,'Decoded: %s\n',decoded);
if(strcmp(original,decoded))
    fprintf(1,'Decoded correctly!\n');
else
    fprintf(1,'Decoded wrongly!\n');
end
    
