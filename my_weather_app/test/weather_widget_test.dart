import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:my_weather_app/ui/Weather.dart';
//import 'package:my_weather_app/lib/ui/Weather.dart';
import 'package:flutter/material.dart';
/*/home/sainikhitha/AndroidStudioProjects/startup_namer/my_weather_app/lib/ui/Weather.dart*/

void main(){

  testWidgets('Weather Widget Test', (WidgetTester tester) async{
    await tester.pumpWidget(Weather());

    expect(find.byType(RichText), findsWidgets);
  });
}



Widget directAncestor(Widget child){
  return Directionality(
    textDirection: TextDirection.rtl,
    child: Center(
      child: child,
    ),
  );
}