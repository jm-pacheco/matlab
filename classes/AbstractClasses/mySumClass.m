classdef mySumClass < AbstractClass
    %UNTITLED3 Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        operation = 'sum';
    end   
    methods
        function obj = mySumClass(op1, op2)
            obj = obj@AbstractClass(op1, op2);
        end
        function result = performOperation(obj)
            result = obj.op1 + obj.op2;
        end
    end
    
end

