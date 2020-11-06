import 'package:flutter/material.dart';

void main() => runApp(MyApp());

//CLass name bhi aise change krdena
//total aise 5 class banana for 6/7/8/9/10

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff03258C),
            automaticallyImplyLeading: false,
            title: Text(
              'Class 7 Science ',
              style: TextStyle(color: Colors.amberAccent),
            ),
          ),
          body: Container(
            child: ListView(
              padding: const EdgeInsets.symmetric(vertical: 8),
              children: [
//Aise hi har chapter ke liye list tile bana dena

                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '1',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 1'),
                    subtitle: Text("Nutrition in Plants")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '2',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 2'),
                    subtitle: Text("Nutrition in Animals")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '3',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 3'),
                    subtitle: Text("Fibre to Fabric")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '4',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 4'),
                    subtitle: Text("Heat")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '5',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 5'),
                    subtitle: Text("Acids, Bases and Salt")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '6',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 6'),
                    subtitle: Text("Physical and Chemical Changes")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '7',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 7'),
                    subtitle: Text("Water, Climate and Adaptations of Animals to Climate")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '8',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 8'),
                    subtitle: Text("Winds, Storms and Cyclones")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 9'),
                    subtitle: Text("Soil")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '10',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 10'),
                    subtitle: Text("Respirations in Organisms")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '11',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 11'),
                    subtitle: Text("Transportations in Animals and Plants")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '12',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 12'),
                    subtitle: Text("Reproductions in Plants")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '13',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 13'),
                    subtitle: Text("Motion and Time")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '14',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 14'),
                    subtitle: Text("Electric Current and it effects")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '14',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 15'),
                    subtitle: Text("Light")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '14',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 16'),
                    subtitle: Text("Water: A Precious Resource")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '14',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 17'),
                    subtitle: Text("Forests: Our Lifetime")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '14',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 18'),
                    subtitle: Text("Wastewater Story")),
                Divider(
                  height: 3,
                ),
                ListTile(
                  title: Text('Exemplar'),
                ),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '1',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 1'),
                    subtitle: Text("Nutrition in Plants")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '2',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 2'),
                    subtitle: Text("Nutrition in Animals")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '3',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 3'),
                    subtitle: Text("Fibre to fabric")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '4',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 4'),
                    subtitle: Text("Heat")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '5',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 5'),
                    subtitle: Text("Acids, Bases and Salt")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '6',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 6'),
                    subtitle: Text("Physical and Chemical Changes")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '7',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 7'),
                    subtitle: Text("Water, Climate and Adaptations of Animals to Climate")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '8',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 8'),
                    subtitle: Text("Winds, Storms and Cyclones")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 9'),
                    subtitle: Text("Soil")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 10'),
                    subtitle: Text("Respirations in Organisms")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 11'),
                    subtitle: Text("Transportations in Animals and Plants")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 12'),
                    subtitle: Text("Reproductions in Plants")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 13'),
                    subtitle: Text("Motion and Time")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 14'),
                    subtitle: Text("Electric Current and it effects")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 15'),
                    subtitle: Text("Light")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 16'),
                    subtitle: Text("Water: A Precious Resource")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 17'),
                    subtitle: Text("Forests: Our Lifetime")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 18'),
                    subtitle: Text("Wastewater Story")),
              ],
            ),
          ),
        )
    );
  }
}