import "package:flutter/material.dart";

class ASinifi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("sa"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => A1Sinifi()),
            );
          },
          child: Text("A-1 Sinifina Git"),
        ),
      ),
    );
  }
}

class A1Sinifi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("A1Sinifi"),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => A2Sinifi(),
              ),
            );
          },
          child: Text("A-2 Sinifina Git"),
        ),
      ),
    );
  }
}

class A2Sinifi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("A2Sinifi"),
      ),
    );
  }
}
