import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Color colors = Colors.black54;

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black54,
          title:Center(child: Text('Flutter login sample')),
          elevation: 5.0,
          actions: [
            IconButton(
              onPressed: (){},
              icon: Icon(Icons.home,)
            ),
            IconButton(
              onPressed: (){},
              icon: Icon(Icons.notifications)
            )
          ],
        ),
        drawer: Drawer(),
        bottomNavigationBar: Container(
          margin: EdgeInsets.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                onPressed: (){},
                icon: Icon(Icons.favorite,color: colors,)
              ),
              IconButton(
                onPressed: (){},
                icon: Icon(Icons.music_note,color: colors,),
              ),
              IconButton(
                onPressed: (){},
                icon: Icon(Icons.place,color: colors,),
              ),
              IconButton(
                onPressed: (){},
                icon: Icon(Icons.perm_media,color: colors,),
              )
            ],
            
          ),
        ),

        body: Container(
          margin: EdgeInsets.all(40),
          child: ListView(
            children: [
              Center(
                child: Text(
                  'Login',
                  style: TextStyle(color: colors,fontWeight: FontWeight.bold,fontSize: 40.0),
                ),
              ),
              Divider(
                color: colors,
              ),
              SizedBox(
                height: 40.0,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'User name',
                  labelStyle: TextStyle(color: colors),
                  suffixIcon:Icon(Icons.person,color: colors,),
                  labelText: 'User name',
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: colors
                    )
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: colors
                    )
                  )
                ),
                
              ),
              SizedBox(height: 40.0,),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  labelStyle: TextStyle(color: colors),
                  suffixIcon:Icon(Icons.lock,color: colors,),
                  labelText: 'Password',
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: colors
                    )
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: colors
                    )
                  )
                ),
                
              ),
              SizedBox(height: 60.0,),
              RaisedButton(
                onPressed: (){},
                color: colors,
                padding: EdgeInsets.all(14.0),
                child: Center(child: Text('Sign In',style: TextStyle(color: Colors.white,fontSize: 20.0,fontWeight: FontWeight.bold),),),
              )
            ],
          ),
        ),
        
        
      ),
    );
  }
}