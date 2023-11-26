import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends ConsumerWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      title: 'Riverpod and freezed boilerplate',
      theme: ThemeData.light(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Riverpod and freezed Boilerplate'),
        ),
        body: const Placeholder(),
      ),
    );
  }
}
