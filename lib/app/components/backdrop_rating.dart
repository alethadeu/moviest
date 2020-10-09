import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:moviest/app/models/movie.dart';
import 'package:moviest/app/utils/constants.dart';

class BackdropAndRating extends StatelessWidget {
  final Movie movie;
  final Size size;

  const BackdropAndRating({Key key, this.movie, this.size}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var backDropPath = kUrlImageOriginal + movie.backdropPath;
    return Column(
      children: <Widget>[
        Container(
          height: size.height * 0.4,
          child: Stack(
            children: <Widget>[
              Container(
                height: size.height * 0.4 - 50,
                decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(50)),
                    image: DecorationImage(
                        fit: BoxFit.cover, image: NetworkImage(backDropPath))),
              ),
              //RatingBox
              Positioned(
                bottom: 0,
                right: 0,
                child: Container(
                  width: size.width * 0.9,
                  height: 100,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(50),
                          topLeft: Radius.circular(50)),
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(0, 5),
                            blurRadius: 50,
                            color: Color(0xFF12153D).withOpacity(0.3))
                      ]),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              SvgPicture.asset("assets/icons/star_fill.svg"),
                              SizedBox(height: kDefaultPadding / 4),
                              RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                    style: TextStyle(color: Colors.black),
                                    children: [
                                      TextSpan(
                                          style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600),
                                          text: "${movie.voteAverage}"),
                                      TextSpan(text: "/10\n"),
                                      TextSpan(
                                          text: "${movie.voteCount}",
                                          style:
                                              TextStyle(color: kTextLightColor))
                                    ]),
                              ),
                            ]),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            SvgPicture.asset("assets/icons/star.svg"),
                            SizedBox(height: kDefaultPadding / 4),
                            Text(
                              "Rate this",
                              style: Theme.of(context).textTheme.bodyText2,
                            )
                          ],
                        ),
                        //MetaScore
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              padding: EdgeInsets.all(6.0),
                              decoration: BoxDecoration(
                                color: Color(0xFF51CF66),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Text(
                                "${movie.voteAverage * 10.0}",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                            SizedBox(height: kDefaultPadding / 4),
                            Text(
                              "Metascore",
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        )
                      ]),
                ),
              ),
              SafeArea(
                  child: BackButton(
                color: Colors.white,
              ))
            ],
          ),
        ),
      ],
    );
  }
}
