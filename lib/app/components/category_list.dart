import 'package:flutter/material.dart';
import 'package:moviest/app/utils/constants.dart';

class CategoryList extends StatefulWidget {
  CategoryList({Key key}) : super(key: key);

  @override
  _CategoryListState createState() => _CategoryListState();
}

class _CategoryListState extends State<CategoryList> {
  int selectedCategory = 0;
  List<String> categories = [
    "Discover",
    "Popular",
    "Now Playing",
    "Top Rated",
    "Television"
  ];

  ScrollController _scrollController;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      child: ListView.builder(
          itemCount: categories.length,
          controller: _scrollController,
          scrollDirection: Axis.horizontal,
          itemBuilder: (BuildContext context, int index) =>
              buildCategory(index, context)),
    );
  }

  Padding buildCategory(int index, BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: GestureDetector(
        onTap: () {
          setState(() {
            selectedCategory = index;
          });
          var newPosition = (index * 60) + (kDefaultPadding / 2);
          _scrollController.animateTo(newPosition,
              curve: Curves.easeInOut, duration: Duration(milliseconds: 300));
        },
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              categories[index],
              style: Theme.of(context).textTheme.headline5.copyWith(
                  fontWeight: FontWeight.w600,
                  color: index == selectedCategory
                      ? kTextColor
                      : Colors.black.withOpacity(0.4)),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
              height: 6,
              width: 40,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: index == selectedCategory
                      ? kSecondaryColor
                      : Colors.transparent),
            )
          ],
        ),
      ),
    );
  }
}
