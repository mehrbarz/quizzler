import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;
  List<Question> _qa =[
    Question('The machine, except for the motors, was made entirely of quartz and silver. ', false),
    Question('The cross section of her body appeared only as an opaque blankness. ', true),
    Question('Down through the ages from the birth of romance, and the first emergence of story-telling, comes the horror tale. ', true),
    Question('Some promising winter apples have appeared recently, and it remains to be seen whether they will stand up under the next test winter.', false)
  ];

  void nextQuestion(){
    if(_questionNumber < _qa.length -1){
      _questionNumber++;
    }
  }
  String getQuestionText(){
    return _qa[_questionNumber].questionText;
  }
  bool getAnswer(){
    return _qa[_questionNumber].questionAnswer;
  }
}