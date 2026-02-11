import 'package:flutter/material.dart';
import 'package:flutter_recyclerview_animators/recyclerview_animators.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Recyclerview Animators',
      debugShowCheckedModeBanner: false,
      home: DemoPage(),
    );
  }
}
class DemoPage extends StatelessWidget {
  final items = List.generate(50, (index) => "Item $index");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("RecyclerView Animators")),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return StaggeredAnimator(
            index: index,
            child: Card(
              margin: const EdgeInsets.all(8),
              child: ListTile(
                title: Text(items[index]),
              ),
            ),
          );
        },
      ),
    );
  }
}
