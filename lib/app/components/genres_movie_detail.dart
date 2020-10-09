import 'package:flutter/material.dart';
import 'package:moviest/app/models/genre.dart';
import 'package:moviest/app/utils/constants.dart';

import 'genres.dart';

class GenresMovieDetail extends StatelessWidget {
  const GenresMovieDetail({
    Key key,
    @required this.genres,
  }) : super(key: key);

  final List<Genre> genres;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
      child: SizedBox(height: 60, child: Genres(genres: genres)),
    );
  }
}
