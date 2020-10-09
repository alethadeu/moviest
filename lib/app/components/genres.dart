import 'package:flutter/material.dart';
import 'package:moviest/app/models/genre.dart';
import 'package:moviest/app/utils/constants.dart';

class Genres extends StatelessWidget {
  final List<Genre> genres;
  const Genres({Key key, this.genres}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
      height: 36,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: genres.length,
          itemBuilder: (BuildContext context, int index) => GenreCard(
                genre: genres[index].name,
              )),
    );
  }
}

class GenreCard extends StatelessWidget {
  final String genre;

  const GenreCard({Key key, this.genre}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      alignment: Alignment.center,
      margin: EdgeInsets.only(left: kDefaultPadding),
      padding: EdgeInsets.symmetric(
          horizontal: kDefaultPadding, vertical: kDefaultPadding / 4),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black26),
          borderRadius: BorderRadius.circular(20)),
      child: Text(
        genre,
        style: TextStyle(color: kTextColor.withOpacity(1.0), fontSize: 16),
      ),
    );
  }
}
