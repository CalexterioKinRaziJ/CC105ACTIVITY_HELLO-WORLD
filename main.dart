void main() {

  runApp(
    MaterialApp(
      home: Center(
        child: Text('Hello World'),
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'http://www.clker.com/cliparts/g/e/g/Y/L/9/ruby-one-hi.png'),
          ),
        ),
      ),
    ),
  );
}
