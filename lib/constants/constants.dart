import 'package:quiz_game_8/data/questions.dart';

List<Questions> getQuestionsList() {
  Questions firstQuestion = Questions();
  firstQuestion.questionsTitle = 'مشهورترین شعبده باز جهان؟';
  firstQuestion.imageNameNumber = '1';
  firstQuestion.correctAnswer = 2;
  firstQuestion.answerList = ['مسی', 'رونالدو', 'هری هودینی', 'رویس'];

  Questions secondQuestion = Questions();
  secondQuestion.questionsTitle = 'ایستگاه فضایی میر ساخته کدام کشور است؟';
  secondQuestion.imageNameNumber = '2';
  secondQuestion.correctAnswer = 0;
  secondQuestion.answerList = ['شوروی', 'آمریکا', 'ژاپن', 'هند'];

  return [firstQuestion, secondQuestion];
}
