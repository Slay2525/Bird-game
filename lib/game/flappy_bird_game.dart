import 'package:flame/game.dart';
import 'package:bird_game/components/background.dart';
import 'package:bird_game/components/ground.dart';


class FlappyBirdGame extends FlameGame {
  @override
  Future<void> onLoad() async {
    addAll([Background(), Ground()]);
  }
}