import 'package:purchases_ui_flutter/purchases_ui_flutter.dart';

// ignore_for_file: unused_element
// ignore_for_file: unused_local_variable
class _PurchasesFlutterApiTest {
  void _checkPresentPaywall() async {
    Future<void> future1 = RevenueCatUI.presentPaywall();
    Future<void> future2 = RevenueCatUI.presentPaywallIfNeeded("test");
  }
}