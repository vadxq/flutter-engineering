import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app/routes/app_pages.dart';
import 'app/themes/app_theme.dart';
import 'app/themes/theme_service.dart';
import 'app/translations/locales.g.dart';
import 'initializer.dart';

Future<void> main() async {
  await Initializer.init();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeService().getThemeMode(),
      locale: const Locale('zh_CN'),
      translationsKeys: AppTranslation.translations,
    );
  }
}
