import 'package:app_atl_zl/shared/models/training_block.dart';
import 'package:app_atl_zl/shared/models/user_abstract.dart';

class UserClient extends AbstractUser {
  String uniqueCodeClient;
  List<TrainingBlock> listTrainingBlock;
}