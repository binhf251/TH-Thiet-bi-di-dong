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
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Checkout'),
          ),
          backgroundColor: Color.fromARGB(255, 11, 130, 64),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {},
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 15, right: 15),
                child: Container(
                    height: 250,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 247, 245, 242),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.only(left: 15),
                          child: const Text(
                            "Cart Summary",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 15),
                              child: Text(
                                'Subtotal (4 items)',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 15),
                              child: Text(
                                'Rs 7,090.00',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 15),
                              child: Text(
                                'Promotion Discounts',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 15),
                              child: Text(
                                'Rs.300.00',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const Divider(
                          color: Color.fromARGB(255, 213, 213, 213),
                          thickness: 1,
                          height: 20,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 15),
                              child: Text(
                                'Add Coupon',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 120, right: 15),
                                child: Container(
                                  width: 100,
                                  height: 45,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1,
                                    ),
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(5)),
                                  ),
                                  child: const Padding(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 10),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                        contentPadding:
                                            EdgeInsets.symmetric(vertical: 5),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 15),
                              child: Text(
                                'Delivery Charges',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 15),
                              child: Text(
                                'Rs 0.00',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 15),
                              child: Text(
                                'Est. Total',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 15),
                              child: Text(
                                'Rs 6,790.00',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 15, right: 15),
                child: Container(
                  height: 200,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 247, 245, 242),
                  ),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        padding: const EdgeInsets.only(left: 15),
                        child: const Text(
                          "Recipient Details",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      const SizedBox(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Container(
                              height: 50,
                              width: 330,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1,
                                ),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(5)),
                              ),
                              alignment: Alignment.centerLeft,
                              child: const Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  'Ishan Madushka',
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              height: 50,
                              width: 100,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1,
                                ),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(5)),
                              ),
                              alignment: Alignment.centerLeft,
                              child: Row(
                                children: const [
                                  Expanded(
                                      child: Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      '+94',
                                      style: TextStyle(fontSize: 18),
                                    ),
                                  )),
                                  Positioned(
                                    right: 20,
                                    child: Icon(Icons.arrow_drop_down),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.all(15),
                            child: Container(
                              height: 50,
                              width: 210,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1,
                                ),
                                borderRadius:
                                    const BorderRadius.all(Radius.circular(5)),
                              ),
                              alignment: Alignment.centerLeft,
                              child: const Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Text(
                                  '71 87 86 729',
                                  style: TextStyle(fontSize: 18),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 15, right: 15),
                child: Row(
                  children: [
                    Container(
                      height: 200,
                      width: 360,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 247, 245, 242),
                      ),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 15,
                          ),
                          Container(
                            alignment: Alignment.topLeft,
                            padding: const EdgeInsets.only(left: 15),
                            child: const Text(
                              "Delivery Infomation",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15, right: 15),
                            child: Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 160,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 150, 215, 172),
                                    border: Border.all(
                                        color:
                                            Color.fromARGB(213, 83, 133, 85)),
                                  ),
                                  alignment: Alignment.center,
                                  child: const Text(
                                    'Home Delevery',
                                    style: TextStyle(
                                      color: Color.fromARGB(213, 48, 141, 83),
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  height: 50,
                                  width: 155,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(color: Colors.black),
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(5)),
                                  ),
                                  alignment: Alignment.center,
                                  child: const Text(
                                    'Pick up',
                                    style: TextStyle(
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15, right: 15),
                            child: Container(
                              width: 1000,
                              height: 50,
                              decoration: BoxDecoration(
                                border: Border.all(
                                    color: Color.fromARGB(255, 147, 145, 145)),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Row(
                                children: const [
                                  Expanded(
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 5.0),
                                      child: Expanded(
                                          child: Text(
                                        '424/1D Palanwatta, Pannipitiya',
                                        style: TextStyle(
                                          fontSize: 18,
                                        ),
                                      )),
                                    ),
                                  ),
                                  Positioned(
                                    right: 10,
                                    child: Icon(Icons.location_on),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
