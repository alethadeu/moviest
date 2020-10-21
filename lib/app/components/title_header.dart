import 'package:flutter/material.dart';
import 'package:moviest/app/models/movie.dart';
import 'package:moviest/app/utils/constants.dart';

class TitleHeader extends StatelessWidget {
  const TitleHeader({
    Key key,
    @required this.movie,
  }) : super(key: key);

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    String releaseDate =
        movie.releaseDate != null ? movie.releaseDate : movie.firstAirDate;
    List<String> dateArray = releaseDate.split('-');
    String year = dateArray[0];

    return Padding(
      padding: EdgeInsets.all(kDefaultPadding),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(movie.title != null ? movie.title : movie.name,
                    style: Theme.of(context).textTheme.headline5),
                SizedBox(height: kDefaultPadding),
                Row(
                  children: <Widget>[
                    Text(
                      year,
                      style: TextStyle(color: kTextLightColor),
                    ),
                    SizedBox(width: kDefaultPadding),
                    Text(
                      "PG-13",
                      style: TextStyle(color: kTextLightColor),
                    ),
                    SizedBox(width: kDefaultPadding),
                    Text(
                      "2h 15min",
                      style: TextStyle(color: kTextLightColor),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 64,
            width: 64,
            child: FlatButton(
                onPressed: () {},
                color: kSecondaryColor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Icon(
                  Icons.add,
                  size: 28,
                  color: Colors.white,
                )),
          )
        ],
      ),
    );
  }
}
