import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:simplemviprovider/Model/upvote_model.dart';
import 'package:simplemviprovider/View/main_view_event.dart';

import '../Intent/upvote_intent.dart';

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
          builder: (_, WidgetRef ref, __) {
            //the watch here is to listen for changes for the upvote model
            UpvoteModel upvoteModel = ref.watch(mainViewIntentFactoryProvider);
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      //ref.watch(todosProvider)
                      '${upvoteModel.hearts} ❤',
                      style: Theme.of(context).textTheme.displaySmall,
                    ),
                    const SizedBox(width: 10),
                    Text(
                      '${upvoteModel.thumbsUp} 👍',
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
                          // use the notifier inside read to call our intent 
                          // method from upvote_intent.dart
                          ref
                              .read(mainViewIntentFactoryProvider.notifier)
                              .toIntent(const MainViewEvent.loveItClick());
                          debugPrint('heart');
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        child: const Text('+👍'),
                        onPressed: () {
                          ref
                              .read(mainViewIntentFactoryProvider.notifier)
                              .toIntent(const MainViewEvent.thumbsUpClick());
                          debugPrint('thumb');
                    
                        },
                      ),
                    ),
                  ],
                ),
              ],
            );
          },
        ));
  }
}


//%d ❤️️ %d 👍
