%inheritance
classdef smartAccount < Accounts
    methods
        function Close(obj)
            obj.Withdraw(obj.Balance);
            disp('account closed');
        end
    end
end