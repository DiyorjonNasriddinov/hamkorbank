import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final List<Account> accounts = const [
    Account(icon: 'assets/images/image_2.png', title: 'Transfer'),
    Account(icon: 'assets/images/image_3.png', title: 'Top Up'),
    Account(icon: 'assets/images/image_5.png', title: 'Pay'),
    Account(icon: 'assets/images/image_6.png', title: 'More'),
    Account(icon: 'assets/images/image_8.png', title: 'Settings'),
    Account(icon: 'assets/images/image.png', title: 'Logout'),
  ];

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Container(
          padding: const EdgeInsets.fromLTRB(27, 26.5, 27, 52.5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(8, 0, 5, 156),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 7.5, 19, 7.5),
                          child: Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/image_4.png',
                                ),
                              ),
                            ),
                            child: const SizedBox(
                              width: 29,
                              height: 20,
                            ),
                          ),
                        ),
                        Text(
                          'HAMKORBANK',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 30,
                            color: const Color(0xFF408551),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 4.5, 0, 0.5),
                      child: SizedBox(
                        width: 71,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_1.png',
                                  ),
                                ),
                              ),
                              child: const SizedBox(
                                width: 30,
                                height: 30,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 1, 0, 6),
                              child: Container(
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_7.png',
                                    ),
                                  ),
                                ),
                                child: const SizedBox(
                                  width: 6,
                                  height: 23,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(8, 0, 15.2, 3.5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 203,
                      child: Text(
                        'MobileBank',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 15,
                          color: Color(0xFF4B4A4B),
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        '22616000999700231001',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                          color: Color(0xFF6E6D6F),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF000000),
                  ),
                  child: Container(
                    width: 356,
                    height: 1,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(177.1, 0, 0, 31),
                child: Text(
                  '1 049 000.00 Cym',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    color: Color(0xFF383738),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(8, 0, 15.2, 3.5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: SizedBox(
                        width: 203,
                        child: Text(
                          'UzCard',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            color: Color(0xFF4B4A4B),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        '22616000999700231001',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                          color: Color(0xFF6E6D6F),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF000000),
                  ),
                  child: Container(
                    width: 356,
                    height: 1,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(176.2, 0, 0, 34),
                child: Text(
                  '   235 000.00 Cym',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    color: Color(0xFF383738),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(8, 0, 15.2, 3.5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: SizedBox(
                        width: 203,
                        child: Text(
                          'Humo',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            color: Color(0xFF4B4A4B),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                      child: Text(
                        '22616000999700231001',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                          color: Color(0xFF6E6D6F),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF000000),
                  ),
                  child: Container(
                    width: 356,
                    height: 1,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(169.9, 0, 0, 37),
                child: Text(
                  '      9 000.00 Cym',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    color: Color(0xFF383738),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(8, 0, 15.2, 3.5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: SizedBox(
                        width: 203,
                        child: Text(
                          'Humo',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            color: Color(0xFF4B4A4B),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                      child: Text(
                        '22616000999700231001',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                          color: Color(0xFF6E6D6F),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF000000),
                  ),
                  child: Container(
                    width: 356,
                    height: 1,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(169.9, 0, 0, 26.5),
                child: Text(
                  '      1 000.00 Cym',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    color: Color(0xFF383738),
                  ),
                ),
              ),
              //this
              Container(
                height: 200,
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: Container(
                  height: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      // Your existing code up to the MobileBank section...

                      // Add the GridView here
                      Expanded(
                        // Ensures the GridView fills available space
                        child: GridView.count(
                          childAspectRatio: 3 / 2,
                          crossAxisCount: 3, // 3 columns
                          children: accounts
                              .map((account) => buildGridItem(account))
                              .toList(),
                        ),
                      ),

                      // Your remaining code...
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class Account {
  final String icon;
  final String title;

  const Account({required this.icon, required this.title});
}

Widget buildGridItem(Account account) {
  return Container(
    margin: EdgeInsets.all(6.0),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center, // Center icons/text
      children: [
        Container(
          width: 30.0, // Adjust width as needed
          height: 30.0, // Adjust height as needed
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(account.icon),
            ),
          ),
        ),
        SizedBox(height: 5.0), // Add some spacing
        Text(
          account.title,
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 14,
            color: Color(0xFF4B4A4B),
          ),
        ),
      ],
    ),
  );
}
