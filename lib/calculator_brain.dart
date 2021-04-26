
import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.height,this.weight});
  final int height;
  final int weight;
  double _bmi;

  String calculateBMI(){
    _bmi = weight / pow(height/100,2);
    return _bmi.toStringAsFixed(1);
  }
  String getResult(){
    if (_bmi >=25){
      return 'Bạn Bị Thừa Cân.';
    }else if(_bmi > 18.5){
      return 'Bạn Bình Thường. ';
    }else{
      return 'Bạn Bị Thiếu Cân';
    }
  }
  String getInterpretation(){
    if (_bmi >=25){
      return 'Bạn có trọng lượng cơ thể cao hơn bình thường. Cố gắng tập thể dục nhiều hơn.';
    }else if(_bmi >= 18.5){
      return 'Bạn có cơ thể hoàn hảo .Good job  ';
    }else{
      return 'Bạn có trọng lượng cơ thể thấp hơn bình thường. Cố gắng ăn uống, tập thể dục nhiều hơn.';
    }

  }
}
