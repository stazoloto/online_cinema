import 'package:chopper/chopper.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

void loadEnv() async {
  await dotenv.load(fileName: '.env');
}

class AuthInterceptor implements RequestInterceptor {
  @override
  Future<Request> onRequest(Request request) async {
    final apiKey = dotenv.env['X_RAPIDAPI_KEY'];
    if (apiKey != null) {
      request.headers['X-RapidAPI-Key'] = apiKey;
    }
    return request;
  }
}