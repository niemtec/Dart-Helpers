import 'helpers/enum_mapper.dart';

enum Day { monday, tuesday, wednesday }

// Class used for testing only
main() {
  print(Day.wednesday);
  var test = EnumMapper().mapStringToEnum(Day.values, 'friday');
}
