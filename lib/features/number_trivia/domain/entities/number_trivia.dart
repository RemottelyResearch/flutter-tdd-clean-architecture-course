import 'package:clean_architecture_tdd_course/features/number_trivia/data/models/number_trivia_model.dart';
import 'package:equatable/equatable.dart';

class NumberTrivia extends Equatable {
  final String text;
  final int number;

  NumberTrivia({
    required this.text,
    required this.number,
  });

  @override
  List<Object> get props => [text, number];

  NumberTriviaModel toModel() {
    return NumberTriviaModel(
      number: number,
      text: text,
    );
  }
}
