import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
    colorScheme: const ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xFF6750A4),
  onPrimary: Color(0xFFFFFFFF),
  primaryContainer: Color(0xFFEADDFF),
  onPrimaryContainer: Color(0xFF21005D),
  secondary: Color(0xFF625B71),
  onSecondary: Color(0xFFFFFFFF),
  secondaryContainer: Color(0xFFE8DEF8),
  onSecondaryContainer: Color(0xFF1D192B),
  tertiary: Color(0xFF7D5260),
  onTertiary: Color(0xFFFFFFFF),
  tertiaryContainer: Color(0xFFFFD8E4),
  onTertiaryContainer: Color(0xFF31111D),
  error: Color(0xFFB3261E),
  errorContainer: Color(0xFFF9DEDC),
  onError: Color(0xFFFFFFFF),
  onErrorContainer: Color(0xFF410E0B),
  background: Color(0xFFFFFBFE),
  onBackground: Color(0xFF1C1B1F),
  surface: Color(0xFFFFFBFE),
  onSurface: Color(0xFF1C1B1F),
  surfaceVariant: Color(0xFFE7E0EC),
  onSurfaceVariant: Color(0xFF49454F),
  outline: Color(0xFF79747E),
  onInverseSurface: Color(0xFFF4EFF4),
  inverseSurface: Color(0xFF313033),
  inversePrimary: Color(0xFFD0BCFF),
  shadow: Color(0xFF000000),
));

// Brightness brightness, //深色还是浅色
//   MaterialColor primarySwatch, //主题颜色样本，见下面介绍
//   Color primaryColor, //主色，决定导航栏颜色
//   Color accentColor, //次级色，决定大多数Widget的颜色，如进度条、开关等。
//   Color cardColor, //卡片颜色
//   Color dividerColor, //分割线颜色
//   ButtonThemeData buttonTheme, //按钮主题
//   Color cursorColor, //输入框光标颜色
//   Color dialogBackgroundColor,//对话框背景颜色
//   String fontFamily, //文字字体
//   TextTheme textTheme,// 字体主题，包括标题、body等文字样式
//   IconThemeData iconTheme, // Icon的默认样式
//   TargetPlatform platform, //指定平台，应用特定平台控件风格