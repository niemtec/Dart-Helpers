class EnumMapper {
  dynamic mapStringToEnum<T extends Enum>(
      List<T> allEnumValues, String targetString) {
    return allEnumValues.firstWhere(
      (element) => _getEnumValueAsString(element) == targetString,
    );
  }
}

String _getEnumValueAsString(Enum input) {
  return input.toString().split('.').last;
}
