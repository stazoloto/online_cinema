import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BottomNavigationBarWidget extends StatefulWidget {
  final Function(int) onItemTapped;
  final int currentIndex;

  const BottomNavigationBarWidget({
    required this.onItemTapped,
    required this.currentIndex,
    super.key,
  });

  @override
  State<BottomNavigationBarWidget> createState() =>
      _BottomNavigationBarWidgetState();
}

class _BottomNavigationBarWidgetState extends State<BottomNavigationBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(splashColor: Colors.transparent),
      child: BottomNavigationBar(
        elevation: 0,
        type: BottomNavigationBarType.fixed,
        selectedFontSize: 10,
        unselectedFontSize: 10,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        useLegacyColorScheme: false,
        backgroundColor: Colors.white,
        selectedLabelStyle: const TextStyle(
          fontFamily: 'Gilroy',
          fontSize: 10,
          color: Color.fromARGB(255, 255, 183, 0),
        ),
        unselectedLabelStyle: const TextStyle(
          fontFamily: 'Gilroy',
          fontSize: 10,
          color: Colors.black,
        ),
        currentIndex: widget.currentIndex,
        onTap: widget.onItemTapped,
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/home.svg',
              width: 23,
              height: 23,
              colorFilter: widget.currentIndex == 0
                  ? const ColorFilter.mode(
                      Color.fromARGB(255, 242, 201, 76), BlendMode.srcIn)
                  : const ColorFilter.mode(Colors.black, BlendMode.srcIn),
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/search.svg',
              width: 23,
              height: 23,
              colorFilter: widget.currentIndex == 1
                  ? const ColorFilter.mode(
                      Color.fromARGB(255, 255, 183, 0), BlendMode.srcIn)
                  : const ColorFilter.mode(Colors.black, BlendMode.srcIn),
            ),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/wishlist.svg',
              width: 23,
              height: 23,
              colorFilter: widget.currentIndex == 2
                  ? const ColorFilter.mode(
                      Color.fromARGB(255, 255, 183, 0), BlendMode.srcIn)
                  : const ColorFilter.mode(Colors.black, BlendMode.srcIn),
            ),
            label: 'Wishlist',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/profile.svg',
              width: 23,
              height: 23,
              colorFilter: widget.currentIndex == 3
                  ? const ColorFilter.mode(
                      Color.fromARGB(255, 255, 183, 0), BlendMode.srcIn)
                  : const ColorFilter.mode(Colors.black, BlendMode.srcIn),
            ),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
