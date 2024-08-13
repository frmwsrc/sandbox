import 'package:flutter/material.dart' as existing;

class HouseWidgetPositional extends StatelessWidget {
  HouseWidgetPositional({super.key});

  @override
  Widget build(BuildContext context) {
    return existing.SizedBox(
      height: 200,
      width: 200,
      child: DecoratedBox(
        decoration: BoxDecoration(color: MyColors.backgroundGray),
        Align(
          alignment: Alignment.center,
          HouseCardPositional(),
        ),
      ),
    );
  }
}

class HouseCardPositional extends existing.StatelessWidget {
  const HouseCardPositional({
    super.key,
  });

  @override
  existing.Widget build(existing.BuildContext context) {
    return Card(
      elevation: 10,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      Padding(
        padding: EdgeInsets.all(20),
        DecoratedBox(
          decoration: BoxDecoration(
            color: MyColors.lightBlue,
            shape: BoxShape.circle,
          ),
          Padding(
            padding: EdgeInsets.all(15),
            DecoratedBox(
              decoration: BoxDecoration(
                color: MyColors.darkBlue,
                shape: BoxShape.circle,
              ),
              Padding(
                padding: EdgeInsets.all(10),
                Icon(Icons.home_outlined, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class MyColors {
  static Color get backgroundGray => Color(0xffEBECF1);
  static Color get darkBlue => Color(0xff7AC1E7);
  static Color get lightBlue => Color(0xffE8F2F7);
}

// Wrapper classes to change APIs.
class Align extends existing.Align {
  const Align(
    existing.Widget child, {
    super.key,
    required super.alignment,
  }) : super(child: child);
}

class Card extends existing.Card {
  const Card(
    existing.Widget child, {
    super.key,
    super.color,
    super.surfaceTintColor,
    required super.elevation,
    required super.shape,
  }) : super(child: child);
}

class DecoratedBox extends existing.DecoratedBox {
  const DecoratedBox(
    existing.Widget child, {
    super.key,
    required super.decoration,
  }) : super(child: child);
}

class Padding extends existing.Padding {
  const Padding(
    existing.Widget child, {
    super.key,
    required super.padding,
  }) : super(child: child);
}

// Typedefs for those classes we didn't change API for.
typedef Alignment = existing.Alignment;
typedef BorderRadius = existing.BorderRadius;
typedef BoxDecoration = existing.BoxDecoration;
typedef BoxShape = existing.BoxShape;
typedef BuildContext = existing.BuildContext;
typedef Color = existing.Color;
typedef Colors = existing.Colors;
typedef EdgeInsets = existing.EdgeInsets;
typedef Icon = existing.Icon;
typedef Icons = existing.Icons;
typedef RoundedRectangleBorder = existing.RoundedRectangleBorder;
typedef StatelessWidget = existing.StatelessWidget;
typedef Widget = existing.Widget;
