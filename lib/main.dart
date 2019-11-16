import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
            return MaterialApp(
                  home: Scaffold(
                        body: CustomScrollView(
                              slivers: <Widget>[
                                    SliverAppBar(
                                          title: Text('Avaliable seats'),
                                          backgroundColor: Colors.black,
                                          centerTitle: true,
                                          floating: true,
                                          snap: true,
                                          pinned: true,
                                          expandedHeight: 250,
                                          flexibleSpace: new FlexibleSpaceBar(
                                                background: Image.asset(
                                                    "assets/image/kyuri.jpg"),
                                          ),
                                    ),
                                    SliverList(
                                          delegate: SliverChildListDelegate([
                                                Container(
                                                      color: Colors.red,
                                                      height: 250,
                                                ),
                                                Container(
                                                      color: Colors.amber,
                                                      height: 250,
                                                ),
                                                Container(
                                                      color: Colors.black,
                                                      height: 250,
                                                ),
                                                Container(
                                                      color: Colors.blue,
                                                      height: 250,
                                                ),
                                                Container(
                                                      color: Colors.yellow,
                                                      height: 250,
                                                ),
                                                Container(
                                                      color: Colors.green,
                                                      height: 250,
                                                )
                                          ]),
                                    ),
                              ],
                        ),
                  ),
            );
      }
}
