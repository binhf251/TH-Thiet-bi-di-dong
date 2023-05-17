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
      body: SingleChildScrollView(
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.only(left: 15, top: 5, right: 5),
                child: Container(
                  height: 650,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(255, 228, 224, 224),
                        offset: const Offset(0, 3),
                        blurRadius: 10,
                        spreadRadius: 0,
                      )
                    ],
                    border: Border.all(
                      width: 1,
                      color: Colors.white,
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Column(
                    children: [
                      Container(
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 236, 236),
                          border: Border.all(
                            width: 1,
                            color: Color.fromARGB(255, 241, 236, 236),
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(5)),
                        ),
                        child: Stack(
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                                alignment: Alignment(0, -0.7),
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  backgroundImage: NetworkImage(
                                      'https://cdn-icons-png.flaticon.com/512/88/88814.png?w=740&t=st=1684291717~exp=1684292317~hmac=7ea729e88b2b5f53b7a2eb747289b5c9ec68c024ebf49ad1fb5e6fe704721494'),
                                  radius: 25,
                                )),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              alignment: Alignment(0, 0.9),
                              child: const Text(
                                'Fashion',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(
                        color: Color.fromARGB(255, 213, 213, 213),
                        thickness: 1,
                        height: 1,
                      ),
                      Container(
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 236, 236),
                          border: Border.all(
                            width: 1,
                            color: Color.fromARGB(255, 241, 236, 236),
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(5)),
                        ),
                        child: Stack(
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                                alignment: Alignment(0, -0.7),
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  backgroundImage: NetworkImage(
                                      'https://cdn-icons-png.flaticon.com/512/1024/1024537.png?w=740&t=st=1684293817~exp=1684294417~hmac=8213eb4a3a6f806813a8e69034c169f2a77429bbe2ac832c14e9969701932537'),
                                  radius: 25,
                                )),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              alignment: Alignment(0, 0.9),
                              child: const Text(
                                'Beauty',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(
                        color: Color.fromARGB(255, 213, 213, 213),
                        thickness: 1,
                        height: 1,
                      ),
                      Container(
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 236, 236),
                          border: Border.all(
                            width: 1,
                            color: Color.fromARGB(255, 241, 236, 236),
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(5)),
                        ),
                        child: Stack(
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                                alignment: Alignment(0, -0.7),
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  backgroundImage: NetworkImage(
                                    'https://img.lovepik.com/original_origin_pic/18/07/06/28e16423679489666201b5f3b0216b24.png_wh860.png',
                                  ),
                                  radius: 25,
                                )),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              alignment: Alignment(0, 0.9),
                              child: const Text(
                                'Electronics',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.pink,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(
                        color: Color.fromARGB(255, 213, 213, 213),
                        thickness: 1,
                        height: 1,
                      ),
                      Container(
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 236, 236),
                          border: Border.all(
                            width: 1,
                            color: Color.fromARGB(255, 241, 236, 236),
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(5)),
                        ),
                        child: Stack(
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                                alignment: Alignment(0, -0.7),
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  backgroundImage: NetworkImage(
                                      'https://img.myloview.com/posters/necklace-on-manneqiun-thin-line-icon-jewelry-and-accessory-dummy-with-jewelry-sign-vector-graphics-a-linear-pattern-on-a-white-background-400-149569333.jpg'),
                                  radius: 25,
                                )),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              alignment: Alignment(0, 0.9),
                              child: const Text(
                                'Jewellery',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(
                        color: Color.fromARGB(255, 213, 213, 213),
                        thickness: 1,
                        height: 1,
                      ),
                      Container(
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 236, 236),
                          border: Border.all(
                            width: 1,
                            color: Color.fromARGB(255, 241, 236, 236),
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(5)),
                        ),
                        child: Stack(
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                                alignment: Alignment(0, -0.7),
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  backgroundImage: NetworkImage(
                                      'https://file.hstatic.net/1000335192/collection/sneaker.png'),
                                  radius: 25,
                                )),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              alignment: Alignment(0, 0.9),
                              child: const Text(
                                'Footwear',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(
                        color: Color.fromARGB(255, 213, 213, 213),
                        thickness: 1,
                        height: 1,
                      ),
                      Container(
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 236, 236),
                          border: Border.all(
                            width: 1,
                            color: Color.fromARGB(255, 241, 236, 236),
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(5)),
                        ),
                        child: Stack(
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                                alignment: Alignment(0, -0.7),
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  backgroundImage: NetworkImage(
                                      'https://cdn-icons-png.flaticon.com/512/1238/1238728.png?w=740&t=st=1684326404~exp=1684327004~hmac=a6e43b388f7b69500542b492726ace479122501341d48db8b90417c28251f202'),
                                  radius: 25,
                                )),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              alignment: Alignment(0, 0.9),
                              child: const Text(
                                'Toys',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                            const Divider(
                              color: Color.fromARGB(255, 213, 213, 213),
                              thickness: 1,
                              height: 1,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 236, 236),
                          border: Border.all(
                            width: 1,
                            color: Color.fromARGB(255, 241, 236, 236),
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(5)),
                        ),
                        child: Stack(
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                                alignment: Alignment(0, -0.7),
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  backgroundImage: NetworkImage(
                                      'https://cdn-icons-png.flaticon.com/512/1236/1236528.png?w=740&t=st=1684326562~exp=1684327162~hmac=044ebbb2d39d038b0eac70f7abc8cbcb6330f4beadfe6dc49750f7fa4fea479b'),
                                  radius: 25,
                                )),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              alignment: Alignment(0, 0.9),
                              child: const Text(
                                'Furniture',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Divider(
                        color: Color.fromARGB(255, 213, 213, 213),
                        thickness: 1,
                        height: 1,
                      ),
                      Container(
                        height: 80,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 241, 236, 236),
                          border: Border.all(
                            width: 1,
                            color: Color.fromARGB(255, 241, 236, 236),
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(5)),
                        ),
                        child: Stack(
                          children: [
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                                alignment: Alignment(0, -0.7),
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  backgroundImage: NetworkImage(
                                      'https://www.shutterstock.com/image-vector/iphone-outline-smartphone-black-vector-260nw-1921482755.jpg'),
                                  radius: 25,
                                )),
                            const SizedBox(
                              height: 10,
                            ),
                            Container(
                              alignment: Alignment(0, 0.9),
                              child: const Text(
                                'Mobiles',
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.only(right: 15, top: 15, left: 0),
                child: Container(
                  height: 650,
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                      color: Color.fromARGB(255, 223, 220, 220),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                        offset: const Offset(0, 3),
                        blurRadius: 10,
                        spreadRadius: 0,
                      )
                    ],
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 10, right: 5),
                              child: Container(
                                  width: 100.0,
                                  height: 72,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1.0,
                                      color: Color.fromARGB(255, 203, 144, 214),
                                    ),
                                    color: Color.fromARGB(255, 203, 144, 214),
                                  ),
                                  child: Center(
                                    child: Stack(
                                      children: [
                                        Image.network(
                                          'https://phucanhcdn.com/media/product/46614_msi_vector_gp66_ha2.jpg',
                                        ),
                                        Positioned.fill(
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: ClipOval(
                                              child: Container(
                                                width: 25,
                                                height: 25,
                                                color: Colors.white,
                                                child: Center(
                                                  child: Text(
                                                    '89',
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(left: 5, right: 10),
                              child: Container(
                                  width: 100.0,
                                  height: 72,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1.0,
                                      color: Color.fromARGB(255, 243, 229, 104),
                                    ),
                                    color: Color.fromARGB(255, 243, 229, 104),
                                  ),
                                  child: Center(
                                    child: Stack(
                                      children: [
                                        Image.network(
                                          'https://sudospaces.com/viomivietnam-vn/2022/05/tivi-xiaomi-mi-tv-p1-43-inch-hang-xuat-eu-chinh-hang-gia-re-nhat-large.jpg',
                                        ),
                                        Positioned.fill(
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: ClipOval(
                                              child: Container(
                                                width: 25,
                                                height: 25,
                                                color: Colors.white,
                                                child: Center(
                                                  child: Text(
                                                    '105',
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              'Laptops/PC',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Expanded(
                            child: Text(
                              'Televisions',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                        mainAxisAlignment: MainAxisAlignment.center,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 10, right: 5),
                              child: Container(
                                  width: 100.0,
                                  height: 72,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1.0,
                                      color: Color.fromARGB(255, 225, 155, 204),
                                    ),
                                    color: Color.fromARGB(255, 225, 155, 204),
                                  ),
                                  child: Center(
                                    child: Stack(
                                      children: [
                                        Image.network(
                                          'https://cdn-amz.woka.io/images/I/61NcIhJ+sQL.jpg',
                                        ),
                                        Positioned.fill(
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: ClipOval(
                                              child: Container(
                                                width: 25,
                                                height: 25,
                                                color: Colors.white,
                                                child: Center(
                                                  child: Text(
                                                    '65',
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 5, right: 10),
                              child: Container(
                                  width: 100.0,
                                  height: 72,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1.0,
                                      color: Color.fromARGB(255, 165, 128, 221),
                                    ),
                                    color: Color.fromARGB(255, 165, 128, 221),
                                  ),
                                  child: Center(
                                    child: Stack(
                                      children: [
                                        Image.network(
                                          'https://lagihitech.vn/wp-content/uploads/2022/07/Tai-Nghe-PRO-Gaming-Headset-Oculus-Quest-2-hinh-3.jpg',
                                        ),
                                        Positioned.fill(
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: ClipOval(
                                              child: Container(
                                                width: 25,
                                                height: 25,
                                                color: Colors.white,
                                                child: Center(
                                                  child: Text(
                                                    '77',
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              'Dryers/Styling',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Expanded(
                            child: Text(
                              'Headphones',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                        mainAxisAlignment: MainAxisAlignment.center,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 10, right: 5),
                              child: Container(
                                  width: 100.0,
                                  height: 72,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1.0,
                                      color: Color.fromARGB(255, 224, 168, 122),
                                    ),
                                    color: Color.fromARGB(255, 224, 168, 122),
                                  ),
                                  child: Center(
                                    child: Stack(
                                      children: [
                                        Image.network(
                                          'https://cdn.nguyenkimmall.com/images/companies/_1/SEO/nen-mua-tablet-hay-phablet/tablet-samsung-voi-but-stylus.jpg',
                                        ),
                                        Positioned.fill(
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: ClipOval(
                                              child: Container(
                                                width: 25,
                                                height: 25,
                                                color: Colors.white,
                                                child: Center(
                                                  child: Text(
                                                    '211',
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 5, right: 10),
                              child: Container(
                                  width: 100.0,
                                  height: 72,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1.0,
                                      color: Color.fromARGB(255, 178, 237, 243),
                                    ),
                                    color: Color.fromARGB(255, 178, 237, 243),
                                  ),
                                  child: Center(
                                    child: Stack(
                                      children: [
                                        Image.network(
                                          'https://rukminim1.flixcart.com/image/612/612/xif0q/cases-covers/back-cover/y/h/u/sdffe155125-cover-alive-original-imaggdfz33xdbpqy.jpeg?q=70',
                                        ),
                                        Positioned.fill(
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: ClipOval(
                                              child: Container(
                                                width: 25,
                                                height: 25,
                                                color: Colors.white,
                                                child: Center(
                                                  child: Text(
                                                    '68',
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              'Tablet',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Expanded(
                            child: Text(
                              'Mobile Covers',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                        mainAxisAlignment: MainAxisAlignment.center,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 10, right: 5),
                              child: Container(
                                  width: 100.0,
                                  height: 72,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1.0,
                                      color: Color.fromARGB(255, 233, 190, 235),
                                    ),
                                    color: Color.fromARGB(255, 233, 190, 235),
                                  ),
                                  child: Center(
                                    child: Stack(
                                      children: [
                                        Image.network(
                                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvZ5s9xh-5EPYqPolthulLnMM37HewFw5iyahxarmdX5zxNFsfrV6Yr3AE8OHjoVLNYaY&usqp=CAU',
                                        ),
                                        Positioned.fill(
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: ClipOval(
                                              child: Container(
                                                width: 25,
                                                height: 25,
                                                color: Colors.white,
                                                child: Center(
                                                  child: Text(
                                                    '44',
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 5, right: 10),
                              child: Container(
                                  width: 100.0,
                                  height: 72,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1.0,
                                      color: Color.fromARGB(167, 239, 228, 154),
                                    ),
                                    color: Color.fromARGB(167, 239, 228, 154),
                                  ),
                                  child: Center(
                                    child: Stack(
                                      children: [
                                        Image.network(
                                          'https://tschem.com.vn/wp-content/uploads/2019/03/may-do-nhiet-do-co-the-do-than-nhiet-ir200-extech-1.jpg',
                                        ),
                                        Positioned.fill(
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: ClipOval(
                                              child: Container(
                                                width: 25,
                                                height: 25,
                                                color: Colors.white,
                                                child: Center(
                                                  child: Text(
                                                    '89',
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              'Printers',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Expanded(
                            child: Text(
                              'Healthcare',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                        mainAxisAlignment: MainAxisAlignment.center,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 10, right: 5),
                              child: Container(
                                  width: 100.0,
                                  height: 72,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1.0,
                                      color: Color.fromARGB(255, 220, 172, 230),
                                    ),
                                    color: Color.fromARGB(255, 220, 172, 230),
                                  ),
                                  child: Center(
                                    child: Stack(
                                      children: [
                                        Image.network(
                                          'https://cdn.shopify.com/s/files/1/0271/8302/2166/products/0917-Series-Two-Power-Bank-20kmAh_610x.jpg?v=1585712553',
                                        ),
                                        Positioned.fill(
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: ClipOval(
                                              child: Container(
                                                width: 25,
                                                height: 25,
                                                color: Colors.white,
                                                child: Center(
                                                  child: Text(
                                                    '71',
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 5, right: 10),
                              child: Container(
                                  width: 100.0,
                                  height: 72,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1.0,
                                      color: Color.fromARGB(255, 146, 234, 128),
                                    ),
                                    color: Color.fromARGB(255, 146, 234, 128),
                                  ),
                                  child: Center(
                                    child: Stack(
                                      children: [
                                        Image.network(
                                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcKikr3qMQUM2UlYd1Pl1snVyyQfQ1IaOtdw0du630dcMGTpK8svAHj9_Jui9ozKtxdpI&usqp=CAU',
                                        ),
                                        Positioned.fill(
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: ClipOval(
                                              child: Container(
                                                width: 25,
                                                height: 25,
                                                color: Colors.white,
                                                child: Center(
                                                  child: Text(
                                                    '34',
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              'Powerbank',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Expanded(
                            child: Text(
                              'Smartwatches',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                        mainAxisAlignment: MainAxisAlignment.center,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 10, right: 5),
                              child: Container(
                                  width: 100.0,
                                  height: 72,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1.0,
                                      color: Color.fromARGB(255, 135, 212, 170),
                                    ),
                                    color: Color.fromARGB(255, 135, 212, 170),
                                  ),
                                  child: Center(
                                    child: Stack(
                                      children: [
                                        Image.network(
                                          'https://hangdienmaygiare.com/images/products/2023/03/03/large/may-giat-electrolux-ewf1024m3sb-10-kg-inverter_1677819674.jpg',
                                        ),
                                        Positioned.fill(
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: ClipOval(
                                              child: Container(
                                                width: 25,
                                                height: 25,
                                                color: Colors.white,
                                                child: Center(
                                                  child: Text(
                                                    '175',
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding:
                                  EdgeInsets.only(top: 10, left: 5, right: 10),
                              child: Container(
                                  width: 100.0,
                                  height: 72,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1.0,
                                      color: Color.fromARGB(255, 237, 221, 162),
                                    ),
                                    color: Color.fromARGB(255, 237, 221, 162),
                                  ),
                                  child: Center(
                                    child: Stack(
                                      children: [
                                        Image.network(
                                          'https://product.hstatic.net/200000095895/product/_021_452f0b708ac34aef9df3c3ac8601df22_d3bc37a30f934c07baf1718e84edade0_e2a4eb61917d446291251839055136fd_grande.png',
                                        ),
                                        Positioned.fill(
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: ClipOval(
                                              child: Container(
                                                width: 25,
                                                height: 25,
                                                color: Colors.white,
                                                child: Center(
                                                  child: Text(
                                                    '26',
                                                    style: TextStyle(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Text(
                              'Washing Machine',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Expanded(
                            child: Text(
                              'Grinder',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                        mainAxisAlignment: MainAxisAlignment.center,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
