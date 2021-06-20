import 'package:flutter/cupertino.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../models/number_trivia_model.dart';

abstract class NumberTriviaLocalDataSource {
  /// Gets the cached [NumberTriviaModel] which was gotten the last time
  /// the user had an internet connection.
  ///
  /// Throws [CacheException] if on cached data is present.
  Future<NumberTriviaModel> getLastNumberTrivia();
  Future<void> cacheNumberTrivia(NumberTriviaModel triviaToCache);
}

class NumberTriviaLocalDataSourceImpl implements NumberTriviaLocalDataSource {
  final SharedPreferences sharedPreferences;

  NumberTriviaLocalDataSourceImpl({@required this.sharedPreferences});

  @override
  Future<void> cacheNumberTrivia(NumberTriviaModel triviaToCache) {
    // TODO: implement cacheNumberTrivia
    return null;
  }

  @override
  Future<NumberTriviaModel> getLastNumberTrivia() {
    // TODO: implement getLastNumberTrivia
    return null;
  }
}
