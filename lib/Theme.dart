import 'package:flutter/material.dart';
import 'greetings.dart';

var time_now = time_preference();

class TThemes {
	static final light = ThemeData.light().copyWith(
		colorScheme: ColorScheme.light(),
		bottomNavigationBarTheme: BottomNavigationBarThemeData(
			backgroundColor: Colors.grey.shade200,
			selectedItemColor: time_now['accent_color'],
			unselectedItemColor: Colors.black,
		),
	);
	
	static final dark = ThemeData.dark().copyWith(
		colorScheme: ColorScheme.dark(),
		bottomNavigationBarTheme: BottomNavigationBarThemeData(
			backgroundColor: Colors.grey.shade900,
			selectedItemColor: time_now['accent_color'],
			unselectedItemColor: Colors.white,
		),
	);
}