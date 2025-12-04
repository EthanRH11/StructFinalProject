/* ============================================================================
 SECTION 9: LAMBDA EXPRESSIONS
 ============================================================================*/

// Test 1: Simple lambda with single parameter
print("Test 1: Simple lambda with single parameter");
add_one = lambda x => x + 1;
print add_one(5);
assert add_one(5) == 6;

// Test 2: Lambda with two parameters
print("Test 2: Lambda with two parameters");
add_lambda = lambda x, y => x + y;
print add_lambda(3, 4);
assert add_lambda(3, 4) == 7;

// Test 3: Lambda with complex expression
print("Test 3: Lambda with complex expression");
square_lambda = lambda x => x * x;
print square_lambda(6);
assert square_lambda(6) == 36;

// Test 4: Lambda with multiple operations
print("Test 4: Lambda with multiple operations");
compound = lambda x => x * x + 2 * x + 1;
print compound(3);
assert compound(3) == 16;

// Test 5: Direct lambda call (immediately invoked)
print("Test 5: Direct lambda call (immediately invoked)");
print (lambda x => x * 2)(10);
assert (lambda x => x * 2)(10) == 20;

// Test 6: Lambda returning boolean
print("Test 6: Lambda returning boolean");
is_even = lambda n => n % 2 == 0;
print is_even(4);
print is_even(7);
assert is_even(4) == true;
assert is_even(7) == false;

// Test 7: Lambda with three parameters
print("Test 7: Lambda with 3 parameters");
triple_add = lambda a, b, c => a + b + c;
print triple_add(1, 2, 3);
assert triple_add(1, 2, 3) == 6;

// Test 8: Lambda in list
print("Test 8: Lambda in list");
operations = [
    lambda x => x + 1,
    lambda x => x * 2,
    lambda x => x - 1
];
print operations[0](5);
print operations[1](5);
print operations[2](5);
assert operations[0](5) == 6;
assert operations[1](5) == 10;
assert operations[2](5) == 4;

// Test 9: Lambda assigned and reassigned
print("Test 9: Lambda assigned and reassigned");
f = lambda x => x + 1;
print f(10);
f2 = lambda x => x * 2;
print f(10);
assert f(10) == 11;
assert f2(10) == 20;

// Test 10: Lambda with arithmetic chain
print("Test 10: Lambda with arithmetic chain");
calc = lambda x => ((x + 2) * 3) - 5;
print calc(1);
assert calc(1) == 4;

/* ============================================================================
 SECTION 10: Multiline Comments
 ============================================================================*/

 /* this is a multiline comment 
    that spans several lines
    and should be ignored by the evaluator
 */
 print ("Multiline comment test.");

 /* Another multiline comment describing lambda function implementation
    in the evaluator module. Lambda functions are anonymous function that can take
    parameters and return value. They are defined using the syntax:
    lambda param1, param2, ... paramN => expression. This allows for a single line function thats quick and easy to use. 
    This comment should not affect the execution of the code.
 */