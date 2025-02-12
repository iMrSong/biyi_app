import '../../includes.dart';

class ProOcrEngine extends OcrEngine {
  ProOcrEngine(OcrEngineConfig config) : super(config);

  @override
  Future<DetectTextResponse> detectText(DetectTextRequest request) {
    return sharedApiClient.ocrEngine(identifier).detectText(request);
  }
}
