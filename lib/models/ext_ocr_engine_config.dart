import '../includes.dart';

extension ExtOcrEngineConfig on OcrEngineConfig {
  String get icon {
    return R.image('ocr_engine_icons/${this.type}.png');
  }

  String get typeName {
    return 'ocr_engine.${this.type}'.tr();
  }
}
