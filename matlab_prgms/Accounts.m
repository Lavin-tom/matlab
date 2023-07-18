classdef Accounts
    properties (Access = public)
        balance = 0;
    end
    properties (Access = private)
        customerId = 1232;
    end
    methods
        function deposit(obj, amount)
            obj.balance = obj.balance + amount;
        end 
        function withdraw(obj, amount)
            if (amount < obj.balance)
               obj.balance = obj.balance - amount; 
            else
                fprintf("Insufficient balance\n");
            end
        end
    end
end

