import 'package:flutter/material.dart';
import 'package:moviedb/components/themed_widget.dart';
import 'package:moviedb/utils/size_config.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      appBar: AppBar(
        title: Text("App bar"),
      ),
      body: Container(
        child: Column(
          children: [
            Text(
              "Search movies...",
              style: Theme.of(context).textTheme.headline1,
            ),
            Text(
              "Popular",
              style: Theme.of(context).textTheme.headline2,
            ),
            Text(
              "Adventure, drama, Sci-Fi",
              style: Theme.of(context).textTheme.subtitle1,
            ),
            Text(
              "The travels of a lone bounty hunter in the outer reaches of the galaxy, far from the authority of the New Republic.",
              style: Theme.of(context).textTheme.subtitle2,
            ),
            Text(
              "The travels of a lone bounty hunter in the outer reaches of the galaxy, far from the authority of the New Republic.",
              style: Theme.of(context).textTheme.bodyText1,
            ),
            ThemedWidget(
              builder: (context, theme, child) => FlatButton(
                  onPressed: theme.changeTheme, child: Text("Change")),
            )
          ],
        ),
      ),
    );
  }
}
