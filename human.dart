class human {
  double? height;
  double? weight;
  String? hairColor;
  int NumOfArms = 2;
  human(String hairColor, double height, double weight) //! constructor
  {
    this.hairColor = hairColor;
    this.height = height;
    this.weight = weight;
    this.NumOfArms = NumOfArms;
  }
  void walk() {
    print('this human is walking');
  }
}
