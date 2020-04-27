import 'package:auto_route/auto_route_annotations.dart';
import 'package:cashholder/presentation/pages/auth_page.dart';
import 'package:cashholder/presentation/pages/home_page.dart';
import 'package:cashholder/presentation/pages/loading_page.dart';
import 'package:cashholder/presentation/pages/start_page.dart';

@MaterialAutoRouter()
class $Router {
  @initial
  StartPage startPage;

  HomePage homePage;

  //@MaterialRoute(fullscreenDialog: true)
  AuthPage authPage;

  LoadingPage loadingPage;
}
