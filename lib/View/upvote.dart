import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:upvote/Model/upvote_model.dart';
import 'package:upvote/View/main_view_event.dart';

import '../Intent/upvote_intent.dart';

class UpVote extends StatelessWidget {
  const UpVote({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter MVI Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      ),
      home: MyHomePage(),
    );
  }
}

// instead of the StatelessWidget we use ConsumerWidget
// to get access to the provider variable
class MyHomePage extends ConsumerWidget {
  const MyHomePage({super.key});

  @override
  // here we get the WidgetRef ref variable to access our provider
  Widget build(BuildContext context, WidgetRef ref) {
     // share the provider variable to it children 
     // the watch here is to listen for changes for the upvote model
    final UpvoteModel upvoteModel = ref.watch(mainViewIntentFactoryProvider);
    return Scaffold(
        appBar: AppBar(
          title: const Text('Upvote Flutter Version'),
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        ),
        body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
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
                              .toIntent(LoveItClick());
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
                              .toIntent(ThumbsUpClick());
                          debugPrint('thumb');
                        },
                      ),
                    ),
                  ],
                ),
              ],
            ));
  }
}
