import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:pinview_autofill/pinview_autofill.dart';

void main() {
  const MethodChannel channel = MethodChannel('pinview_autofill');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await PinviewAutofill.platformVersion, '42');
  });
}
