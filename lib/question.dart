class Question {
  Question(this.question, this.answer);
  String question;
  bool answer;
  isCorrect(bool option) {
    return this.answer == option;
  }
}
