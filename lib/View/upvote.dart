import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:simplemviprovider/Intent/upvote_intent.dart';

class UpVote extends StatelessWidget {
  const UpVote({super.key});

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


class _MyHomePageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Upvote Flutter Version'),
        ),
        body: Consumer(
          // share the provider variable to it children widget
          builder: (_,WidgetRef ref, __) => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'todo',
                    //ref.watch(),
                    //'${intentFactory.upvoteModel.hearts} ❤',
                    style: Theme.of(context).textTheme.displaySmall,
                  ),
                  const SizedBox(width: 10),
                  Text(
                    'todo',
                    //'${intentFactory.upvoteModel.thumbsUp} 👍',
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
                      child: const Text('+❤'),
                      onPressed: () {
                        debugPrint('heart');
                        //todo
                        //intentFactory.addHeart();
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      child: const Text('+👍'),
                      onPressed: () {
                        debugPrint('thumb');
                        //todo
                        //intentFactory.addThumbsUp();
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
