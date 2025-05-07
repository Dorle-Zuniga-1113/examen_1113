import 'package:examen_1113/33_navigator/pages/screen0.dart';
import 'package:examen_1113/pantalla_inicial.dart';
import 'package:flutter/material.dart';
import '103_value_notifier/value_notifier.dart';
import '13_tabbar/tabbar.dart';
import '17_text_styling/text_n_styling.dart';
import '44_radial_gradient/radial_n_sweep_gradient.dart';
import '54_aboutdialog/aboutdialog.dart';
import '84_fade_transition/fade_transition.dart';
import '94_constrained_box/constrained_box.dart';

void main() => runApp(MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.

        '/pantalla103': (context) => const MyValueNotifier(),
        '/pantalla13': (context) => const MyTabBar(),
        '/pantalla84': (context) => const MyFadeTransition(),
        '/pantalla54': (context) => const MyAboutDialog(),
        '/pantalla33': (context) => const Screen0(),
        '/pantalla17': (context) => const MyTextStyle(),
        '/pantalla94': (context) => const MyConstrainedBox(),
        '/pantalla44': (context) => const MyRadialNSeepGradient(),
      },
    );
  }
}
