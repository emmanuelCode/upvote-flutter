import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:upvote/Model/upvote_model.dart';
import 'package:upvote/View/main_view_event.dart';

part 'upvote_intent.g.dart';

// the annotation here create a provider for me and declare it
// all I need is to add the method I need for when the state change
// and get the "ref" in our flutter widget with "mainViewIntentFactoryProvider"
// variable 
@riverpod
class MainViewIntentFactory extends _$MainViewIntentFactory {
  // add my model here to begin with initial values
  // I need to override the build method here
  // the "state" variable here is the model itself 
  // https://docs-v2.riverpod.dev/docs/providers/notifier_provider
  @override
  UpvoteModel build() => const UpvoteModel(hearts: 0, thumbsUp: 0);

  void toIntent(MainViewEvent mainViewEvent) {
    state = switch (mainViewEvent) {
      ThumbsUpClick() => state.copyWith(thumbsUp: state.thumbsUp + 1),
      LoveItClick() => state.copyWith(hearts: state.hearts + 1),
    };
  }
}