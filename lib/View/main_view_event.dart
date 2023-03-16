import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_view_event.freezed.dart';

// this is the same as a sealed class in kotlin
// it similar to enums but have more functionnality
// some example: https://www.baeldung.com/kotlin/sealed-class-vs-enum
// we used the freezed pakage to generate it for a dart version

@freezed
class MainViewEvent with _$MainViewEvent {
  
  const factory MainViewEvent.thumbsUpClick() = ThumbsUpClick;
 
  const factory MainViewEvent.loveItClick() = LoveItClick;
}
