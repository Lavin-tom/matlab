v_input=input("enter input voltage\n");
v_output=input("enter output voltage\n");
rating=200;
i1=200/v_input;
i2=200/v_output;
turns_ratio=v_output/v_input;
fprintf(1,"turns radio: %d\n",turns_ratio);
fprintf(1,"turns ratio %d:%d\n",v_output,v_input);

