/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/mixins_mixin_with_multiple_methods_base.dart';

/*
Question:

Create a mixin MathOperations with two methods: add(int a, int b) 
returning the sum, and multiply(int a, int b) returning the product.

Create a class SimpleCalculator that uses the MathOperations mixin.

Ensure that SimpleCalculator can use both add and multiply methods.
 */

mixin MathOperations {
  int add(int a, int b){
    return a + b;
  }

  int multiply(int a, int b){
    return a * b;
  }
}

class SimpleCalculator with MathOperations {
  
}