import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../api/lemonade_client.dart';
import 'servers_provider.dart';

/// One [OnebitApiClient] per active server. Auto-disposed on server change.
final onebitClientProvider = Provider<OnebitApiClient?>((ref) {
  final server = ref.watch(selectedServerProvider);
  if (server == null) return null;
  final client = OnebitApiClient(server);
  ref.onDispose(client.close);
  return client;
});
