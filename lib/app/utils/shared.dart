import 'package:moviest/app/models/genre.dart';

class Session {
  // singleton
  static final Session _singleton = Session._internal();
  factory Session() => _singleton;
  Session._internal();
  static Session get shared => _singleton;

  List<Genre> genres;
}
