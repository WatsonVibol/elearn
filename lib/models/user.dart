class User {
  String email;
  String userName;
  String fullName;
  String gender;
  String plan;
  String expiryDate;

  User({
      required this.email,
      required this.userName,
      required this.fullName,
      required this.gender,
      required this.plan,
      required this.expiryDate
    }
  );

  Map<String, dynamic> toJson(){
    final Map<String, dynamic> jsonUser = new Map<String, dynamic>();
    print(this.fullName);

    jsonUser['email'] = this.email;
    jsonUser['userName'] = this.userName;
    jsonUser['fullName'] = this.fullName;
    jsonUser['gender'] = this.gender;

    return jsonUser;
  }



}