import 'package:get/get.dart';

class Messages extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        "en_America": {
          "hello": "Hello",
        },
        "arabic_Saudi Arabia": {
          "hello": "مرحبا",
        },
      };
}
