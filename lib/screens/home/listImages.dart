import 'package:flutter/material.dart';

class ListImages extends StatelessWidget {
  final String description; 
  final String urlImage;

  ListImages(this.description, this.urlImage);

  @override
  Widget build(BuildContext context) {
    return Padding(
          padding: EdgeInsets.all(16.0),
          child: Center(
            child: Stack(
              children: <Widget>[
                Image(
                  image: NetworkImage(urlImage), 
                  width: 400, 
                  height: 200,
                  fit: BoxFit.cover,          
                ),
                Text(
                  description,
                  style: TextStyle(
                    color: Colors.white, 
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                )
              ],
          ),
        ),
    );
  }
}