import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_svg/svg.dart';
import 'package:moviest/app/components/category_list.dart';
import 'package:moviest/app/components/genres.dart';
import 'package:moviest/app/components/movie_carousel.dart';
import 'package:moviest/app/models/genre.dart';
import 'package:moviest/app/models/movie.dart';
import 'package:moviest/app/utils/constants.dart';
import 'package:moviest/app/utils/shared.dart';
import 'home_controller.dart';

class HomePage extends StatefulWidget {
  final String title;
  const HomePage({Key key, this.title = "Home"}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends ModularState<HomePage, HomeController> {
  //use 'controller' variable to access controller

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(widget.title),
          backgroundColor: Colors.white,
          elevation: 0,
          leading: IconButton(
            padding: EdgeInsets.only(left: kDefaultPadding),
            icon: SvgPicture.asset("assets/icons/menu.svg"),
            onPressed: () {},
          ),
          actions: <Widget>[
            IconButton(
                padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
                icon: SvgPicture.asset("assets/icons/search.svg"),
                onPressed: () {})
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              CategoryList(),
              buildGenresObserver(),
              SizedBox(height: kDefaultPadding),
              buildMovieObserver()
            ],
          ),
        ));
  }

  Widget buildGenresObserver() {
    return Observer(builder: (BuildContext context) {
      if (controller.genreList.error != null) {
        return Center(
          child: Text("Error"),
        );
      }

      if (controller.genreList.value == null) {
        return SizedBox.shrink();
      }

      var genreResponse = controller.genreList.value;
      List<Genre> genres = genreResponse.genreList;
      Session.shared.genres = genres;
      return Genres(genres: genres);
    });
  }

  Widget buildMovieObserver() {
    return Observer(builder: (BuildContext context) {
      if (controller.movieResponse.error != null) {
        return Center(child: Text("Error"));
      }

      if (controller.movieResponse.value == null) {
        return Center(child: CircularProgressIndicator());
      }

      var movieResponse = controller.movieResponse.value;
      List<Movie> movies = movieResponse.results;
      return MovieCarousel(movies: movies);
    });
  }
}
