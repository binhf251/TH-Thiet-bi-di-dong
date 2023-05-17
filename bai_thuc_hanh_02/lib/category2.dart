import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My App',
      home: Category(),
    );
  }
}

class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 40,
        actions: [
          IconButton(
            icon: const Icon(Icons.search, color: Colors.black),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.favorite, color: Colors.black),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.shopping_cart, color: Colors.black),
            onPressed: () {},
          ),
        ],
        backgroundColor: Colors.white,
        title: Text(
          'Categories',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: GridView(
        padding: EdgeInsets.all(15),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          childAspectRatio: 1.1,
        ),
        children: [
          Expanded(
            child: Container(
              alignment: Alignment.bottomLeft,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 80, 193, 169),
              ),
              child: Stack(
                children: const [
                  Align(
                    alignment: Alignment(-0.7, -0.7),
                    child: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 2, 136, 107),
                      backgroundImage: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/512/88/88814.png?w=740&t=st=1684291717~exp=1684292317~hmac=7ea729e88b2b5f53b7a2eb747289b5c9ec68c024ebf49ad1fb5e6fe704721494'),
                      radius: 50,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.0, 0.8),
                    child: Text(
                      'Fashion',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 228, 127, 94),
              ),
              child: Stack(
                children: const [
                  Align(
                    alignment: Alignment(-0.7, -0.7),
                    child: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 218, 65, 14),
                      backgroundImage: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/512/1024/1024537.png?w=740&t=st=1684293817~exp=1684294417~hmac=8213eb4a3a6f806813a8e69034c169f2a77429bbe2ac832c14e9969701932537'),
                      radius: 50,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.0, 0.8),
                    child: Text(
                      'Beauty',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              alignment: Alignment.bottomLeft,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 81, 159, 223),
              ),
              child: Stack(
                children: const [
                  Align(
                    alignment: Alignment(-0.7, -0.7),
                    child: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 2, 95, 172),
                      backgroundImage: NetworkImage(
                        'https://cdn-icons-png.flaticon.com/512/65/65381.png?w=740&t=st=1684297050~exp=1684297650~hmac=48d35215759b19a5f471560bf55da9de7ebed5237d7b936b5fb60cff84d4f47d',
                      ),
                      radius: 50,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0, 0.8),
                    child: Text(
                      'Electronics',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 224, 89, 134),
              ),
              child: Stack(
                children: const [
                  Align(
                    alignment: Alignment(-0.7, -0.7),
                    child: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 195, 24, 81),
                      backgroundImage: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/512/1250/1250602.png?w=740&t=st=1684298975~exp=1684299575~hmac=6d45431598b0d77c78ea0fdd0d3570750ec6ffde3e7fe9c377c34428c1bb16ba'),
                      radius: 50,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0, 0.8),
                    child: Text(
                      'Jewellery',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              alignment: Alignment.bottomLeft,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 209, 102, 227),
              ),
              child: Stack(
                children: const [
                  Align(
                    alignment: Alignment(-0.7, -0.7),
                    child: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 170, 19, 196),
                      backgroundImage: NetworkImage(
                          'https://file.hstatic.net/1000335192/collection/sneaker.png'),
                      radius: 50,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0, 0.8),
                    child: Text(
                      'Footwear',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              alignment: Alignment.bottomLeft,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 77, 190, 224),
              ),
              child: Stack(
                children: const [
                  Align(
                    alignment: Alignment(-0.7, -0.7),
                    child: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 11, 147, 189),
                      backgroundImage: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/512/1238/1238728.png?w=740&t=st=1684326404~exp=1684327004~hmac=a6e43b388f7b69500542b492726ace479122501341d48db8b90417c28251f202'),
                      radius: 50,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0, 0.8),
                    child: Text(
                      'Toys',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              alignment: Alignment.bottomLeft,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 87, 233, 155),
              ),
              child: Stack(
                children: const [
                  Align(
                    alignment: Alignment(-0.7, -0.7),
                    child: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 8, 167, 83),
                      backgroundImage: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/512/1236/1236528.png?w=740&t=st=1684326562~exp=1684327162~hmac=044ebbb2d39d038b0eac70f7abc8cbcb6330f4beadfe6dc49750f7fa4fea479b'),
                      radius: 50,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0, 0.8),
                    child: Text(
                      'Furniture',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              alignment: Alignment.bottomLeft,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 227, 229, 103),
              ),
              child: Stack(
                children: const [
                  Align(
                    alignment: Alignment(-0.7, -0.7),
                    child: CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 214, 218, 0),
                      backgroundImage: NetworkImage(
                          'https://www.shutterstock.com/image-vector/iphone-outline-smartphone-black-vector-260nw-1921482755.jpg'),
                      radius: 50,
                    ),
                  ),
                  Align(
                    alignment: Alignment(0, 0.8),
                    child: Text(
                      'Mobiles',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
