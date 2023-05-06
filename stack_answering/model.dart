void main() {
  List<University> universityList = [
    University(
        universityLabel: 'Your carrer is ruined here! :D',
        universityName: 'Ruined University'),
    University(
        universityLabel: 'Your carrer is created here! :p',
        universityName: 'Productive University'),
    University(
        universityLabel: 'Your carrer is eaten here! :0',
        universityName: 'Corrupted University'),
  ];
  for (var i = 0; i < universityList.length; i++) {
    print(universityList[i].universityName);
    print(universityList[i].universityLabel);
  }
}

class University {
  final String? universityName; // universityListTitle
  final String? universityLabel; // universityListSubTitle
  University({this.universityLabel, this.universityName});
}
