import 'package:app_atl_zl/shared/models/user_abstract.dart';
import 'package:app_atl_zl/shared/models/user_trainer.dart';

class UserAdm extends AbstractUser {
  String gymName;
  String gymLogoImg;

  List<int> listTrainerIds;
  List<UserTrainer> listUserTrainers;
}