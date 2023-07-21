import 'package:flutter/material.dart';

class PopularItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal:15),
        child: Row(
          children: [

            // Single Item
            //for(int i=0; i<10; i++)

            Padding(
              padding: EdgeInsets.symmetric(horizontal:7),
              child: Container(
                  width:170,
                  height:225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0,3),
                        ),
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        InkWell(
                          onTap:(){
                            Navigator.pushNamed(context, "itemPage");
                          },
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              'images/burger.png',
                              height: 130,
                            ),
                          ),
                        ),
                        Text("Burger",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height:4),
                        Text("Taste Our Hot Burger",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height:12),
                        Row(//mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:[
                            Text("R 75",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Icon(
                              Icons.favorite_border,
                              color: Colors.red,
                              size: 26,
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal:7),
              child: Container(
                  width:170,
                  height:225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0,3),
                        ),
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            'images/pasta.jpg',
                            height: 130,
                          ),
                        ),
                        Text("Pasta",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height:4),
                        Text("Delicious Pasta",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height:12),
                        Row(//mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:[
                            Text("R 85",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Icon(
                              Icons.favorite_border,
                              color: Colors.red,
                              size: 26,
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal:7),
              child: Container(
                  width:170,
                  height:225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0,3),
                        ),
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            'images/drinks.png',
                            height: 130,
                          ),
                        ),
                        Text("Drinks",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height:4),
                        Text("Quench Your Thirst",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height:12),
                        Row(//mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:[
                            Text("R 32",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Icon(
                              Icons.favorite_border,
                              color: Colors.red,
                              size: 26,
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal:7),
              child: Container(
                  width:170,
                  height:225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0,3),
                        ),
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            'images/waffles.jpg',
                            height: 130,
                          ),
                        ),
                        Text("Waffles",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height:4),
                        Text("Taste Our Waffles",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height:12),
                        Row(//mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:[
                            Text("R 55",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Icon(
                              Icons.favorite_border,
                              color: Colors.red,
                              size: 26,
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal:7),
              child: Container(
                  width:170,
                  height:225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0,3),
                        ),
                      ]),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            'images/dessert.jpg',
                            height: 130,
                          ),
                        ),
                        Text("Milkshakes",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height:4),
                        Text("Delicious Milkshakes",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height:12),
                        Row(//mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:[
                            Text("R 45",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Icon(
                              Icons.favorite_border,
                              color: Colors.red,
                              size: 26,
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
              ),
            ),

              ]),
            ),
    );



  }
}