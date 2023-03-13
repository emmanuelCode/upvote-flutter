import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:simplemviprovider/View/upvote_provider.dart';

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
          builder: (_, WidgetRef ref, __) => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(  
                  '${ref.watch(intentFactoryProvider).upvoteModel.hearts} ❤',
                    style: Theme.of(context).textTheme.displaySmall,
                  ),
                  const SizedBox(width: 10),
                  Text(
                    '${ref.watch(intentFactoryProvider).upvoteModel.hearts} 👍',
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
                        //ref.read()
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


//%d ❤️️ %d 👍
