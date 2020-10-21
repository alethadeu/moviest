import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_svg/svg.dart';
import 'package:moviest/app/models/movie.dart';
import 'package:moviest/app/modules/movie_details/movie_details_module.dart';
import 'package:moviest/app/utils/constants.dart';

class MovieCard extends StatelessWidget {
  final Movie movie;
  const MovieCard({Key key, this.movie}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var backDropPath = kUrlImageOriginal + movie.posterPath;
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
        child: OpenContainer(
            closedElevation: 0,
            openElevation: 0,
            closedBuilder: (context, action) =>
                buildMovieCard(backDropPath, context),
            openBuilder: (context, action) => MovieDetailsModule(movie))
        //InkWell(
        //   onTap: () =>
        //       Modular.to.pushNamed('/details/${movie.title}', arguments: movie),
        //   child: buildMovieCard(backDropPath, context),
        // ),
        );
  }

  Column buildMovieCard(String backDropPath, BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: Container(
            decoration: BoxDecoration(
                boxShadow: [kDefaultShadow],
                borderRadius: BorderRadius.circular(50),
                image: DecorationImage(
                    fit: BoxFit.fill, image: NetworkImage(backDropPath))),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
          child: Text(movie.title != null ? movie.title : movie.name,
              style: Theme.of(context)
                  .textTheme
                  .headline5
                  .copyWith(fontWeight: FontWeight.w600),
              textAlign: TextAlign.center),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SvgPicture.asset("assets/icons/star_fill.svg", height: 20),
            SizedBox(width: kDefaultPadding / 2),
            Text(
              "${movie.voteAverage}",
              style: Theme.of(context).textTheme.bodyText2,
            )
          ],
        )
      ],
    );
  }
}
