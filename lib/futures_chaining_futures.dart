/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/futures_chaining_futures_base.dart';

/*
Practice Question 2: Chaining Futures

Task:

Create a function called fetchAndProcessData that performs two asynchronous operations sequentially.

The first operation fetches data (e.g., a string) asynchronously 
(mock this without using Future.delayed), and the second operation processes this data asynchronously 
(e.g., modifies the string).

Return the result of the second operation as a Future.
 */

Future<int> fetchAndProcessData(int input) async{
  
  int inputAsAsync = await Future(() => input);
  return (inputAsAsync * 10) + 2;
}