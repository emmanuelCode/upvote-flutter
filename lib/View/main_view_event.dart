// this is the same as a sealed class in kotlin
// it similar to enums but have more functionnality
// some example: https://www.baeldung.com/kotlin/sealed-class-vs-enum

sealed class MainViewEvent {}

class ThumbsUpClick extends MainViewEvent {}
class LoveItClick extends MainViewEvent {}
