import 'package:flutter_dotenv/flutter_dotenv.dart';

class ApiConstants {
  ApiConstants._();

  static String projectID = dotenv.get('APPWRITE_PROJECTID');
  static String projectEndPoint = dotenv.get('APPWRITE_API_ENDPOINT');
  static String gamelobbyCollectionId =
      dotenv.get('APPWRITE_GAMELOBBY_COLLECTION_ID');
}
