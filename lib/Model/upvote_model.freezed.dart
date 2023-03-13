// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upvote_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UpvoteModel {
  int get hearts => throw _privateConstructorUsedError;
  int get thumbsUp => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpvoteModelCopyWith<UpvoteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpvoteModelCopyWith<$Res> {
  factory $UpvoteModelCopyWith(
          UpvoteModel value, $Res Function(UpvoteModel) then) =
      _$UpvoteModelCopyWithImpl<$Res, UpvoteModel>;
  @useResult
  $Res call({int hearts, int thumbsUp});
}

/// @nodoc
class _$UpvoteModelCopyWithImpl<$Res, $Val extends UpvoteModel>
    implements $UpvoteModelCopyWith<$Res> {
  _$UpvoteModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hearts = null,
    Object? thumbsUp = null,
  }) {
    return _then(_value.copyWith(
      hearts: null == hearts
          ? _value.hearts
          : hearts // ignore: cast_nullable_to_non_nullable
              as int,
      thumbsUp: null == thumbsUp
          ? _value.thumbsUp
          : thumbsUp // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpvoteModelCopyWith<$Res>
    implements $UpvoteModelCopyWith<$Res> {
  factory _$$_UpvoteModelCopyWith(
          _$_UpvoteModel value, $Res Function(_$_UpvoteModel) then) =
      __$$_UpvoteModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int hearts, int thumbsUp});
}

/// @nodoc
class __$$_UpvoteModelCopyWithImpl<$Res>
    extends _$UpvoteModelCopyWithImpl<$Res, _$_UpvoteModel>
    implements _$$_UpvoteModelCopyWith<$Res> {
  __$$_UpvoteModelCopyWithImpl(
      _$_UpvoteModel _value, $Res Function(_$_UpvoteModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hearts = null,
    Object? thumbsUp = null,
  }) {
    return _then(_$_UpvoteModel(
      hearts: null == hearts
          ? _value.hearts
          : hearts // ignore: cast_nullable_to_non_nullable
              as int,
      thumbsUp: null == thumbsUp
          ? _value.thumbsUp
          : thumbsUp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_UpvoteModel implements _UpvoteModel {
  const _$_UpvoteModel({required this.hearts, required this.thumbsUp});

  @override
  final int hearts;
  @override
  final int thumbsUp;

  @override
  String toString() {
    return 'UpvoteModel(hearts: $hearts, thumbsUp: $thumbsUp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpvoteModel &&
            (identical(other.hearts, hearts) || other.hearts == hearts) &&
            (identical(other.thumbsUp, thumbsUp) ||
                other.thumbsUp == thumbsUp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hearts, thumbsUp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpvoteModelCopyWith<_$_UpvoteModel> get copyWith =>
      __$$_UpvoteModelCopyWithImpl<_$_UpvoteModel>(this, _$identity);
}

abstract class _UpvoteModel implements UpvoteModel {
  const factory _UpvoteModel(
      {required final int hearts,
      required final int thumbsUp}) = _$_UpvoteModel;

  @override
  int get hearts;
  @override
  int get thumbsUp;
  @override
  @JsonKey(ignore: true)
  _$$_UpvoteModelCopyWith<_$_UpvoteModel> get copyWith =>
      throw _privateConstructorUsedError;
}
