import 'package:test/test.dart';

import '../bin/number_to_sorani_kurdish_words_converter.dart';

void main() {
  test('Conversion of numbers to Sorani Kurdish words', () {
    final testCases = [
      {'input': 357, 'expected': 'سێ سەد و پەنجا و حەوت'},
      {'input': 1222333, 'expected': 'سێ سەد و پەنجا و حەوت'},
    ];

    for (final testCase in testCases) {
      final input = testCase['input'] as int;
      final expected = testCase['expected'] as String;
      final result = NumberToSoraniKurdishWordsConverter.convert(input);
      expect(result, equals(expected));
    }
  });
}
