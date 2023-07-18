clc,clear;

% Create object 
obj = Accounts();
disp(obj.balance);

%constructor
obj.Accounts(100);
disp(obj.balance);

% Call methods with the object
obj.deposit(150);
disp(obj.balance)

obj.withdraw(500);
disp(obj.balance)

obj.Close()