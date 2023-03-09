import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:simplemviprovider/Intent/upvote_intent.dart';

class UpVote extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: _MyHomePageState(),
    );
  }
}

//change this to Stateless
class _MyHomePageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Upvote Flutter Version'),
        ),
        body: Consumer<IntentFactory>(
          // share the provider variable to it children widget
          builder: (_, intentFactory, __) => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    '${intentFactory.upvoteModel.hearts} ❤',
                    style: Theme.of(context).textTheme.displaySmall,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    '${intentFactory.upvoteModel.thumbsUp} 👍',
                    style: Theme.of(context).textTheme.displaySmall,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      child: Text('+❤'),
                      onPressed: () {
                        print('heart');
                        intentFactory.addHeart();
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      child: Text('+👍'),
                      onPressed: () {
                        print('thumb');
                        intentFactory.addThumbsUp();
                      },
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}

//Consumer<ChangeNumber>(
/////wrap our text widgets with a consumer of type changeNumber
//builder: (_, changeVariable, __) => Text(
////'$_counter',
//'${changeVariable.a}',
//
///// get our value from ChangeValue variable
//style: Theme.of(context).textTheme.display1,
//),
//),

//%d ❤️️ %d 👍
