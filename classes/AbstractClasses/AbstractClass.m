classdef (Abstract) AbstractClass
    %ABSTRACTCLASS Summary of this class goes here
    %   Detailed explanation goes here
    
    properties (Abstract)
        operation;
    end
    properties
        op1;
        op2;
    end
    
    methods (Abstract)
        performOperation(obj); 
    end
    
    methods 
        function operator = AbstractClass(op1,op2)
            operator.op1 = op1;
            operator.op2 = op2;
        end
       function displayme(obj)

            sprintf('My operation is %s with %d and %d', obj.operation, obj.op1, obj.op2) 
       end
    end
        
end

