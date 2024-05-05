import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  const CategoriesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.sizeOf(context).width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Categories',
            textAlign: TextAlign.left,
            style: TextStyle(
                fontFamily: 'Gilroy',
                fontSize: 20,
                fontWeight: FontWeight.w600),
          ),
          const SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TextButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                    padding: MaterialStatePropertyAll(EdgeInsets.symmetric(horizontal: 30)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 235, 235, 235)),
                    
                  ),
                  child: const Text(
                    'Movies',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Gilroy',
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
              const SizedBox(width: 10,),
              TextButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                    padding: MaterialStatePropertyAll(EdgeInsets.symmetric(horizontal: 30)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 235, 235, 235)),
                    
                  ),
                  child: const Text(
                    'Online-cinema',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Gilroy',
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
            ],
          ),
          const SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TextButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                    padding: MaterialStatePropertyAll(EdgeInsets.symmetric(horizontal: 30)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 235, 235, 235)),
                    
                  ),
                  child: const Text(
                    'Genres',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Gilroy',
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
              const SizedBox(width: 10,),
              TextButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                    padding: MaterialStatePropertyAll(EdgeInsets.symmetric(horizontal: 30)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 235, 235, 235)),
                    
                  ),
                  child: const Text(
                    'Countries',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Gilroy',
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
              const SizedBox(width: 10,),
              TextButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                    padding: MaterialStatePropertyAll(EdgeInsets.symmetric(horizontal: 30)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 235, 235, 235)),
                    
                  ),
                  child: const Text(
                    'Years',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Gilroy',
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
            ],
          ),
          const SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TextButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                    padding: MaterialStatePropertyAll(EdgeInsets.symmetric(horizontal: 30)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 235, 235, 235)),
                    
                  ),
                  child: const Text(
                    'Anime',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Gilroy',
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
              const SizedBox(width: 10,),
              TextButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                    padding: MaterialStatePropertyAll(EdgeInsets.symmetric(horizontal: 30)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 235, 235, 235)),
                    
                  ),
                  child: const Text(
                    'Serials',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Gilroy',
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
              const SizedBox(width: 10,),
              TextButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                    padding: MaterialStatePropertyAll(EdgeInsets.symmetric(horizontal: 30)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 235, 235, 235)),
                    
                  ),
                  child: const Text(
                    'Fees',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Gilroy',
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
            ],
          ),
          const SizedBox(height: 10,),
           Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TextButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                    padding: MaterialStatePropertyAll(EdgeInsets.symmetric(horizontal: 30)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 235, 235, 235)),
                    
                  ),
                  child: const Text(
                    'Awards',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Gilroy',
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
              const SizedBox(width: 10,),
              TextButton(
                  onPressed: () {},
                  style: const ButtonStyle(
                    padding: MaterialStatePropertyAll(EdgeInsets.symmetric(horizontal: 30)),
                    backgroundColor: MaterialStatePropertyAll(
                        Color.fromARGB(255, 235, 235, 235)),
                    
                  ),
                  child: const Text(
                    'Directions',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Gilroy',
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  )),
            ],
          ),
        ],
      ),
    );
  }
}
