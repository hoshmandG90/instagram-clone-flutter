import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF000000),
        appBar: AppBar(
          title: Container(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Row(
                  children: [
                    Icon(Icons.lock),
                    SizedBox(width: 4.0),
                    Text("_hos6mand_"),
                    SizedBox(width: 12.0),
                    Container(
                        alignment: Alignment.center,
                        width: 35.0,
                        height: 25.0,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: Text("9+"))
                  ],
                ),
              ),
              Container(
                child: Row(children: [
                  Icon(
                    Icons.add_box_outlined,
                    size: 30.0,
                  ),
                  SizedBox(width: 25.0),
                  Icon(
                    Icons.menu,
                    size: 30.0,
                  ),
                ]),
              )
            ],
          )),
          backgroundColor: Color(0xFF000000),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: new CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://images.pexels.com/photos/6461357/pexels-photo-6461357.jpeg?cs=srgb&dl=pexels-jo-kassis-6461357.jpg&fm=jpg"),
                          radius: 55.0,
                        ),
                        
                      ),
                      Column(
                        children: [
                          Text(
                            "0",
                            style: TextStyle(color: Colors.grey[400]),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            "Posts",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "142",
                            style: TextStyle(color: Colors.grey[400]),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            "Followers",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "334",
                            style: TextStyle(color: Colors.grey[400]),
                          ),
                          SizedBox(height: 4.0),
                          Text(
                            "Following",
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 12.0),
                Container(
                  padding:EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                  Text("Hoshmand Kamal", style: TextStyle(color: Colors.white)),
                  Text("Austrila Lover  🇦🇺", style: TextStyle(color: Colors.white)),
                  Text("Dreamer 🗯", style: TextStyle(color: Colors.white)),
                  Text("Kurdcinema/Translator/Interpreter", style: TextStyle(color: Colors.white)),
                  Text("https://www.kurdcinama.com/movies_k.aspx", style: TextStyle(color: Colors.white)),
                ]
                 )
                ),

                SizedBox(height: 12.0),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                      Container(
                        alignment:Alignment.center,
                        width: 350.0,
                        height:35.0,
                        decoration:BoxDecoration(
                          borderRadius:BorderRadius.circular(4.0),
                          border:Border.all(
                            width:2.0,
                            color: Colors.white,
                          
                          ),
                        ),
                        child: Text("Edit Profile", style: TextStyle(color: Colors.white)),
                      ),
                      Icon(Icons.expand_more_outlined,color:Colors.white)
                    ]
                  ),
                ),
              SizedBox(height: 24.0),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[
                      Container(
                        width: 350.0,
                        height:35.0,
                      
                        child: Text("Story Highlights", style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
                      ),
                      Icon(Icons.expand_more_outlined,color:Colors.white)
                    ]
                  ),
                ),
                Divider(
                  color: Colors.grey[900],
                  thickness: 2.0,
                ),
                SizedBox(height: 12.0),
                Container(
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                           width: 200.0,
                        child:Icon(Icons.grid_on_outlined,color: Colors.white),
                        
                      ),
                          Container(
                           width: 150.0,
                        child:Icon(Icons.portrait_outlined,color: Colors.white),

                      ),
                    ],
                  ),

                ),
                SizedBox(height: 100.0),
                Center(
                  child:Column(
                    children:[
                      Container(
                        padding: EdgeInsets.all(20.0),
                        decoration: BoxDecoration(
                          shape:BoxShape.circle,
                          border: Border.all(
                            width: 2.0,
                            color: Colors.white,
                          )
                        ),
                          child:Icon(Icons.photo_camera_outlined,color:Colors.white,size:40.0),
                      ),
                      SizedBox(height: 10),
                      Text("No Posts Yet",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:20.0)),
                    ]
                  )
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
