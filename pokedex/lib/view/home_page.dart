import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          const SizedBox(
            height: 20,
          ),
          SvgPicture.asset(
            'assets/images/Pokeball.svg',
            color: const Color(0xffECECEC),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset('assets/images/Generation.svg'),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset('assets/images/Sort.svg'),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset('assets/images/Filter.svg'),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Pokédex',
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Search for Pokémon by name or using the \nNational Pokédex number.',
                          style: TextStyle(
                            color: Color(0xff747476),
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
