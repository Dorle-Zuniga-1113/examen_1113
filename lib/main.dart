import 'package:examen_1113/pantalla_inicial.dart';
import 'package:flutter/material.dart';

import '103_value_notifier/value_notifier.dart';
import '13_tabbar/tabbar.dart';
import '17_text_styling/text_n_styling.dart';
import '33_navigator/navigator.dart';
import '54_aboutdialog/aboutdialog.dart';
import '84_fade_transition/fade_transition.dart';
import '94_constrained_box/constrained_box.dart';
//import 'package:widget_act6/every_widgets/animated_padding.dart';
//import 'package:widget_act6/every_widgets/animated_physical_model.dart';
//import 'package:widget_act6/every_widgets/animated_positioned.dart';
//import 'package:widget_act6/every_widgets/animated_switcher.dart';
//import 'package:widget_act6/pantalla_inicial.dart';
//import 'package:widget_act6/every_widgets/animated_rotation.dart';
//import 'package:widget_act6/every_widgets/animated_size.dart';
//import 'package:widget_act6/every_widgets/animated_widget.dart';
//import 'package:widget_act6/every_widgets/modal_barrier.dart';

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
        //'/pantalla2': (context) => const Widget012(),
        //'/pantalla3': (context) => const Widget013(),
        '/pantalla103': (context) => const MyValueNotifier(),
        '/pantalla13': (context) => const MyTabBar(),
        '/pantalla84': (context) => const MyFadeTransition(),
        '/pantalla54': (context) => const MyAboutDialog(),
        '/pantalla33': (context) => const MyNavigator(),
        '/pantalla17': (context) => const MyTextStyle(),
        '/pantalla94': (context) => const MyConstrainedBox(),

        //'/pantalla10': (context) => const Widget020(),
        //'/pantalla11': (context) => const MyStatefulWidget(),
      },
    );
  }
}
