import 'package:flutter/material.dart';
import 'package:widget_personalizado/widgets/custom_button_widget.dart';

class OnePage extends StatelessWidget {
  const OnePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CustomButtonWIdget(
          onPressed: () {},
          title: "Button customizado",
          disable: false,
          titleSize: 10,
        ),
      ),
    );
  }
}
