import 'package:flutter/material.dart';

/// {@template {{feature_name.snakeCase()}}_page}
/// A description for {{feature_name.pascalCase()}}Page
/// {@endtemplate}
class {{feature_name.pascalCase()}}Page extends StatelessWidget {
  /// {@macro {{feature_name.snakeCase()}}_page}
  const {{feature_name.pascalCase()}}Page({super.key});

  /// The static route for {{feature_name.pascalCase()}}Page
  static Route<dynamic> route() {
    return MaterialPageRoute<dynamic>(builder: (_) => const {{feature_name.pascalCase()}}Page());
  }
  @override
  Widget build(BuildContext context) {
    return const {{feature_name.pascalCase()}}View();
  }
}

/// {@template {{feature_name.snakeCase()}}_view}
/// Displays the Body of {{feature_name.pascalCase()}}View
/// {@endtemplate}
class {{feature_name.pascalCase()}}View extends StatelessWidget {
  /// {@macro {{feature_name.snakeCase()}}_view}
  const {{feature_name.pascalCase()}}View({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: Text('{{feature_name.pascalCase()}}'));
  }
}
