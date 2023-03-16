// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_view_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainViewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() thumbsUpClick,
    required TResult Function() loveItClick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? thumbsUpClick,
    TResult? Function()? loveItClick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? thumbsUpClick,
    TResult Function()? loveItClick,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ThumbsUpClick value) thumbsUpClick,
    required TResult Function(LoveItClick value) loveItClick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ThumbsUpClick value)? thumbsUpClick,
    TResult? Function(LoveItClick value)? loveItClick,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ThumbsUpClick value)? thumbsUpClick,
    TResult Function(LoveItClick value)? loveItClick,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainViewEventCopyWith<$Res> {
  factory $MainViewEventCopyWith(
          MainViewEvent value, $Res Function(MainViewEvent) then) =
      _$MainViewEventCopyWithImpl<$Res, MainViewEvent>;
}

/// @nodoc
class _$MainViewEventCopyWithImpl<$Res, $Val extends MainViewEvent>
    implements $MainViewEventCopyWith<$Res> {
  _$MainViewEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ThumbsUpClickCopyWith<$Res> {
  factory _$$ThumbsUpClickCopyWith(
          _$ThumbsUpClick value, $Res Function(_$ThumbsUpClick) then) =
      __$$ThumbsUpClickCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ThumbsUpClickCopyWithImpl<$Res>
    extends _$MainViewEventCopyWithImpl<$Res, _$ThumbsUpClick>
    implements _$$ThumbsUpClickCopyWith<$Res> {
  __$$ThumbsUpClickCopyWithImpl(
      _$ThumbsUpClick _value, $Res Function(_$ThumbsUpClick) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ThumbsUpClick implements ThumbsUpClick {
  const _$ThumbsUpClick();

  @override
  String toString() {
    return 'MainViewEvent.thumbsUpClick()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ThumbsUpClick);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() thumbsUpClick,
    required TResult Function() loveItClick,
  }) {
    return thumbsUpClick();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? thumbsUpClick,
    TResult? Function()? loveItClick,
  }) {
    return thumbsUpClick?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? thumbsUpClick,
    TResult Function()? loveItClick,
    required TResult orElse(),
  }) {
    if (thumbsUpClick != null) {
      return thumbsUpClick();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ThumbsUpClick value) thumbsUpClick,
    required TResult Function(LoveItClick value) loveItClick,
  }) {
    return thumbsUpClick(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ThumbsUpClick value)? thumbsUpClick,
    TResult? Function(LoveItClick value)? loveItClick,
  }) {
    return thumbsUpClick?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ThumbsUpClick value)? thumbsUpClick,
    TResult Function(LoveItClick value)? loveItClick,
    required TResult orElse(),
  }) {
    if (thumbsUpClick != null) {
      return thumbsUpClick(this);
    }
    return orElse();
  }
}

abstract class ThumbsUpClick implements MainViewEvent {
  const factory ThumbsUpClick() = _$ThumbsUpClick;
}

/// @nodoc
abstract class _$$LoveItClickCopyWith<$Res> {
  factory _$$LoveItClickCopyWith(
          _$LoveItClick value, $Res Function(_$LoveItClick) then) =
      __$$LoveItClickCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoveItClickCopyWithImpl<$Res>
    extends _$MainViewEventCopyWithImpl<$Res, _$LoveItClick>
    implements _$$LoveItClickCopyWith<$Res> {
  __$$LoveItClickCopyWithImpl(
      _$LoveItClick _value, $Res Function(_$LoveItClick) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoveItClick implements LoveItClick {
  const _$LoveItClick();

  @override
  String toString() {
    return 'MainViewEvent.loveItClick()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoveItClick);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() thumbsUpClick,
    required TResult Function() loveItClick,
  }) {
    return loveItClick();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? thumbsUpClick,
    TResult? Function()? loveItClick,
  }) {
    return loveItClick?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? thumbsUpClick,
    TResult Function()? loveItClick,
    required TResult orElse(),
  }) {
    if (loveItClick != null) {
      return loveItClick();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ThumbsUpClick value) thumbsUpClick,
    required TResult Function(LoveItClick value) loveItClick,
  }) {
    return loveItClick(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ThumbsUpClick value)? thumbsUpClick,
    TResult? Function(LoveItClick value)? loveItClick,
  }) {
    return loveItClick?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ThumbsUpClick value)? thumbsUpClick,
    TResult Function(LoveItClick value)? loveItClick,
    required TResult orElse(),
  }) {
    if (loveItClick != null) {
      return loveItClick(this);
    }
    return orElse();
  }
}

abstract class LoveItClick implements MainViewEvent {
  const factory LoveItClick() = _$LoveItClick;
}
