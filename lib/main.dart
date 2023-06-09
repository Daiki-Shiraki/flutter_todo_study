import 'package:flutter/material.dart';
import 'package:isdl_todo/view/todo_list_page.dart';
void main() {
  runApp(const TodoApp());
}

class TodoApp extends StatelessWidget {
  const TodoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ISDL Todo App',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const TodoListPage(), // 一番最初に表示するPage
    );
  }
}