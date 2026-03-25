import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AnalyticsApi
void main() {
  final instance = Openapi().getAnalyticsApi();

  group(AnalyticsApi, () {
    // Get admin dashboard analytics
    //
    //Future<AnalyticsControllerGetAdminDashboard200Response> analyticsControllerGetAdminDashboard() async
    test('test analyticsControllerGetAdminDashboard', () async {
      // TODO
    });

    // Get sales report with date filtering
    //
    //Future<AnalyticsControllerGetSalesReport200Response> analyticsControllerGetSalesReport(String timeframe, String startDate, String endDate) async
    test('test analyticsControllerGetSalesReport', () async {
      // TODO
    });

    // Get seller dashboard analytics
    //
    //Future<AnalyticsControllerGetSellerDashboard200Response> analyticsControllerGetSellerDashboard() async
    test('test analyticsControllerGetSellerDashboard', () async {
      // TODO
    });

  });
}
