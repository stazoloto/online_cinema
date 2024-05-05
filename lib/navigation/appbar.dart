import 'dart:ui';

import 'package:flutter/material.dart';

class AppBarWidget extends StatefulWidget {
  const AppBarWidget({
    super.key,
  });

  @override
  State<AppBarWidget> createState() => _AppBarWidgetState();
}

class _AppBarWidgetState extends State<AppBarWidget> {
  List<Map<String, dynamic>> buttonData = [
    {
      'text': 'All',
      'color': Colors.white,
      'backgroundColor': Colors.transparent
    },
    {
      'text': 'Romance',
      'color': Colors.white,
      'backgroundColor': Colors.transparent
    },
    {
      'text': 'Sport',
      'color': Colors.white,
      'backgroundColor': Colors.transparent
    },
    {
      'text': 'Kids',
      'color': Colors.white,
      'backgroundColor': Colors.transparent
    },
    {
      'text': 'Horror',
      'color': Colors.white,
      'backgroundColor': Colors.transparent
    },
  ];

  @override
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(44.0),
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: 5.0,
          sigmaY: 5.0,
        ),
        child: Container(
          alignment: Alignment.center,
          // margin: const EdgeInsets.only(left: 20, right: 20, top: 60),
          padding: const EdgeInsets.symmetric(horizontal: 4),
          decoration: const BoxDecoration(
            color: Color.fromARGB(174, 66, 66, 63),
          ),
          width: MediaQuery.of(context).size.width,
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 0.1, sigmaY: 0.1),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                for (var item in buttonData)
                  Expanded(
                    child: TextButton(
                      onPressed: () {
                        setState(() {
                          // Изменяем цвет нажатой кнопки
                          for (var data in buttonData) {
                            data['color'] =
                                data == item ? Colors.black : Colors.white;
                            data['backgroundColor'] = data == item
                                ? Colors.white
                                : Colors.transparent;
                          }
                        });
                      },
                      style: ButtonStyle(
                        textStyle:
                            const MaterialStatePropertyAll<TextStyle>(TextStyle(
                          fontFamily: 'Gilroy',
                          fontWeight: FontWeight.w500,
                          fontSize: 11,
                        )),
                        foregroundColor:
                            MaterialStateProperty.all<Color>(item['color']),
                        backgroundColor: MaterialStateProperty.all<Color>(
                            item['backgroundColor']),
                      ),
                      child: Text(
                        item['text'],
                        maxLines: 1,
                      ),
                    ),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
