import 'package:brick_oven/brick_oven.dart';

Future<void> testBrickOven() async {
  await runBrickOven(['cook', 'all', '-w']);
}
