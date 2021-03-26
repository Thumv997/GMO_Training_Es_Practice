class EsModels {
  String topicId;
  String id;
  String langCode;
  String question;
  List<String> answers;
  int correctAnswer;
  int level;
  String explanation;

  EsModels(
      {this.topicId,
      this.id,
      this.langCode,
      this.question,
      this.answers,
      this.correctAnswer,
      this.level,
      this.explanation});

  EsModels.fromJson(Map<String, dynamic> json) {
    topicId = json['topicId'];
    id = json['id'];
    langCode = json['langCode'];
    question = json['question'];
    answers = json['answers'].cast<String>();
    correctAnswer = json['correctAnswer'];
    level = json['level'];
    explanation = json['explanation'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['topicId'] = this.topicId;
    data['id'] = this.id;
    data['langCode'] = this.langCode;
    data['question'] = this.question;
    data['answers'] = this.answers;
    data['correctAnswer'] = this.correctAnswer;
    data['level'] = this.level;
    data['explanation'] = this.explanation;
    return data;
  }
}
