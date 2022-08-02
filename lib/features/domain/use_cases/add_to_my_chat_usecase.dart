


import 'package:self_host_group_chat_app/features/domain/entities/my_chat_entity.dart';
import 'package:self_host_group_chat_app/features/domain/repositories/firebase_repository.dart';

class AddToMyChatUseCase {
  final FirebaseRepository repository;

  AddToMyChatUseCase({required this.repository});

  Future<void> call(MyChatEntity myChatEntity)async{
    return await repository.addToMyChat(myChatEntity);
  }
}