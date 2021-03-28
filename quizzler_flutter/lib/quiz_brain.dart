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


//TODO: Step 3 Part A - Create a method called isFinished() here that checks to see if we have reached the last question. It should return (have an output) true if we've reached the last question and it should return false if we're not there yet.

//TODO: Step 3 Part B - Use a print statement to check that isFinished is returning true when you are indeed at the end of the quiz and when a restart should happen.

//TODO: Step 4 Part B - Create a reset() method here that sets the questionNumber back to 0.
