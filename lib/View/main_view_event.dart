import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_view_event.freezed.dart';

@freezed
class MainViewEvent with _$MainViewEvent {
  /// 
  const factory MainViewEvent.thumbsUpClick() = _ThumbsUpClick;

  /// 
  const factory MainViewEvent.loveItClick() = _LoveItClick;
}
