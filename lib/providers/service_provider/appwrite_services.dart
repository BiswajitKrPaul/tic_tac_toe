import 'package:appwrite/appwrite.dart';
import 'package:appwrite/models.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tic_tac_toe/utils/api_constants.dart';

final appwriteUserProvider = Provider<User?>((ref) {
  throw UnimplementedError();
});

final appwriteClientProvider = Provider<Client>((ref) {
  return Client()
    ..setEndpoint(ApiConstants.projectEndPoint)
    ..setProject(ApiConstants.projectID);
});

final appwriteAccountProvider = Provider<Account>((ref) {
  return Account(ref.read(appwriteClientProvider));
});

final appwriteDataBaseProvider = Provider<Database>((ref) {
  return Database(ref.read(appwriteClientProvider));
});

final appwriteRealtimeProvider = Provider<Realtime>((ref) {
  return Realtime(ref.read(appwriteClientProvider));
});
