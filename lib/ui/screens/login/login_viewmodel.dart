import 'package:aspire/app/app.router.dart';
import 'package:aspire/app/utils.dart';
import 'package:stacked/stacked.dart';

class LoginViewModel extends BaseViewModel {
 void navHomr(){
   navigationService.navigateTo(Routes.dashBoardView);
 }
}
