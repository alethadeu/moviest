import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:moviest/app/components/backdrop_rating.dart';
import 'package:moviest/app/components/genres.dart';
import 'package:moviest/app/components/genres_movie_detail.dart';
import 'package:moviest/app/components/title_header.dart';
import 'package:moviest/app/models/cast.dart';
import 'package:moviest/app/models/genre.dart';
import 'package:moviest/app/models/movie.dart';
import 'package:moviest/app/utils/constants.dart';
import 'package:moviest/app/utils/shared.dart';
import 'movie_details_controller.dart';

class MovieDetailsPage extends StatefulWidget {
  final Movie movie;
  const MovieDetailsPage({Key key, @required this.movie}) : super(key: key);

  @override
  _MovieDetailsPageState createState() => _MovieDetailsPageState();
}

class _MovieDetailsPageState
    extends ModularState<MovieDetailsPage, MovieDetailsController> {
  //use 'controller' variable to access controller
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    List<Genre> genres = Session.shared.genres;
    final matchingSet = HashSet.from(widget.movie.genreIds);
    Iterable<Genre> genresIterableFiltred =
        genres.where((item) => matchingSet.contains(item.id));
    genres = genresIterableFiltred.toList();

    controller.fetchCast(widget.movie);

    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          BackdropAndRating(size: size, movie: widget.movie),
          TitleHeader(movie: widget.movie),
          GenresMovieDetail(genres: genres),
          Padding(
            padding: EdgeInsets.symmetric(
                vertical: kDefaultPadding / 2, horizontal: kDefaultPadding),
            child: Text(
              "Plot Summary",
              style: Theme.of(context).textTheme.headline5,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: Text(widget.movie.overview),
          ),
          buildCast()
        ],
      ),
    ));
  }

  Widget buildCast() {
    return Observer(builder: (BuildContext context) {
      if (controller.castResponse.error != null) {
        return Center(child: Text("Error"));
      }

      if (controller.castResponse.value == null) {
        return Center(child: CircularProgressIndicator());
      }

      List<Cast> cast = controller.castResponse.value;
      return CastList(cast: cast);
    });
  }
}

class CastList extends StatefulWidget {
  final List<Cast> cast;
  CastList({Key key, @required this.cast}) : super(key: key);

  @override
  _CastListState createState() => _CastListState();
}

class _CastListState extends State<CastList> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: kDefaultPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Cast",
            style: Theme.of(context).textTheme.headline5,
          ),
          SizedBox(height: kDefaultPadding / 2),
          SizedBox(
            height: 220,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: widget.cast.length,
                itemBuilder: (BuildContext context, int index) =>
                    CastCard(cast: widget.cast[index])),
          )
        ],
      ),
    );
  }
}

class CastCard extends StatelessWidget {
  final Cast cast;
  const CastCard({Key key, this.cast}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String photoUrl = kUrlImageOriginal;

    return Container(
      width: 80,
      margin: EdgeInsets.only(right: kDefaultPadding),
      child: Column(
        children: <Widget>[
          Container(
            height: 80,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                    image: cast.profilePhoto != null
                        ? NetworkImage(photoUrl + cast.profilePhoto)
                        : AssetImage('assets/images/actor_4.png'),
                    fit: BoxFit.cover)),
          ),
          SizedBox(height: kDefaultPadding / 2),
          Text(
            cast.actorName,
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.bodyText2,
            maxLines: 2,
          ),
          SizedBox(height: kDefaultPadding / 4),
          Text(
            cast.character,
            maxLines: 1,
            textAlign: TextAlign.center,
            style: TextStyle(color: kTextLightColor),
          )
        ],
      ),
    );
  }
}
