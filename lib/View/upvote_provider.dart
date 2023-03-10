import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:simplemviprovider/Intent/upvote_intent.dart';

part 'upvote_provider.g.dart';

@riverpod
IntentFactory intentFactory(IntentFactoryRef ref) {
  return IntentFactory();
}
