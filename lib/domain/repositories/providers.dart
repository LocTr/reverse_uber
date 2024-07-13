import 'package:reverse_uber/domain/repositories/chat_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

final chatRepositoryProvider = Provider<ChatRepository>((ref) {
  return ChatRepositoryDefault();
});
