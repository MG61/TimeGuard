import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff536525),
      surfaceTint: Color(0xff536525),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffd6eb9c),
      onPrimaryContainer: Color(0xff161f00),
      secondary: Color(0xff586420),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffdcea97),
      onSecondaryContainer: Color(0xff181e00),
      tertiary: Color(0xff636117),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffeae68e),
      onTertiaryContainer: Color(0xff1d1d00),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfffff8f0),
      onSurface: Color(0xff1e1b13),
      onSurfaceVariant: Color(0xff45483c),
      outline: Color(0xff76786b),
      outlineVariant: Color(0xffc6c8b8),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff343027),
      inversePrimary: Color(0xffbacf82),
      primaryFixed: Color(0xffd6eb9c),
      onPrimaryFixed: Color(0xff161f00),
      primaryFixedDim: Color(0xffbacf82),
      onPrimaryFixedVariant: Color(0xff3c4c0e),
      secondaryFixed: Color(0xffdcea97),
      onSecondaryFixed: Color(0xff181e00),
      secondaryFixedDim: Color(0xffc0ce7e),
      onSecondaryFixedVariant: Color(0xff414b08),
      tertiaryFixed: Color(0xffeae68e),
      onTertiaryFixed: Color(0xff1d1d00),
      tertiaryFixedDim: Color(0xffceca75),
      onTertiaryFixedVariant: Color(0xff4b4900),
      surfaceDim: Color(0xffe1d9cc),
      surfaceBright: Color(0xfffff8f0),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffbf3e5),
      surfaceContainer: Color(0xfff5eddf),
      surfaceContainerHigh: Color(0xffefe7da),
      surfaceContainerHighest: Color(0xffe9e2d4),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff38480a),
      surfaceTint: Color(0xff536525),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff697c39),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff3d4704),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff6e7a34),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff474500),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff7a772c),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f0),
      onSurface: Color(0xff1e1b13),
      onSurfaceVariant: Color(0xff424438),
      outline: Color(0xff5e6054),
      outlineVariant: Color(0xff7a7c6e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff343027),
      inversePrimary: Color(0xffbacf82),
      primaryFixed: Color(0xff697c39),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff516222),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff6e7a34),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff56611e),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff7a772c),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff615e14),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffe1d9cc),
      surfaceBright: Color(0xfffff8f0),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffbf3e5),
      surfaceContainer: Color(0xfff5eddf),
      surfaceContainerHigh: Color(0xffefe7da),
      surfaceContainerHighest: Color(0xffe9e2d4),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff1b2600),
      surfaceTint: Color(0xff536525),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff38480a),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff1f2500),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff3d4704),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff242300),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff474500),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f0),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff22251b),
      outline: Color(0xff424438),
      outlineVariant: Color(0xff424438),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff343027),
      inversePrimary: Color(0xffdff5a4),
      primaryFixed: Color(0xff38480a),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff243100),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff3d4704),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff283000),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff474500),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff2f2e00),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffe1d9cc),
      surfaceBright: Color(0xfffff8f0),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffbf3e5),
      surfaceContainer: Color(0xfff5eddf),
      surfaceContainerHigh: Color(0xffefe7da),
      surfaceContainerHighest: Color(0xffe9e2d4),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffbacf82),
      surfaceTint: Color(0xffbacf82),
      onPrimary: Color(0xff273500),
      primaryContainer: Color(0xff3c4c0e),
      onPrimaryContainer: Color(0xffd6eb9c),
      secondary: Color(0xffc0ce7e),
      onSecondary: Color(0xff2c3400),
      secondaryContainer: Color(0xff414b08),
      onSecondaryContainer: Color(0xffdcea97),
      tertiary: Color(0xffceca75),
      onTertiary: Color(0xff333200),
      tertiaryContainer: Color(0xff4b4900),
      onTertiaryContainer: Color(0xffeae68e),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff16130b),
      onSurface: Color(0xffe9e2d4),
      onSurfaceVariant: Color(0xffc6c8b8),
      outline: Color(0xff909284),
      outlineVariant: Color(0xff45483c),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe9e2d4),
      inversePrimary: Color(0xff536525),
      primaryFixed: Color(0xffd6eb9c),
      onPrimaryFixed: Color(0xff161f00),
      primaryFixedDim: Color(0xffbacf82),
      onPrimaryFixedVariant: Color(0xff3c4c0e),
      secondaryFixed: Color(0xffdcea97),
      onSecondaryFixed: Color(0xff181e00),
      secondaryFixedDim: Color(0xffc0ce7e),
      onSecondaryFixedVariant: Color(0xff414b08),
      tertiaryFixed: Color(0xffeae68e),
      onTertiaryFixed: Color(0xff1d1d00),
      tertiaryFixedDim: Color(0xffceca75),
      onTertiaryFixedVariant: Color(0xff4b4900),
      surfaceDim: Color(0xff16130b),
      surfaceBright: Color(0xff3d392f),
      surfaceContainerLowest: Color(0xff110e07),
      surfaceContainerLow: Color(0xff1e1b13),
      surfaceContainer: Color(0xff221f17),
      surfaceContainerHigh: Color(0xff2d2a21),
      surfaceContainerHighest: Color(0xff38342b),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffbed386),
      surfaceTint: Color(0xffbacf82),
      onPrimary: Color(0xff111900),
      primaryContainer: Color(0xff859852),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffc4d282),
      onSecondary: Color(0xff141800),
      secondaryContainer: Color(0xff8a974e),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffd2ce79),
      onTertiary: Color(0xff181700),
      tertiaryContainer: Color(0xff979445),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff16130b),
      onSurface: Color(0xfffffaf6),
      onSurfaceVariant: Color(0xffcaccbc),
      outline: Color(0xffa2a495),
      outlineVariant: Color(0xff828477),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe9e2d4),
      inversePrimary: Color(0xff3d4e0f),
      primaryFixed: Color(0xffd6eb9c),
      onPrimaryFixed: Color(0xff0d1300),
      primaryFixedDim: Color(0xffbacf82),
      onPrimaryFixedVariant: Color(0xff2c3b00),
      secondaryFixed: Color(0xffdcea97),
      onSecondaryFixed: Color(0xff0f1300),
      secondaryFixedDim: Color(0xffc0ce7e),
      onSecondaryFixedVariant: Color(0xff313a00),
      tertiaryFixed: Color(0xffeae68e),
      onTertiaryFixed: Color(0xff131200),
      tertiaryFixedDim: Color(0xffceca75),
      onTertiaryFixedVariant: Color(0xff393800),
      surfaceDim: Color(0xff16130b),
      surfaceBright: Color(0xff3d392f),
      surfaceContainerLowest: Color(0xff110e07),
      surfaceContainerLow: Color(0xff1e1b13),
      surfaceContainer: Color(0xff221f17),
      surfaceContainerHigh: Color(0xff2d2a21),
      surfaceContainerHighest: Color(0xff38342b),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfff6ffd7),
      surfaceTint: Color(0xffbacf82),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffbed386),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfff9ffcf),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffc4d282),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfffffbea),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffd2ce79),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff16130b),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfffbfceb),
      outline: Color(0xffcaccbc),
      outlineVariant: Color(0xffcaccbc),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe9e2d4),
      inversePrimary: Color(0xff222e00),
      primaryFixed: Color(0xffdaf0a0),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffbed386),
      onPrimaryFixedVariant: Color(0xff111900),
      secondaryFixed: Color(0xffe0ee9b),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffc4d282),
      onSecondaryFixedVariant: Color(0xff141800),
      tertiaryFixed: Color(0xffefeb92),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffd2ce79),
      onTertiaryFixedVariant: Color(0xff181700),
      surfaceDim: Color(0xff16130b),
      surfaceBright: Color(0xff3d392f),
      surfaceContainerLowest: Color(0xff110e07),
      surfaceContainerLow: Color(0xff1e1b13),
      surfaceContainer: Color(0xff221f17),
      surfaceContainerHigh: Color(0xff2d2a21),
      surfaceContainerHighest: Color(0xff38342b),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.surface,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
