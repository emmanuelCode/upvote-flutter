import 'package:freezed_annotation/freezed_annotation.dart';

part 'upvote_model.freezed.dart';

//uncomment this line if parsing factory json constructor
//part 'upvote_model.g.dart';

//creating an immutable data class /hashcode/copyWith/toString etc..
//similiar to kotlin language data class
@freezed
class UpvoteModel with _$UpvoteModel{

  const factory UpvoteModel({
    required int hearts,
    required int thumbsUp,
   }) = _UpvoteModel;
}
