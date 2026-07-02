import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../api/1bit_client.dart';
import 'servers_provider.dart';

/// One [1bitApiClient] per active server. Auto-disposed on server change.
final 1bitClientProvider = Provider<1bitApiClient?>((ref) {
  final server = ref.watch(selectedServerProvider);
  if (server == null) return null;
  final client = 1bitApiClient(server);
  ref.onDispose(client.close);
  return client;
});
