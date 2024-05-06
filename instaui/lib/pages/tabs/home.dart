import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            SizedBox(
              width: MediaQuery.sizeOf(context).width,
              height: 50,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/icons/ic_camera.png'),
                    Image.asset('assets/icons/ic_iglogo.png'),
                    Row(
                      children: [
                        Image.asset('assets/icons/ic_igtv.png'),
                        const SizedBox(
                          width: 8.0,
                        ),
                        Image.asset('assets/icons/ic_messanger.png'),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 8,
              child: Divider(),
            ),
            SizedBox(
              width: MediaQuery.sizeOf(context).width,
              height: 112,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 36,
                          foregroundImage: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5QflYI8_ePc3m7kYtNByfhNhMDgikDsOGvw&usqp=CAU'),
                        ),
                      ),
                      Text('Your Story')
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 36,
                          foregroundImage: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTg67fi0t1grDmx-CX_wlE6aYPz4S5FrfYj5g&usqp=CAU'),
                        ),
                      ),
                      Text('Larennne')
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 36,
                          foregroundImage: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdhz-7uhrG-yGEC4JuwGndA2T-5kSktXpLow&usqp=CAU'),
                        ),
                      ),
                      Text('Zackjhone')
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 36,
                          foregroundImage: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTrBgVQtqq9LWuDRAiypDmCt7aHAyLNOSw3Tw&usqp=CAU'),
                        ),
                      ),
                      Text('kieron_d')
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 36,
                          foregroundImage: NetworkImage(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3LlyyY2-f9eErq5-XxjuwcNjS7U1tpSqNPQ&usqp=CAU',
                          ),
                        ),
                      ),
                      Text('craig_mavi')
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 36,
                          foregroundImage: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSREDjXSwEXU79Fsy0tmAffRPHhwz3fNHSelQ&usqp=CAU'),
                        ),
                      ),
                      Text('angila_u')
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 36,
                          foregroundImage: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbDTWYlk_7Ci7WIqP_5WqDeYmzYirFP1Z7lA&usqp=CAU'),
                        ),
                      ),
                      Text('peter_griffen')
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 16,
              child: Divider(),
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width,
                    height: 560,
                    child: Column(
                      children: [
                        Expanded(
                          flex: 60,
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Row(
                                  children: [
                                    CircleAvatar(
                                      foregroundImage: NetworkImage(
                                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRo5TmPdRp9mhJQ4Unm0a8Bh0OXTRWHMNz0hQ&usqp=CAU'),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              'lenige',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              width: 4,
                                            ),
                                          ],
                                        ),
                                        Text('Helsinki, Finland'),
                                      ],
                                    ),
                                  ],
                                ),
                                Image.asset(
                                  'assets/icons/ic_dots.png',
                                  width: 20,
                                )
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        Expanded(
                          flex: 500,
                          child: Image.network(
                            'https://www.jetstar.com/_/media/inspiration-hub/article-images/19nov/tokyo-ntk/hero_japan_tokyo.jpg?rev=564b3bba2d3f487d8ac9694d50bf8471&w=1050&rc=1&cw=1050&ch=590&cx=55&cy=0&hash=ACC044CB95548A52B3F9790DC146C1EE0A03EB9A',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Expanded(
                          flex: 60,
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 12.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/icons/ic_favorite.png',
                                      width: 28,
                                    ),
                                    const SizedBox(
                                      width: 16,
                                    ),
                                    Image.asset(
                                      'assets/icons/ic_comment.png',
                                      width: 28,
                                    ),
                                    const SizedBox(
                                      width: 16,
                                    ),
                                    Image.asset(
                                      'assets/icons/ic_messanger.png',
                                      width: 28,
                                    ),
                                  ],
                                ),
                                Image.asset(
                                  'assets/icons/ic_pagination.png',
                                  width: 28,
                                ),
                                const SizedBox(
                                  width: 32,
                                ),
                                Image.asset(
                                  'assets/icons/ic_save.png',
                                  width: 28,
                                ),
                              ],
                            ),
                          ),
                        ),
                        const Expanded(
                          flex: 120,
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqX9rryutsQ0NtOn2qN5ESJfu4SbBmHL3Fiw&usqp=CAU',
                                      ),
                                      radius: 14,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text('Liked by jane_d and 44,686 others')
                                  ],
                                ),
                                Text(
                                    'lenige The game in japan was amazing and I want to share some photos')
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width,
                    height: 560,
                    child: Column(
                      children: [
                        Expanded(
                          flex: 60,
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      foregroundImage: NetworkImage(
                                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuqYnEB8VoVLynZ468Ew1I7NkyFbkJxfygxQ&usqp=CAU'),
                                    ),
                                    const SizedBox(
                                      width: 8,
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            const Text(
                                              'joshua_l',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            const SizedBox(
                                              width: 4,
                                            ),
                                            Image.asset(
                                              'assets/icons/ic_official.png',
                                              width: 20,
                                            ),
                                          ],
                                        ),
                                        const Text('Tokyo, Japan'),
                                      ],
                                    ),
                                  ],
                                ),
                                Image.asset(
                                  'assets/icons/ic_dots.png',
                                  width: 20,
                                )
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        Expanded(
                          flex: 500,
                          child: Image.network(
                            'https://i0.wp.com/handluggageonly.co.uk/wp-content/uploads/2015/01/Lloyd-in-Manhattan-New-York-City.jpg?resize=1000%2C667&ssl=1',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Expanded(
                          flex: 60,
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 12.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/icons/ic_favorite.png',
                                      width: 28,
                                    ),
                                    const SizedBox(
                                      width: 16,
                                    ),
                                    Image.asset(
                                      'assets/icons/ic_comment.png',
                                      width: 28,
                                    ),
                                    const SizedBox(
                                      width: 16,
                                    ),
                                    Image.asset(
                                      'assets/icons/ic_messanger.png',
                                      width: 28,
                                    ),
                                  ],
                                ),
                                Image.asset(
                                  'assets/icons/ic_pagination.png',
                                  width: 28,
                                ),
                                const SizedBox(
                                  width: 32,
                                ),
                                Image.asset(
                                  'assets/icons/ic_save.png',
                                  width: 28,
                                ),
                              ],
                            ),
                          ),
                        ),
                        const Expanded(
                          flex: 120,
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRo5TmPdRp9mhJQ4Unm0a8Bh0OXTRWHMNz0hQ&usqp=CAU',
                                      ),
                                      radius: 14,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                        'Liked by craig_love and 44,686 others')
                                  ],
                                ),
                                Text(
                                    'joshua_l The game in japan was amazing and I want to share some photos')
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width,
                    height: 560,
                    child: Column(
                      children: [
                        Expanded(
                          flex: 60,
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      foregroundImage: NetworkImage(
                                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-pvDAggbNaRsof7RtO5zoeTeGr2sQu4hUlw&usqp=CAU'),
                                    ),
                                    const SizedBox(
                                      width: 8,
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            const Text(
                                              'carig_kytie',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            const SizedBox(
                                              width: 4,
                                            ),
                                            Image.asset(
                                              'assets/icons/ic_official.png',
                                              width: 20,
                                            ),
                                          ],
                                        ),
                                        const Text('Tokyo, Japan'),
                                      ],
                                    ),
                                  ],
                                ),
                                Image.asset(
                                  'assets/icons/ic_dots.png',
                                  width: 20,
                                )
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        Expanded(
                          flex: 500,
                          child: Image.network(
                            'https://live.staticflickr.com/5583/14855724148_c0e8e66543_b.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Expanded(
                          flex: 60,
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 12.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/icons/ic_favorite.png',
                                      width: 28,
                                    ),
                                    const SizedBox(
                                      width: 16,
                                    ),
                                    Image.asset(
                                      'assets/icons/ic_comment.png',
                                      width: 28,
                                    ),
                                    const SizedBox(
                                      width: 16,
                                    ),
                                    Image.asset(
                                      'assets/icons/ic_messanger.png',
                                      width: 28,
                                    ),
                                  ],
                                ),
                                Image.asset(
                                  'assets/icons/ic_pagination.png',
                                  width: 28,
                                ),
                                const SizedBox(
                                  width: 32,
                                ),
                                Image.asset(
                                  'assets/icons/ic_save.png',
                                  width: 28,
                                ),
                              ],
                            ),
                          ),
                        ),
                        const Expanded(
                          flex: 120,
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSskHikb89UpBSOJoSgN1EFMrQCbHiH_l9x3Q&usqp=CAU',
                                      ),
                                      radius: 14,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text('Liked by craig_love and 496 others')
                                  ],
                                ),
                                Text(
                                    'martie_cat This place newer forget in my mind. so i get pics. he hee')
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.sizeOf(context).width,
                    height: 560,
                    child: Column(
                      children: [
                        Expanded(
                          flex: 60,
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Row(
                                  children: [
                                    CircleAvatar(
                                      foregroundImage: NetworkImage(
                                          'https://i.redd.it/77k42ihgt7ub1.jpg'),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              'peter_griffen',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              width: 4,
                                            ),
                                          ],
                                        ),
                                        Text('Califonia, United State'),
                                      ],
                                    ),
                                  ],
                                ),
                                Image.asset(
                                  'assets/icons/ic_dots.png',
                                  width: 20,
                                )
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 6,
                        ),
                        Expanded(
                          flex: 500,
                          child: Image.network(
                            'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/e99c3fe0-1b10-4828-b16c-6615b0e8ce95/df8ixjf-5d6af80a-a005-4d05-88ab-25f967135ed9.jpg/v1/fill/w_1280,h_1707,q_75,strp/eternal_con_2022_the_real_life_peter_griffin_by_luchane2004_df8ixjf-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MTcwNyIsInBhdGgiOiJcL2ZcL2U5OWMzZmUwLTFiMTAtNDgyOC1iMTZjLTY2MTViMGU4Y2U5NVwvZGY4aXhqZi01ZDZhZjgwYS1hMDA1LTRkMDUtODhhYi0yNWY5NjcxMzVlZDkuanBnIiwid2lkdGgiOiI8PTEyODAifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.03m011qkfEV-wZbHsWooxZ_n2Wkg5ETcjEC0OXfnwUU',
                            fit: BoxFit.fill,
                          ),
                        ),
                        Expanded(
                          flex: 60,
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 12.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/icons/ic_favorite.png',
                                      width: 28,
                                    ),
                                    const SizedBox(
                                      width: 16,
                                    ),
                                    Image.asset(
                                      'assets/icons/ic_comment.png',
                                      width: 28,
                                    ),
                                    const SizedBox(
                                      width: 16,
                                    ),
                                    Image.asset(
                                      'assets/icons/ic_messanger.png',
                                      width: 28,
                                    ),
                                  ],
                                ),
                                Image.asset(
                                  'assets/icons/ic_pagination.png',
                                  width: 28,
                                ),
                                const SizedBox(
                                  width: 32,
                                ),
                                Image.asset(
                                  'assets/icons/ic_save.png',
                                  width: 28,
                                ),
                              ],
                            ),
                          ),
                        ),
                        const Expanded(
                          flex: 120,
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUUzpyi3Hl2UdDKtdxchbn-UF-Y1BKBOd7hA&usqp=CAU',
                                      ),
                                      radius: 14,
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text('Liked by angila_u and 785 others')
                                  ],
                                ),
                                Text(
                                    'peter_griffen I dont no why im Here and I want to share some photos')
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
