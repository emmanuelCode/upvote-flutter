import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'View/upvote.dart';

///provider need a create
void main() => runApp(
      //add the provider type
      const ProviderScope(
        //create: (_) => IntentFactory(), // define the class
        child: UpVote(), //the child as the app
      ),
    );
