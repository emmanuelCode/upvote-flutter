import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'View/upvote.dart';

void main() => runApp(
  // we need to add the providerScope to enable riverpod
      const ProviderScope(
        child: UpVote(),
      ),
    );
