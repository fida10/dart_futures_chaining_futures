import 'package:futures_chaining_futures/futures_chaining_futures.dart';
import 'package:test/test.dart';

void main() {
  group('Chaining Futures Tests', () {
    test('fetchAndProcessData returns processed data', () async {
      var result = await fetchAndProcessData(2);
      expect(
          result,
          isNot(equals(
              22))); // Replace 'Initial Data' with the mock data
      // Add more specific expectations based on the processing logic
    });
  });
}
