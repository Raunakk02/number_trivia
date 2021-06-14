import 'package:equatable/equatable.dart';

// ignore: must_be_immutable
abstract class Failure extends Equatable {
  List properties;
  Failure([properties = const <dynamic>[]]);

  @override
  List<Object> get props => properties;
}
