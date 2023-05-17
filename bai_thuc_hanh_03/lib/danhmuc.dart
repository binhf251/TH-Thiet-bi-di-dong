import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('Keells'),
          ),
          leading: IconButton(
            icon: const Icon(Icons.filter_alt_outlined),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.notifications_on),
              onPressed: () {},
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 15),
                    child: Text(
                      'All Categories',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10, right: 15),
                    child: Row(
                      children: [
                        Text(
                          'View All',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.green,
                          ),
                        ),
                        Icon(Icons.navigate_next, color: Colors.grey),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10, left: 15),
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.grey,
                                width: 1,
                              )),
                          child: Stack(
                            children: [
                              const SizedBox(
                                height: 10,
                              ),
                              Container(
                                alignment: Alignment(0, 0),
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  backgroundImage: NetworkImage(
                                      'https://png.pngtree.com/png-vector/20190223/ourlarge/pngtree-vector-house-icon-png-image_695369.jpg'),
                                  radius: 25,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Align(
                          alignment: Alignment.center,
                          child: Row(
                            children: [
                              Text(
                                'Household',
                                style: TextStyle(fontSize: 14),
                              ),
                              Icon(Icons.navigate_next, color: Colors.grey),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10, left: 5),
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.grey,
                                width: 1,
                              )),
                          child: Stack(
                            children: [
                              const SizedBox(
                                height: 10,
                              ),
                              Container(
                                alignment: Alignment(0, 0),
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  backgroundImage: NetworkImage(
                                      'https://png.pngtree.com/png-vector/20191028/ourlarge/pngtree-cart-icon-for-your-project-png-image_1904818.jpg'),
                                  radius: 35,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Align(
                          alignment: Alignment.center,
                          child: Row(
                            children: [
                              Text(
                                'Grocery',
                                style: TextStyle(fontSize: 14),
                              ),
                              Icon(Icons.navigate_next, color: Colors.grey),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10, left: 10),
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.grey,
                                width: 1,
                              )),
                          child: Stack(
                            children: [
                              const SizedBox(
                                height: 10,
                              ),
                              Container(
                                alignment: Alignment(0, 0),
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  backgroundImage: NetworkImage(
                                      'https://cdn-icons-png.flaticon.com/512/3081/3081866.png'),
                                  radius: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Align(
                          alignment: Alignment.center,
                          child: Row(
                            children: [
                              Text(
                                'Liquor',
                                style: TextStyle(fontSize: 14),
                              ),
                              Icon(Icons.navigate_next, color: Colors.grey),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10, left: 10),
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.grey,
                                width: 1,
                              )),
                          child: Stack(
                            children: [
                              const SizedBox(
                                height: 10,
                              ),
                              Container(
                                alignment: Alignment(0, 0),
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  backgroundImage: NetworkImage(
                                      'https://media.istockphoto.com/id/1433651264/vi/vec-to/cheese-icon-logo-thi%E1%BA%BFt-k%E1%BA%BF-vector-m%E1%BA%ABu-minh-h%E1%BB%8Da-d%E1%BA%A5u-hi%E1%BB%87u-v%C3%A0-bi%E1%BB%83u-t%C6%B0%E1%BB%A3ng.jpg?s=612x612&w=is&k=20&c=ZzHj0cbQmeUJYzagADTItMXQwDmrX-OAat7B8Mij4Zc='),
                                  radius: 25,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Align(
                          alignment: Alignment.center,
                          child: Row(
                            children: [
                              Text(
                                'Chilled',
                                style: TextStyle(fontSize: 14),
                              ),
                              Icon(Icons.navigate_next, color: Colors.grey),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 15),
                    child: Text(
                      'Nexus Member Deals',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10, right: 15),
                    child: Row(
                      children: [
                        Text(
                          'View All',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.green,
                          ),
                        ),
                        Icon(Icons.navigate_next, color: Colors.grey),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10, left: 15),
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.rectangle,
                            border: Border.all(
                              color: Colors.grey,
                              width: 1,
                            ),
                          ),
                          child: Center(
                            child: Stack(
                              children: [
                                Image.network(
                                    'https://cooponline.vn/wp-content/uploads/2021/07/cu-gung-bbcc-goi-100g.jpg'),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment(-0.9, -0.9),
                                    child: ClipRect(
                                      child: Container(
                                        width: 30,
                                        height: 15,
                                        color: Colors.grey,
                                        child: Center(
                                          child: Text(
                                            '1KG',
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment(1.3, 1.3),
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.favorite_sharp,
                                        color: Colors.green,
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text('Ginger'),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text(
                          'Rs.690.00',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10, left: 5),
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.rectangle,
                            border: Border.all(
                              color: Colors.grey,
                              width: 1,
                            ),
                          ),
                          child: Center(
                            child: Stack(
                              children: [
                                Image.network(
                                    'https://product.hstatic.net/200000423303/product/toi-tep-huu-co_c4a90f7fbed847b4920ea58d82bf53f0_grande.jpg'),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment(-0.9, -0.9),
                                    child: ClipRect(
                                      child: Container(
                                        width: 30,
                                        height: 15,
                                        color: Colors.grey,
                                        child: Center(
                                          child: Text(
                                            '1KG',
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment(1.3, 1.3),
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.favorite_outline,
                                        color: Colors.grey,
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text('Garlic Premium'),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text(
                          'Rs.380.00',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10, left: 5),
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.rectangle,
                            border: Border.all(
                              color: Colors.grey,
                              width: 1,
                            ),
                          ),
                          child: Center(
                            child: Stack(
                              children: [
                                Image.network(
                                    'https://bloganchoi.com/wp-content/uploads/2018/11/hanh-tim-1-1.jpg'),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment(-0.9, -0.9),
                                    child: ClipRect(
                                      child: Container(
                                        width: 30,
                                        height: 15,
                                        color: Colors.grey,
                                        child: Center(
                                          child: Text(
                                            '1KG',
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment(1.3, 1.3),
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.favorite_outline,
                                        color: Colors.grey,
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text('Red Onions'),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text(
                          'Rs.260.00',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 15),
                    child: Text(
                      'Keells Deals',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10, right: 15),
                    child: Row(
                      children: [
                        Text(
                          'View All',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.green,
                          ),
                        ),
                        Icon(Icons.navigate_next, color: Colors.grey),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10, left: 15),
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.rectangle,
                            border: Border.all(
                              color: Colors.grey,
                              width: 1,
                            ),
                          ),
                          child: Center(
                            child: Stack(
                              children: [
                                Image.network(
                                    'https://product.hstatic.net/200000423303/product/ca-rot-huu-co_051657cb99144443bac8015f6dd34dae.jpg'),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment(-0.9, -0.9),
                                    child: ClipRect(
                                      child: Container(
                                        width: 30,
                                        height: 15,
                                        color: Colors.grey,
                                        child: Center(
                                          child: Text(
                                            '1KG',
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment(1.3, 1.3),
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.favorite_outline,
                                        color: Colors.grey,
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text('Carrot'),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text(
                          'Rs.490.00',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10, left: 5),
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.rectangle,
                            border: Border.all(
                              color: Colors.grey,
                              width: 1,
                            ),
                          ),
                          child: Center(
                            child: Stack(
                              children: [
                                Image.network(
                                    'https://baoangiang.com.vn/image/fckeditor/upload/2020/20200121/images/yellow-mango.jpg'),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment(-0.9, -0.9),
                                    child: ClipRect(
                                      child: Container(
                                        width: 30,
                                        height: 15,
                                        color: Colors.grey,
                                        child: Center(
                                          child: Text(
                                            '1KG',
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment(1.3, 1.3),
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.favorite_sharp,
                                        color: Colors.green,
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text('Mango - Bud'),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text(
                          'Rs.210.00',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10, left: 5),
                        child: Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.rectangle,
                            border: Border.all(
                              color: Colors.grey,
                              width: 1,
                            ),
                          ),
                          child: Center(
                            child: Stack(
                              children: [
                                Image.network(
                                    'https://product.hstatic.net/1000301274/product/nho-xanh-khong-hat-uc_88c6080051c2424dbc4b282560c4c374.png'),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment(-0.9, -0.9),
                                    child: ClipRect(
                                      child: Container(
                                        width: 30,
                                        height: 15,
                                        color: Colors.grey,
                                        child: Center(
                                          child: Text(
                                            '1KG',
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned.fill(
                                  child: Align(
                                    alignment: Alignment(1.3, 1.3),
                                    child: IconButton(
                                      icon: Icon(
                                        Icons.favorite_outline,
                                        color: Colors.grey,
                                      ),
                                      onPressed: () {},
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text('Grapes - Green'),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Text(
                          'Rs.1,120.00',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedLabelStyle:
              TextStyle(fontWeight: FontWeight.w600, fontSize: 14),
          type: BottomNavigationBarType.fixed,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.store,
                color: Colors.green,
              ),
              label: 'Store',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.card_travel), label: 'My Cart'),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite_border_sharp), label: 'Favorites'),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_outline_sharp), label: 'Profile'),
            BottomNavigationBarItem(
                icon: Icon(Icons.more_horiz), label: 'More'),
          ],
        ),
      ),
    );
  }
}
