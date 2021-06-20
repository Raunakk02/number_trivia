part of 'number_trivia_bloc.dart';

abstract class NumberTriviaState extends Equatable {
  final List<Object> properties;
  NumberTriviaState([this.properties]);

  @override
  List<Object> get props => this.properties;
}

class Empty extends NumberTriviaState {}

class Loading extends NumberTriviaState {}

class Loaded extends NumberTriviaState {
  final NumberTrivia trivia;

  Loaded({@required this.trivia}) : super([trivia]);
}

class Error extends NumberTriviaState {
  final String message;

  Error({@required this.message}) : super([message]);
}
