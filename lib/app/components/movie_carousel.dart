import 'package:flutter/material.dart';
import 'package:moviest/app/models/movie.dart';
import 'package:moviest/app/utils/constants.dart';
import 'dart:math' as math;
import 'movie_card.dart';

class MovieCarousel extends StatefulWidget {
  final List<Movie> movies;
  MovieCarousel({Key key, this.movies}) : super(key: key);

  @override
  _MovieCarouselState createState() => _MovieCarouselState();
}

class _MovieCarouselState extends State<MovieCarousel> {
  PageController _pageController;
  int initialPage = 0;
  List<Movie> _movies;
  @override
  void initState() {
    super.initState();
    _pageController =
        PageController(viewportFraction: 0.8, initialPage: initialPage);
    _movies = widget.movies;
  }

  @override
  void dispose() {
    super.dispose();
    _pageController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: kDefaultPadding),
      child: AspectRatio(
        aspectRatio: 0.85,
        child: PageView.builder(
          controller: _pageController,
          physics: ClampingScrollPhysics(),
          onPageChanged: (value) {
            setState(() {
              initialPage = value;
            });
          },
          itemCount: _movies.length,
          itemBuilder: (context, index) => buildMovieSlider(index),
        ),
      ),
    );
  }

  Widget buildMovieSlider(int index) => AnimatedBuilder(
        animation: _pageController,
        builder: (context, child) {
          double value = 0;
          if (_pageController.position.haveDimensions) {
            value = index - _pageController.page;
            value = (value * 0.038).clamp(-1, 1);
          }

          return AnimatedOpacity(
            duration: Duration(milliseconds: 350),
            opacity: initialPage == index ? 1.0 : 0.4,
            child: Transform.rotate(
                angle: math.pi * value,
                child: MovieCard(movie: _movies[index])),
          );
        },
      );
}
