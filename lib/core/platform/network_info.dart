import 'package:equatable/equatable.dart';

abstract class NetworkInfo {
  Future<bool> get isConnected;
}
