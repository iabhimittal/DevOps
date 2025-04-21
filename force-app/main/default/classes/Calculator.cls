public with sharing class Calculator {
    public Calculator() {

    }
    public integar add(integar a, integar b){
        return a+b;
    }
    public integar sub(integar a, integar b){
        return a-b;
    }
    public integar mul(integar a, integar b){
        return a*b;
    }
    public integar div(integar a, integar b){
        if(b == 0){
            throw new DivideByZeroException('Division by zero is not allowed');
        }
        return a/b;
    }
}