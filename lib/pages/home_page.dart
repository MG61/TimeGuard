import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:time_guard/constants/colors/colors.dart';

import '../constants/constants.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final padding = mediaQuery.padding;
    final textTheme = Theme.of(context).colorScheme;

    //Получение ширины экрана
    final screenWidth = mediaQuery.size.width;
    //Получение ширины экрана
    final screenHeight = mediaQuery.size.height;

    return Container(
      color: CustomColor.background,
      child: Padding(
        padding: EdgeInsets.only(
          top: padding.top, // Отступ сверху для динамического острова
          bottom: 16.0,
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30, bottom: 20),
              child: Row(
                children: [
                  //Круглый аватар
                  const CircleAvatar(
                    radius: 30, // Image radius
                    backgroundImage: NetworkImage(
                      'https://i.pinimg.com/736x/d1/96/c2/d196c2f59afa98ec9187ba7d970f8e36.jpg',
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'С возвращением,',
                        style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.w300,
                            color: Colors.black),
                      ),
                      Text(
                        'Никита,',
                        style: GoogleFonts.roboto(
                            fontSize: 20,
                            fontWeight: FontWeight.w300,
                            color: Colors.black),
                      ),
                    ],
                  ),
                  const Spacer(),
                  const Icon(Icons.settings),
                ],
              ),
            ),
            // Card(child: _SampleCard(cardName: 'Elevated Card')),
            Column(
              children: [
                Stack(
                  alignment: Alignment.bottomCenter,
                  // fit: StackFit.loose,
                  children: [
                    // Первая карточка
                    Container(
                      width: screenWidth,
                      height: screenHeight / 1.6,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(cardBorderRadius),
                        ),
                        color: textTheme.onPrimary,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 22.0, vertical: 16.0),
                              child: Row(
                                children: [
                                  Text(
                                    'Экранное время',
                                    style: GoogleFonts.roboto(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black),
                                  ),
                                  const Spacer(),
                                  OutlinedButton(
                                      onPressed: () {},
                                      child: Text(
                                        'Четверг, Сент 05',
                                        style: GoogleFonts.roboto(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w300,
                                            color: Colors.black),
                                      ))
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 20),
                              child: Row(
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        '2:41',
                                        style: GoogleFonts.roboto(
                                            fontSize: 42,
                                            fontWeight: FontWeight.w300,
                                            color: Colors.black),
                                      ),
                                      Text(
                                        'Сегодня',
                                        style: GoogleFonts.roboto(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w300,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  const Spacer(),
                                  Column(
                                    children: [
                                      Text(
                                        '0:12',
                                        style: GoogleFonts.roboto(
                                            fontSize: 42,
                                            fontWeight: FontWeight.w300,
                                            color: Colors.black),
                                      ),
                                      Text(
                                        'Прошедший час',
                                        style: GoogleFonts.roboto(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w300,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  const Spacer(),
                                  Column(
                                    children: [
                                      Text(
                                        '23',
                                        style: GoogleFonts.roboto(
                                            fontSize: 42,
                                            fontWeight: FontWeight.w300,
                                            color: Colors.black),
                                      ),
                                      Text(
                                        'Звонка',
                                        style: GoogleFonts.roboto(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w300,
                                            color: Colors.black),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    // Вторая карточка, которая накладывается
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1.0),
                      child: Positioned(
                        top: 200, // Задаем положение для наложения
                        child: Container(
                          width: screenWidth,
                          height: screenHeight / 3.5,
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.circular(cardBorderRadius),
                            ),
                            color: CustomColor.backgroundCardOne,
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 24.0, vertical: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Результаты фокусировки',
                                    style: GoogleFonts.roboto(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.black),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            '8.5',
                                            style: GoogleFonts.roboto(
                                                fontSize: 40,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black),
                                          ),

                                          const Spacer(),
                                          Row(children: [
                                            for (int i = 0; i < 5; i++)
                                              const CircleAvatar(
                                                radius: 22, // Image radius
                                                backgroundImage: NetworkImage(
                                                  'https://i.pinimg.com/736x/d1/96/c2/d196c2f59afa98ec9187ba7d970f8e36.jpg',
                                                ),
                                              ),
                                          ],
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            'Хорошо',
                                            style: GoogleFonts.roboto(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w300,
                                                color: Colors.black),
                                          ),
                                          const Spacer(),
                                          Text(
                                            'Самые используемые',
                                            style: GoogleFonts.roboto(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w300,
                                                color: Colors.black),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          const Padding(
                                            padding: EdgeInsets.all(36.0),
                                            child: Icon(Icons.trending_up),
                                          ),
                                          Text("На этой неделе вы пользовались\nтелефоном на 7% меньше",
                                            style: GoogleFonts.roboto(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w300,
                                                color: Colors.black),)
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  height: screenHeight / 9,
                  width: screenWidth,
                  child: OutlinedButton(
                      onPressed: () {},
                      child: Text(
                        'Запустить фокусировку внимания',
                        style: GoogleFonts.roboto(
                            fontSize: 18,
                            fontWeight: FontWeight.w300,
                            color: Colors.black),
                      )),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
