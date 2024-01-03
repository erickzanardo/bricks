import 'package:flame/game.dart';
import 'package:flame/extensions.dart';

class {{feature_name.pascalCase()}} extends FlameGame {

  static final resolution = Vector2(256, 240);

  @override
  void onMount() {
    super.onMount();

    camera = CameraComponent.withFixedResolution(
      width: resolution.x,
      height: resolution.y,
    );
  }
}
