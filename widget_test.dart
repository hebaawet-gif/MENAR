import 'package:flutter_test/flutter_test.dart';
import 'package:menar/main.dart';

void main() {
  testWidgets('MENAR welcome screen loads', (tester) async {
    await tester.pumpWidget(const MenarApp());
    await tester.pumpAndSettle();
    expect(find.text('MENAR'), findsOneWidget);
    expect(find.text('Your Islamic companion'), findsOneWidget);
  });
}
