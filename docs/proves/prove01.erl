% CSE 382 Prove 01

% (c) BYU-Idaho - It is an honor code violation to post this
% file completed or uncompleted in a public file sharing site.

% Instructions: Use this template file for this prove assignment.
% The details of what to do for each problem are found in 
% the reading. Uncomment the test code as you solve each problem.
% If a function is causing errors, comment it out so that your
% code still runs.

% To run your Erlang code:
% 1) Make sure you terminal is in the same folder as your code
% 2) Run from the terminal: erl
% 3) Compile your code form the erlang prompt: c(module_name)
% Note that the module name is shown with the "-module" tag below
% Note that you must re-compile your code after changing your code
% 4) Run your test functions 'packagename:functionname().'  For example: prove01:test_ps2().

-module(prove01).
-export([test_ps2/0, test_ps3/0]).

% Problem 2.1


% Problem 2.2


% Problem 2.3


% Problem 2.4


% Problem 2.5


% Problem 2.6


% Problem 2.7
% Don't change this function.  Add your test code to the
% problem_set_2 function below.
plot(Lambda) ->
    X = lists:seq(-3,3),
    Y = lists:map(Lambda, lists:seq(-3,3)),
    lists:zip(X,Y).

% Problem 3.1


% Problem 3.2


% Problem 3.3
% Modify the code below to add your list comprehensions
quicksort([]) -> [];
quicksort([First|Rest]) -> 
    quicksort(put_your_list_comprehension_here) 
    ++ [First] ++ 
    quicksort(put_your_other_list_comprehension_here).

%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% Test Code
%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% There is no code for problem set 1 this week. 

% Test code for problem set 2
test_ps2() ->
    
    %%%%%%%%%%%%%%%%%%%%%%%%%%%
    % Test Problem 2.1
    %%%%%%%%%%%%%%%%%%%%%%%%%%%

    %hello(),

    %%%%%%%%%%%%%%%%%%%%%%%%%%%
    % Test Problem 2.2
    %%%%%%%%%%%%%%%%%%%%%%%%%%%

    %5 = add(2,3),

    %%%%%%%%%%%%%%%%%%%%%%%%%%%
    % Test Problem 2.3
    %%%%%%%%%%%%%%%%%%%%%%%%%%%

    %4 = multiply(4),
    %12 = multiply(4,3),
    %60 = multiply(4,3,5),

    %%%%%%%%%%%%%%%%%%%%%%%%%%%
    % Test Problem 2.4
    %%%%%%%%%%%%%%%%%%%%%%%%%%%

    %"Frozen" = water(31),
    %"Liquid" = water(33),
    %"Gas" = water(212),

    %%%%%%%%%%%%%%%%%%%%%%%%%%%
    % Test Problem 2.5
    %%%%%%%%%%%%%%%%%%%%%%%%%%%

    %1 = fib(1),
    %1 = fib(2),
    %2 = fib(3),
    %3 = fib(4),
    %5 = fib(5),
    %8 = fib(6),

    %%%%%%%%%%%%%%%%%%%%%%%%%%%
    % Test Problem 2.6
    %%%%%%%%%%%%%%%%%%%%%%%%%%%

    %0 = sum(0),
    %55 = sum(10),

    %%%%%%%%%%%%%%%%%%%%%%%%%%%
    % Test Problem 2.7
    %%%%%%%%%%%%%%%%%%%%%%%%%%%

    % Replace 'put_function_here' with your lambda function
    %[{-3,9},{-2,4},{-1,1},{0,0},{1,1},{2,4},{3,9}] = plot(put_function_here),
    %[{-3,-4},{-2,-3},{-1,-2},{0,-1},{1,0},{2,1},{3,2}] = plot(put_function_here),
    %[{-3,3},{-2,2},{-1,1},{0,0},{1,1},{2,2},{3,3}] = plot(put_function_here),
    %[{-3,-1.0},{-2,-1.0},{-1,-1.0},{0,0.0},{1,0.0},{2,0.0},{3,1.0}] = plot(put_function_here),

    pass.

% Test code for problem set 3
test_ps3() ->

    %%%%%%%%%%%%%%%%%%%%%%%%%%%    
    % Test Problem 3.1
    %%%%%%%%%%%%%%%%%%%%%%%%%%%

    %S1 = stack_push([],10),
    %S2 = stack_push(S1,20),
    %S3 = stack_push(S2,30),
    %[30,20,10] = S3,

    %%%%%%%%%%%%%%%%%%%%%%%%%%%
    % Test Problem 3.2
    %%%%%%%%%%%%%%%%%%%%%%%%%%%

    %[30|_] = S3,
    %S4 = stack_pop(S3),
    %[20|_] = S4,
	%S5 = stack_push(40),
	%[40|_] = S5,
    %S6 = stack_pop(S5),
    %[40|_] = S5,
    %S7 = stack_pop(S6),
    %[10] = S7,
	%S8 = stack_pop(S7),
	%[] = S8,

    %%%%%%%%%%%%%%%%%%%%%%%%%%%
    % Test Problem 3.5
    %%%%%%%%%%%%%%%%%%%%%%%%%%%

    %[] = quicksort([]),
    %[1,2,3,4,5] = quicksort([3,1,5,4,2]),

    pass.

