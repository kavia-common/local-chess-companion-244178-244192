import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_chess_frontend/src/app/app.dart';

void main() {
  testWidgets('App boots', (WidgetTester tester) async {
    await tester.pumpWidget(const ChessApp());
    await tester.pumpAndSettle();

    expect(find.textContaining('Local Chess'), findsOneWidget);
  });
}
