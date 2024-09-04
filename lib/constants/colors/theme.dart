import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4283655461),
      surfaceTint: Color(4283655461),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4292275100),
      onPrimaryContainer: Color(4279639808),
      secondary: Color(4283982880),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4292668055),
      onSecondaryContainer: Color(4279770624),
      tertiary: Color(4284702999),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4293584526),
      onTertiaryContainer: Color(4280098048),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294965488),
      onSurface: Color(4280163091),
      onSurfaceVariant: Color(4282730556),
      outline: Color(4285954155),
      outlineVariant: Color(4291217592),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281610279),
      inversePrimary: Color(4290432898),
      primaryFixed: Color(4292275100),
      onPrimaryFixed: Color(4279639808),
      primaryFixedDim: Color(4290432898),
      onPrimaryFixedVariant: Color(4282141710),
      secondaryFixed: Color(4292668055),
      onSecondaryFixed: Color(4279770624),
      secondaryFixedDim: Color(4290825854),
      onSecondaryFixedVariant: Color(4282469128),
      tertiaryFixed: Color(4293584526),
      onTertiaryFixed: Color(4280098048),
      tertiaryFixedDim: Color(4291742325),
      onTertiaryFixedVariant: Color(4283123968),
      surfaceDim: Color(4292991436),
      surfaceBright: Color(4294965488),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294702053),
      surfaceContainer: Color(4294307295),
      surfaceContainerHigh: Color(4293912538),
      surfaceContainerHighest: Color(4293518036),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4281878538),
      surfaceTint: Color(4283655461),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4285103161),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4282205956),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4285430324),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4282860800),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4286215980),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965488),
      onSurface: Color(4280163091),
      onSurfaceVariant: Color(4282532920),
      outline: Color(4284375124),
      outlineVariant: Color(4286217326),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281610279),
      inversePrimary: Color(4290432898),
      primaryFixed: Color(4285103161),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4283523618),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4285430324),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4283851038),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4286215980),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4284571156),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292991436),
      surfaceBright: Color(4294965488),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294702053),
      surfaceContainer: Color(4294307295),
      surfaceContainerHigh: Color(4293912538),
      surfaceContainerHighest: Color(4293518036),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4279969280),
      surfaceTint: Color(4283655461),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4281878538),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4280231168),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4282205956),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4280558336),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4282860800),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965488),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280427803),
      outline: Color(4282532920),
      outlineVariant: Color(4282532920),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281610279),
      inversePrimary: Color(4292867492),
      primaryFixed: Color(4281878538),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4280561920),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4282205956),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4280823808),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4282860800),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4281282048),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292991436),
      surfaceBright: Color(4294965488),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294702053),
      surfaceContainer: Color(4294307295),
      surfaceContainerHigh: Color(4293912538),
      surfaceContainerHighest: Color(4293518036),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4290432898),
      surfaceTint: Color(4290432898),
      onPrimary: Color(4280759552),
      primaryContainer: Color(4282141710),
      onPrimaryContainer: Color(4292275100),
      secondary: Color(4290825854),
      onSecondary: Color(4281086976),
      secondaryContainer: Color(4282469128),
      onSecondaryContainer: Color(4292668055),
      tertiary: Color(4291742325),
      onTertiary: Color(4281545216),
      tertiaryContainer: Color(4283123968),
      onTertiaryContainer: Color(4293584526),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279636747),
      onSurface: Color(4293518036),
      onSurfaceVariant: Color(4291217592),
      outline: Color(4287664772),
      outlineVariant: Color(4282730556),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293518036),
      inversePrimary: Color(4283655461),
      primaryFixed: Color(4292275100),
      onPrimaryFixed: Color(4279639808),
      primaryFixedDim: Color(4290432898),
      onPrimaryFixedVariant: Color(4282141710),
      secondaryFixed: Color(4292668055),
      onSecondaryFixed: Color(4279770624),
      secondaryFixedDim: Color(4290825854),
      onSecondaryFixedVariant: Color(4282469128),
      tertiaryFixed: Color(4293584526),
      onTertiaryFixed: Color(4280098048),
      tertiaryFixedDim: Color(4291742325),
      onTertiaryFixedVariant: Color(4283123968),
      surfaceDim: Color(4279636747),
      surfaceBright: Color(4282202415),
      surfaceContainerLowest: Color(4279307783),
      surfaceContainerLow: Color(4280163091),
      surfaceContainer: Color(4280426263),
      surfaceContainerHigh: Color(4281149985),
      surfaceContainerHighest: Color(4281873451),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4290696070),
      surfaceTint: Color(4290432898),
      onPrimary: Color(4279310592),
      primaryContainer: Color(4286945362),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4291089026),
      onSecondary: Color(4279506944),
      secondaryContainer: Color(4287272782),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4292005497),
      onTertiary: Color(4279768832),
      tertiaryContainer: Color(4288123973),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279636747),
      onSurface: Color(4294966006),
      onSurfaceVariant: Color(4291480764),
      outline: Color(4288849045),
      outlineVariant: Color(4286743671),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293518036),
      inversePrimary: Color(4282207759),
      primaryFixed: Color(4292275100),
      onPrimaryFixed: Color(4279046912),
      primaryFixedDim: Color(4290432898),
      onPrimaryFixedVariant: Color(4281088768),
      secondaryFixed: Color(4292668055),
      onSecondaryFixed: Color(4279177984),
      secondaryFixedDim: Color(4290825854),
      onSecondaryFixedVariant: Color(4281416192),
      tertiaryFixed: Color(4293584526),
      onTertiaryFixed: Color(4279439872),
      tertiaryFixedDim: Color(4291742325),
      onTertiaryFixedVariant: Color(4281939968),
      surfaceDim: Color(4279636747),
      surfaceBright: Color(4282202415),
      surfaceContainerLowest: Color(4279307783),
      surfaceContainerLow: Color(4280163091),
      surfaceContainer: Color(4280426263),
      surfaceContainerHigh: Color(4281149985),
      surfaceContainerHighest: Color(4281873451),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294377431),
      surfaceTint: Color(4290432898),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4290696070),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294574031),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4291089026),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294966250),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4292005497),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279636747),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294704363),
      outline: Color(4291480764),
      outlineVariant: Color(4291480764),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293518036),
      inversePrimary: Color(4280430080),
      primaryFixed: Color(4292538528),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4290696070),
      onPrimaryFixedVariant: Color(4279310592),
      secondaryFixed: Color(4292931227),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4291089026),
      onSecondaryFixedVariant: Color(4279506944),
      tertiaryFixed: Color(4293913490),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4292005497),
      onTertiaryFixedVariant: Color(4279768832),
      surfaceDim: Color(4279636747),
      surfaceBright: Color(4282202415),
      surfaceContainerLowest: Color(4279307783),
      surfaceContainerLow: Color(4280163091),
      surfaceContainer: Color(4280426263),
      surfaceContainerHigh: Color(4281149985),
      surfaceContainerHighest: Color(4281873451),
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
     scaffoldBackgroundColor: colorScheme.background,
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
