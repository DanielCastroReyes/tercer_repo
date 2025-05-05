class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(title: Text('Welcome to Flutter')),
        body: Column(
          children: [
            Text('Hello World'),
            Text('This is Flutter'),
            Text('Written in Dart')
          ]
        )
      )
    );
  }
}
