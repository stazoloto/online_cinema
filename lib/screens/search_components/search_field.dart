import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SearchFieldWidget extends StatefulWidget {
  final Function(String) onChanged;
  const SearchFieldWidget({required this.onChanged, super.key});

  @override
  State<SearchFieldWidget> createState() => _SearchFieldWidgetState();
}

class _SearchFieldWidgetState extends State<SearchFieldWidget> {
  final TextEditingController _controller = TextEditingController();
  late Timer _timer;

  @override
  void initState() {
    super.initState();
    _controller.addListener(_onSearchTextChanged);
  }

  void _onSearchTextChanged() {
    String searchText = _controller.text;
    widget.onChanged(searchText);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          child: SvgPicture.asset(
            'assets/icons/search_field_loupe.svg',
            width: 20,
            height: 20,
            colorFilter: const ColorFilter.mode(
                Color.fromARGB(255, 84, 84, 84), BlendMode.srcIn),
          ),
        ),
        const SizedBox(
          width: 20,
        ),
        Expanded(
          child: Container(
            alignment: Alignment.center,
            width: MediaQuery.sizeOf(context).width,
            height: 45,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 235, 235, 235),
                borderRadius: BorderRadius.all(Radius.circular(9))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20, bottom: 5),
                  width: 200,
                  height: 40,
                  child: TextField(
                    controller: _controller,
                    onChanged: (text) {},
                    style: const TextStyle(color: Colors.black),
                    cursorColor: Colors.black,
                    decoration: const InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Movies, series, anime',
                        hintStyle: TextStyle(
                            color: Color.fromARGB(255, 159, 159, 159),
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w600,
                            fontSize: 14)),
                  ),
                ),
                SizedBox(
                  child: IconButton(
                    onPressed: () {},
                    style: const ButtonStyle(
                      iconSize: MaterialStatePropertyAll(23),
                      splashFactory: NoSplash.splashFactory,
                      iconColor: MaterialStatePropertyAll(Colors.black),
                    ),
                    icon: const Icon(Icons.clear_rounded),
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
