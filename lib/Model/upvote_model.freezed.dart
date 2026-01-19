// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upvote_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpvoteModel {
  int get hearts;
  int get thumbsUp;

  /// Create a copy of UpvoteModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UpvoteModelCopyWith<UpvoteModel> get copyWith =>
      _$UpvoteModelCopyWithImpl<UpvoteModel>(this as UpvoteModel, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpvoteModel &&
            (identical(other.hearts, hearts) || other.hearts == hearts) &&
            (identical(other.thumbsUp, thumbsUp) ||
                other.thumbsUp == thumbsUp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hearts, thumbsUp);

  @override
  String toString() {
    return 'UpvoteModel(hearts: $hearts, thumbsUp: $thumbsUp)';
  }
}

/// @nodoc
abstract mixin class $UpvoteModelCopyWith<$Res> {
  factory $UpvoteModelCopyWith(
          UpvoteModel value, $Res Function(UpvoteModel) _then) =
      _$UpvoteModelCopyWithImpl;
  @useResult
  $Res call({int hearts, int thumbsUp});
}

/// @nodoc
class _$UpvoteModelCopyWithImpl<$Res> implements $UpvoteModelCopyWith<$Res> {
  _$UpvoteModelCopyWithImpl(this._self, this._then);

  final UpvoteModel _self;
  final $Res Function(UpvoteModel) _then;

  /// Create a copy of UpvoteModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hearts = null,
    Object? thumbsUp = null,
  }) {
    return _then(_self.copyWith(
      hearts: null == hearts
          ? _self.hearts
          : hearts // ignore: cast_nullable_to_non_nullable
              as int,
      thumbsUp: null == thumbsUp
          ? _self.thumbsUp
          : thumbsUp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [UpvoteModel].
extension UpvoteModelPatterns on UpvoteModel {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UpvoteModel value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UpvoteModel() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UpvoteModel value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpvoteModel():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UpvoteModel value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpvoteModel() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int hearts, int thumbsUp)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UpvoteModel() when $default != null:
        return $default(_that.hearts, _that.thumbsUp);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int hearts, int thumbsUp) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpvoteModel():
        return $default(_that.hearts, _that.thumbsUp);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int hearts, int thumbsUp)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UpvoteModel() when $default != null:
        return $default(_that.hearts, _that.thumbsUp);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _UpvoteModel implements UpvoteModel {
  const _UpvoteModel({required this.hearts, required this.thumbsUp});

  @override
  final int hearts;
  @override
  final int thumbsUp;

  /// Create a copy of UpvoteModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UpvoteModelCopyWith<_UpvoteModel> get copyWith =>
      __$UpvoteModelCopyWithImpl<_UpvoteModel>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpvoteModel &&
            (identical(other.hearts, hearts) || other.hearts == hearts) &&
            (identical(other.thumbsUp, thumbsUp) ||
                other.thumbsUp == thumbsUp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hearts, thumbsUp);

  @override
  String toString() {
    return 'UpvoteModel(hearts: $hearts, thumbsUp: $thumbsUp)';
  }
}

/// @nodoc
abstract mixin class _$UpvoteModelCopyWith<$Res>
    implements $UpvoteModelCopyWith<$Res> {
  factory _$UpvoteModelCopyWith(
          _UpvoteModel value, $Res Function(_UpvoteModel) _then) =
      __$UpvoteModelCopyWithImpl;
  @override
  @useResult
  $Res call({int hearts, int thumbsUp});
}

/// @nodoc
class __$UpvoteModelCopyWithImpl<$Res> implements _$UpvoteModelCopyWith<$Res> {
  __$UpvoteModelCopyWithImpl(this._self, this._then);

  final _UpvoteModel _self;
  final $Res Function(_UpvoteModel) _then;

  /// Create a copy of UpvoteModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? hearts = null,
    Object? thumbsUp = null,
  }) {
    return _then(_UpvoteModel(
      hearts: null == hearts
          ? _self.hearts
          : hearts // ignore: cast_nullable_to_non_nullable
              as int,
      thumbsUp: null == thumbsUp
          ? _self.thumbsUp
          : thumbsUp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
