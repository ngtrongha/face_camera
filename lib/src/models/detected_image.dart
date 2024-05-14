import 'package:google_mlkit_face_detection/google_mlkit_face_detection.dart';

class DetectedFace {
  final Face? face;
  final bool wellPositioned;
  final bool isCenter;
  final bool isLeft;
  final bool isRight;
  const DetectedFace({
    required this.face,
    required this.wellPositioned,
    required this.isCenter,
    required this.isLeft,
    required this.isRight,
  });

  DetectedFace copyWith({
    Face? face,
    bool? wellPositioned,
    bool? isCenter,
    bool? isLeft,
    bool? isRight,
  }) =>
      DetectedFace(
          face: face ?? this.face,
          wellPositioned: wellPositioned ?? this.wellPositioned,
          isCenter: isCenter ?? this.isCenter,
          isLeft: isLeft ?? this.isLeft,
          isRight: isRight ?? this.isRight);
}
