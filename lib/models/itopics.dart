class Itopics {
  int tId;
  String tName;
  String tIcon;
  String dId;

  Itopics({this.dId, this.tName, this.tIcon, this.tId});

  Itopics.fromJson(Map<String, dynamic> json) {
    tId = json['tId'];
    tName = json['tName'];
    tIcon = json['tIcon'];
    dId = json['dId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['tId'] = this.tId;
    data['tName'] = this.tName;
    data['tIcon'] = this.tIcon;
    data['dId'] = this.dId;

    return data;
  }
}