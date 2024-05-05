import 'package:flutter/material.dart';

class HeaderImagesWidget extends StatelessWidget {
  const HeaderImagesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SizedBox(
          width: MediaQuery.sizeOf(context).width,
          height: 500,
          child: Image.asset(
            'assets/images/stranger_things.png',
            fit: BoxFit.cover,
          ),
        ),
        Container(
          height: 500,
          decoration: BoxDecoration(
              color: Colors.white,
              gradient: LinearGradient(
                  begin: const Alignment(0.0, 0.2),
                  end: const Alignment(0.0, 1.0),
                  colors: [
                    Colors.white.withOpacity(0.0),
                    Colors.white,
                  ],
                  stops: const [
                    0.0,
                    1.0,
                  ])),
        ),
      ],
    );
  }
}

class HeaderActionButtonsWidget extends StatelessWidget {
  const HeaderActionButtonsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 450, left: 20, right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: TextButton(
                onPressed: () {},
                style: const ButtonStyle(
                    shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(8)))),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 55, 55, 55)),
                    padding: MaterialStatePropertyAll(
                        EdgeInsets.symmetric(vertical: 3, horizontal: 41.25))),
                child: const Row(
                  children: [
                    Text(
                      '+',
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontSize: 35,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      'Wishlist',
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ],
                )),
          ),
          const SizedBox(
            width: 16,
          ),
          Expanded(
            child: TextButton(
              onPressed: () {},
              style: const ButtonStyle(
                  shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(8)))),
                  backgroundColor: MaterialStatePropertyAll(
                      Color.fromARGB(255, 242, 201, 76)),
                  padding: MaterialStatePropertyAll(
                      EdgeInsets.symmetric(vertical: 16))),
              child: const Text(
                'Details',
                style: TextStyle(
                  fontFamily: 'Gilroy',
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
