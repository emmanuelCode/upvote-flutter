// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upvote_intent.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(MainViewIntentFactory)
final mainViewIntentFactoryProvider = MainViewIntentFactoryProvider._();

final class MainViewIntentFactoryProvider
    extends $NotifierProvider<MainViewIntentFactory, UpvoteModel> {
  MainViewIntentFactoryProvider._()
      : super(
          from: null,
          argument: null,
          retry: null,
          name: r'mainViewIntentFactoryProvider',
          isAutoDispose: true,
          dependencies: null,
          $allTransitiveDependencies: null,
        );

  @override
  String debugGetCreateSourceHash() => _$mainViewIntentFactoryHash();

  @$internal
  @override
  MainViewIntentFactory create() => MainViewIntentFactory();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(UpvoteModel value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<UpvoteModel>(value),
    );
  }
}

String _$mainViewIntentFactoryHash() =>
    r'447683382e649511674db51bb8d3acd2759eb2b4';

abstract class _$MainViewIntentFactory extends $Notifier<UpvoteModel> {
  UpvoteModel build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<UpvoteModel, UpvoteModel>;
    final element = ref.element as $ClassProviderElement<
        AnyNotifier<UpvoteModel, UpvoteModel>, UpvoteModel, Object?, Object?>;
    element.handleCreate(ref, build);
  }
}
