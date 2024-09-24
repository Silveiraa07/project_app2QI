import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4281493824),
      surfaceTint: Color(4281493824),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4290113981),
      onPrimaryContainer: Color(4278198539),
      secondary: Color(4283458386),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4292077778),
      onSecondaryContainer: Color(4279115538),
      tertiary: Color(4281951598),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4290636532),
      onTertiaryContainer: Color(4278198053),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294376434),
      onSurface: Color(4279770392),
      onSurfaceVariant: Color(4282468673),
      outline: Color(4285626736),
      outlineVariant: Color(4290890174),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281152044),
      inversePrimary: Color(4288271522),
      primaryFixed: Color(4290113981),
      onPrimaryFixed: Color(4278198539),
      primaryFixedDim: Color(4288271522),
      onPrimaryFixedVariant: Color(4279783723),
      secondaryFixed: Color(4292077778),
      onSecondaryFixed: Color(4279115538),
      secondaryFixedDim: Color(4290235575),
      onSecondaryFixedVariant: Color(4281944891),
      tertiaryFixed: Color(4290636532),
      onTertiaryFixed: Color(4278198053),
      tertiaryFixedDim: Color(4288859864),
      onTertiaryFixedVariant: Color(4280307029),
      surfaceDim: Color(4292336595),
      surfaceBright: Color(4294376434),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294047213),
      surfaceContainer: Color(4293652455),
      surfaceContainerHigh: Color(4293257953),
      surfaceContainerHighest: Color(4292863196),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4279455015),
      surfaceTint: Color(4281493824),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4283007061),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281681719),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4284905831),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4279978321),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283464580),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294376434),
      onSurface: Color(4279770392),
      onSurfaceVariant: Color(4282205501),
      outline: Color(4284047705),
      outlineVariant: Color(4285889908),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281152044),
      inversePrimary: Color(4288271522),
      primaryFixed: Color(4283007061),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4281362238),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4284905831),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4283326799),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4283464580),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4281819755),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292336595),
      surfaceBright: Color(4294376434),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294047213),
      surfaceContainer: Color(4293652455),
      surfaceContainerHigh: Color(4293257953),
      surfaceContainerHighest: Color(4292863196),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4278200591),
      surfaceTint: Color(4281493824),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4279455015),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4279576088),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4281681719),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4278200109),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4279978321),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294376434),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4280231455),
      outline: Color(4282205501),
      outlineVariant: Color(4282205501),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281152044),
      inversePrimary: Color(4290706374),
      primaryFixed: Color(4279455015),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4278203669),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4281681719),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4280234274),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4279978321),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4278202938),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292336595),
      surfaceBright: Color(4294376434),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294047213),
      surfaceContainer: Color(4293652455),
      surfaceContainerHigh: Color(4293257953),
      surfaceContainerHighest: Color(4292863196),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4288271522),
      surfaceTint: Color(4288271522),
      onPrimary: Color(4278204696),
      primaryContainer: Color(4279783723),
      onPrimaryContainer: Color(4290113981),
      secondary: Color(4290235575),
      onSecondary: Color(4280497190),
      secondaryContainer: Color(4281944891),
      onSecondaryContainer: Color(4292077778),
      tertiary: Color(4288859864),
      onTertiary: Color(4278203966),
      tertiaryContainer: Color(4280307029),
      onTertiaryContainer: Color(4290636532),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279244048),
      onSurface: Color(4292863196),
      onSurfaceVariant: Color(4290890174),
      outline: Color(4287337353),
      outlineVariant: Color(4282468673),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292863196),
      inversePrimary: Color(4281493824),
      primaryFixed: Color(4290113981),
      onPrimaryFixed: Color(4278198539),
      primaryFixedDim: Color(4288271522),
      onPrimaryFixedVariant: Color(4279783723),
      secondaryFixed: Color(4292077778),
      onSecondaryFixed: Color(4279115538),
      secondaryFixedDim: Color(4290235575),
      onSecondaryFixedVariant: Color(4281944891),
      tertiaryFixed: Color(4290636532),
      onTertiaryFixed: Color(4278198053),
      tertiaryFixedDim: Color(4288859864),
      onTertiaryFixedVariant: Color(4280307029),
      surfaceDim: Color(4279244048),
      surfaceBright: Color(4281678389),
      surfaceContainerLowest: Color(4278914827),
      surfaceContainerLow: Color(4279770392),
      surfaceContainer: Color(4280033564),
      surfaceContainerHigh: Color(4280691494),
      surfaceContainerHighest: Color(4281415217),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4288534950),
      surfaceTint: Color(4288271522),
      onPrimary: Color(4278197000),
      primaryContainer: Color(4284849519),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4290498747),
      onSecondary: Color(4278786573),
      secondaryContainer: Color(4286748290),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4289123036),
      onTertiary: Color(4278196766),
      tertiaryContainer: Color(4285307041),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279244048),
      onSurface: Color(4294507764),
      onSurfaceVariant: Color(4291153347),
      outline: Color(4288521627),
      outlineVariant: Color(4286416252),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292863196),
      inversePrimary: Color(4279915052),
      primaryFixed: Color(4290113981),
      onPrimaryFixed: Color(4278195462),
      primaryFixedDim: Color(4288271522),
      onPrimaryFixedVariant: Color(4278271771),
      secondaryFixed: Color(4292077778),
      onSecondaryFixed: Color(4278457608),
      secondaryFixedDim: Color(4290235575),
      onSecondaryFixedVariant: Color(4280891947),
      tertiaryFixed: Color(4290636532),
      onTertiaryFixed: Color(4278195224),
      tertiaryFixedDim: Color(4288859864),
      onTertiaryFixedVariant: Color(4278795332),
      surfaceDim: Color(4279244048),
      surfaceBright: Color(4281678389),
      surfaceContainerLowest: Color(4278914827),
      surfaceContainerLow: Color(4279770392),
      surfaceContainer: Color(4280033564),
      surfaceContainerHigh: Color(4280691494),
      surfaceContainerHighest: Color(4281415217),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4293984237),
      surfaceTint: Color(4288271522),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4288534950),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4293984237),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4290498747),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294180095),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4289123036),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279244048),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294311410),
      outline: Color(4291153347),
      outlineVariant: Color(4291153347),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4292863196),
      inversePrimary: Color(4278202900),
      primaryFixed: Color(4290377153),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4288534950),
      onPrimaryFixedVariant: Color(4278197000),
      secondaryFixed: Color(4292341206),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4290498747),
      onSecondaryFixedVariant: Color(4278786573),
      tertiaryFixed: Color(4290899705),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4289123036),
      onTertiaryFixedVariant: Color(4278196766),
      surfaceDim: Color(4279244048),
      surfaceBright: Color(4281678389),
      surfaceContainerLowest: Color(4278914827),
      surfaceContainerLow: Color(4279770392),
      surfaceContainer: Color(4280033564),
      surfaceContainerHigh: Color(4280691494),
      surfaceContainerHighest: Color(4281415217),
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
