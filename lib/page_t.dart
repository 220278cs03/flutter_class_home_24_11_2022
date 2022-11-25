import 'package:dars_24_11_2022/class/model.dart';
import 'package:flutter/material.dart';

class MyPage extends StatefulWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  List<MyModel> list = [
    MyModel(
        description:
            "Ann Rozenfeld: Tips & tricks how to avoid depression from remote work",
        timeColor: Color(0xff7BE95A).withOpacity(0.2),
        avatar: [
          'https://phantom-marca.unidadeditorial.es/2d2ef26a888c2b1583e6e7ebf2e61b90/resize/1320/f/jpg/assets/multimedia/imagenes/2022/10/16/16659422008903.jpg',
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6WcyzqhiuA2DAdWGgCC6NZAKKPPHc9_Euaw&usqp=CAU',
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSONkVw05cjuSpOw-133wbdFbM8zSvhxwtmXQ&usqp=CAU',
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTue_ju7GOmy0qrW36jwBCmNi9y5YIW2_gcRA&usqp=CAU'
        ],
        status: 0),
    MyModel(
        description:
            'Christmas corporate party discussion for all departments!🎄',
        timeColor: Color(0xffF2994A).withOpacity(0.2),
        avatar: [
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUbBHD3z3oWzO--F73bCS2SCz4wPExHueiWpXGxu0YNiUPymBqBTue8qC32J1kGV0RP6o&usqp=CAU',
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiTRJtdhp3T5MyxEKdw41uDh3r-6GN310BtJ8ip1qEzyay0A3q4ZNMm9RrlTwIOabS8lo&usqp=CAU',
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjoO5ysoFosAAU0Xoq5LRMdL_zkryPnMhcE12RoLgch7-sQvH6_ac1djUEtSoLGipReqA&usqp=CAU',
          'https://awsimages.detik.net.id/community/media/visual/2022/07/27/selena-gomez-4_43.png?w=700&q=90'
        ],
        status: 1),
    MyModel(
        description: "Smokers' Club",
        timeColor: Color(0xffEB5757).withOpacity(0.2),
        avatar: [
          'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F6%2F2022%2F03%2F29%2FJungkook.jpg',
          "https://media.allure.com/photos/6282976a5799643fae80bdc6/2:3/w_1690,h_2535,c_limit/Jungkook%20Has%20Re-Entered%20His%20Mullet%20Era%20and%20It's%20Driving%20BTS%20Fans%20Wild.jpg",
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjGhY8xHxEEzMxzr_mlSSPNVNq0HnTJVV5nuEbPSsdw3Wixoukx0hIPeMRIUsI5guqiBs&usqp=CAU',
          'https://dailytimes.com.pk/assets/uploads/2022/08/24/Jungkook-finally-fulfills-one-of-his-dreams-after-going-on-hiatus-with-BTS.jpg'
        ],
        status: 2),
    MyModel(
        description:
            'Christmas corporate party discussion for all departments!🎄',
        timeColor: Color(0xff9B51E0).withOpacity(0.2),
        avatar: [
          'https://upload.wikimedia.org/wikipedia/commons/thumb/7/75/220624_%EB%B0%A9%ED%83%84%EC%86%8C%EB%85%84%EB%8B%A8_%EB%B7%94%281%29.jpg/800px-220624_%EB%B0%A9%ED%83%84%EC%86%8C%EB%85%84%EB%8B%A8_%EB%B7%94%281%29.jpg',
          'https://st1.bollywoodlife.com/wp-content/uploads/2022/08/Kim-Taehyung-BTS-Taetae-Instagram.png',
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdMEKwqUnyl1Zh6MJqd42z8xvR8Maf-ucAIg&usqp=CAU',
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGNsQwU37dh2fCg2fkK-3oI-p6s0tY8XhQJwwtutrykpXNEURl_lGgcXQXEkMEatiRDRc&usqp=CAU'
        ],
        status: 2)
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffEDF3F3),
        body: Column(
          children: [
            Container(
              color: Color(0xffEDF3F3),
              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 19),
              child: Row(
                children: [
                  Container(
                    height: 48,
                    width: 48,
                    margin: EdgeInsets.only(right: 16),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(16)),
                        border: Border.all(color: Color(0xff6C6F82)),
                        image: DecorationImage(
                            image: AssetImage('assets/logo_n.png'))),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Novalab',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.black,
                            size: 15,
                          )
                        ],
                      ),
                      Text('Workspace',
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff6C6F82)))
                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 16.0),
                    child: Icon(
                      Icons.search,
                      size: 30,
                    ),
                  ),
                  Icon(
                    Icons.add_box_outlined,
                    size: 30,
                  )
                ],
              ),
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: list.length,
                  itemBuilder: (context, index) {
                    return Container(
                      margin: EdgeInsets.only(bottom: 16),
                      height: 158,
                      color: Colors.white,
                      child: Container(
                        padding: EdgeInsets.all(24),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  width: 44,
                                  height: 16,
                                  margin: EdgeInsets.only(right: 14),
                                  decoration: BoxDecoration(
                                      color: list[index].timeColor,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(30))),
                                  child: Center(
                                      child: Text(
                                    "30 min",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12),
                                  )),
                                ),
                                Text('Mon, Dec 20, 01:00 AM',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xff6C6F82)))
                              ],
                            ),
                            Text(list[index].description,
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                )),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                SizedBox(
                                  height: 36,
                                  width: 144,
                                  child: ListView.builder(
                                      itemCount: list[index].avatar.length,
                                      scrollDirection: Axis.horizontal,
                                      itemBuilder: (context, i) {
                                        return Container(
                                          height: 36,
                                          width: 36,
                                          decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              image: DecorationImage(
                                                  image: NetworkImage(
                                                      list[index].avatar[i]),
                                                  fit: BoxFit.cover)),
                                        );
                                      }),
                                ),
                                list[index].status == 0
                                    ? GestureDetector(
                                        onTap: () {
                                          list[index].status = 2;
                                          setState(() {});
                                        },
                                        child: Container(
                                          height: 56,
                                          width: 82,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                bottom: 0,
                                                child: Container(
                                                  height: 37,
                                                  width: 81,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.circular(
                                                                  11)),
                                                      border: Border.all(
                                                          color: Color(
                                                              0xffEDF3F3))),
                                                  child: Center(
                                                      child: Text(
                                                    "JOIN",
                                                    style: TextStyle(
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        color: Colors.black
                                                            .withOpacity(0.5)),
                                                  )),
                                                ),
                                              ),
                                              Positioned(
                                                  top: 12,
                                                  right: 0,
                                                  child: Icon(
                                                    Icons.check_circle,
                                                    color: Color(0xff18BCA8),
                                                    size: 20,
                                                  ))
                                            ],
                                          ),
                                        ),
                                      )
                                    : list[index].status == 1
                                        ? GestureDetector(
                                            onTap: () {
                                              list[index].status = 0;
                                              setState(() {});
                                            },
                                            child: Container(
                                              height: 37,
                                              width: 81,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.circular(11)),
                                                  color: Color(0xff18BCA8)
                                                      .withOpacity(0.08)),
                                              child: Center(
                                                  child: Text(
                                                "ACTIVE",
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w400,
                                                    color: Color(0xff18BCA8)),
                                              )),
                                            ),
                                          )
                                        : GestureDetector(
                                            onTap: () {
                                              for (int i = 0;
                                                  i < list.length;
                                                  i++) {
                                                if (list[i].status == 1) {
                                                  list[i].status = 2;
                                                }
                                              }
                                              list[index].status = 1;
                                              setState(() {});
                                            },
                                            child: Container(
                                              height: 37,
                                              width: 81,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.circular(11)),
                                                  border: Border.all(
                                                      color:
                                                          Color(0xffEDF3F3))),
                                              child: Center(
                                                  child: Text(
                                                "JOIN",
                                                style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.black
                                                        .withOpacity(0.5)),
                                              )),
                                            ),
                                          )
                              ],
                            )
                          ],
                        ),
                      ),
                    );
                  }),
            )
          ],
        ),
      ),
    );
  }
}
