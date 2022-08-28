extension TextFormatting on String {
  String toTitleCase() {
    if (length <= 1) return toUpperCase();

    final individualWords = split(' ');

    final capitalisedWords = individualWords.map((word) {
      if (word.trim().isNotEmpty) {
        final firstLetter = word.trim().substring(0, 1).toUpperCase();
        final remainingLetters = word.trim().substring(1);
        return "$firstLetter$remainingLetters";
      }
      return '';
    });

    return capitalisedWords.join(' ');
  }
}
