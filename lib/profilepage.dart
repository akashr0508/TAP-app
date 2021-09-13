import 'package:flutter/material.dart';
import './web_api.dart';
import './category.dart';
import './secondpage.dart';

List images = [
  'interests-1625554051716.jpeg',
  'interests-1625554085969.jpeg',
  'interests-1625554131252.jpeg',
  'interests-1625554160691.jpeg',
  'interests-1625554209547.jpeg',
  'interests-1625554235276.jpeg',
  'interests-1625554281191.jpeg',
  'interests-1625554320555.jpeg',
  'interests-1625554361736.jpeg',
  'interests-1625554397200.jpeg',
  'interests-1625554430703.jpeg',
  'interests-1625554463605.jpeg',
  'interests-1625554463605.jpeg',
  'interests-1625554497048.jpeg',
  'interests-1625554521789.jpeg',
  'interests-1625554547168.jpeg',
  'interests-1625554573839.jpeg',
  'interests-1625554605399.jpeg',
  'interests-1625554630315.jpeg',
  'interests-1625554650063.jpeg',
  'interests-1625554684565.jpeg',
  'interests-1625554712614.jpeg',
  'interests-1625554734362.jpeg',
  'interests-1625554762445.jpeg',
  'interests-1625554800581.jpeg',
  'interests-1625554829197.jpeg',
  'interests-1625554864634.jpeg',
  'interests-1625554888131.jpeg',
  'interests-1625554924832.jpeg',
  'interests-1625554949670.jpeg',
  'interests-1625554983729.jpeg',
  'interests-1625555006287.jpeg',
  'interests-1625555039934.jpeg',
  'interests-1625555061592.jpeg',
  'interests-1625555090166.jpeg',
  'interests-1625555118476.jpeg',
  'interests-1625555137308.jpeg',
  'interests-1625555167097.jpeg',
  'interests-1625555211722.jpeg',
  'interests-1625555235582.jpeg',
  'interests-1625555265865.jpeg',
  'interests-1625555287662.jpeg',
  'interests-1625555323026.jpeg',
];
List interst = [
  'Rock climbing',
  'Yoga',
  'Interior decoration',
  'Comic books',
  'Learning instruments',
  'Sewing',
  'Stand-up comedy',
  'Writing',
  'Learning languages',
  'Puzzles',
  'Baking',
  'Volunteering',
  'Craft-making',
  'Fitness and exercise',
  'Reading',
  'Dance',
  'Photography',
  'Watching TV',
  'Gambling',
  'Partying',
  'Social media',
  'Music',
  'Cycling',
  'Philanthropy',
  'Pet care',
  'Singing',
  'Cooking',
  'Watching sports',
  'Video games',
  'Internet surfing',
  'Collections',
  'Trekking and Camping',
  'Traveling',
  'Shopping',
  'Swimming',
  'Gardening',
  'Drawing and painting',
  'Sports and games',
  'Outdoor activities',
  'Walking',
  'Running',
  'Movies and TV show',
];

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Passions'),
        backgroundColor: Colors.indigo[900],
      ),
      body: Container(
        width: 500,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [Colors.indigoAccent[400], Colors.indigo[900]],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter),
        ),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(50),
              child: Text(
                'What are you into?',
                style: TextStyle(fontSize: 35, color: Colors.white),
              ),
            ),
            Container(
              padding: EdgeInsets.only(bottom: 20),
              child: Text(
                'Pick atleast 5',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Expanded(
              child: new ListView.builder(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: images.length,
                  itemBuilder: (BuildContext ctx, int index) {
                    return Container(
                        height: 50,
                        child: Stack(children: [
                          Image.network(
                            "https://api.zipconnect.app/img/interests/" +
                                images[index],
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20.0, left: 20),
                          ),
                          Center(
                            child: Text(
                              interst[index],
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                              ),
                            ),
                          )
                        ]));
                  }),
            ),
            Container(
                width: 200,
                child: RaisedButton(
                  color: Colors.indigo[900],
                  child: Text(
                    "Continue",
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () => {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SecondPage(),
                        ))
                  },
                ))
          ],
        ),
      ),
    );
  }
}
