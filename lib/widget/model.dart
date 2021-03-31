class EsModel {
  final String topicId;
  final String id;
  final String langCode;
  final String question;
  final List answers;
  final int correctAnswer;
  final int level;
  final String explanation;
  int myanswer;

  EsModel({
    this.topicId,
    this.id,
    this.langCode,
    this.question,
    this.answers,
    this.correctAnswer,
    this.level,
    this.explanation,
  });

  factory EsModel.fromJson(Map<String, dynamic> json) {
    return EsModel(
      topicId: json['topicId'],
      id: json['id'],
      langCode: json['langCode'],
      question: json['question'],
      answers: json['answers'],
      correctAnswer: json['correctAnswer'],
      level: json['level'],
      explanation: json['explanation'],
    );
  }
}
