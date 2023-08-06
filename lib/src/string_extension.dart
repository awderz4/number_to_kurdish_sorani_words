extension StringExtension on String {
  String removeLastLetter() {
    if (isEmpty) return this;
    return substring(0, length - 1);
  }
}
