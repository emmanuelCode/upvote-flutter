import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:simplemviprovider/Model/upvote_model.dart';
import 'package:simplemviprovider/View/main_view_event.dart';

//in order to use the Provider
// I need a class with methods that I would want to invoke
// when calling
class IntentFactory extends StateNotifier<MainViewEvent>{
  UpvoteModel upvoteModel = UpvoteModel(hearts: 0, thumbsUp: 0);

  IntentFactory()



  addHeart() {

    upvoteModel.hearts++;
  }

  addThumbsUp() {
    upvoteModel.thumbsUp++;
  }

  toIntent(){
    
  }

}

// void toIntent(MainViewEvent viewEvent) {



//   switch (viewEvent) {
//     case LoveItClick:
//       //copy(hearts = hearts + 1);
//       break;

//     case ThumbsUpClick:
//       //copy(thumbs = thumbs + 1);
//       break;
//   }
// }
