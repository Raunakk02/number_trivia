part of 'number_trivia_bloc.dart';

abstract class NumberTriviaEvent extends Equatable {
  final List<Object> properties;
  NumberTriviaEvent([this.properties]);

  @override
  List<Object> get props => this.properties;
}

class GetTriviaForConcreteNumber extends NumberTriviaEvent {
  final String numberString;

  GetTriviaForConcreteNumber(this.numberString) : super([numberString]);
}

class GetTriviaForRandomNumber extends NumberTriviaEvent {}
