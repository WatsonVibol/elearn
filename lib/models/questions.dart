class Question {
  String qAnswer;
  String qDifficulty;
  String qQuestions;
  int qTopicId;

  Question({this.qAnswer, this.qDifficulty, this.qQuestions, this.qTopicId});

  Question.fromJson(Map<String, dynamic> json) {
    qAnswer = json['qAnswer'];
    qDifficulty = json['qDifficulty'];
    qQuestions = json['qQuestions'];
    qTopicId = json['qTopicId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['qAnswer'] = this.qAnswer;
    data['qDifficulty'] = this.qDifficulty;
    data['qQUestions'] = this.qQuestions;
    data['qTopicId'] = this.qTopicId;
    return data;
  }
}