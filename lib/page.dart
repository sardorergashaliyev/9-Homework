import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xffEDF3F3),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(
                  top: 49,
                  left: 24,
                ),
                height: 44,
                width: 266,
                child: Container(
                    margin: const EdgeInsets.only(bottom: 10),
                    child: TextFormField(
                      decoration: const InputDecoration(
                          prefixIcon: Icon(
                            Icons.search,
                            color: Color(0xff6C6F82),
                          ),
                          labelText: 'Search',
                          labelStyle: TextStyle(
                              color: Color(0xff6C6F82),
                              fontWeight: FontWeight.w500,
                              fontSize: 16),
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                              borderSide: BorderSide(color: Colors.white)),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            borderSide: BorderSide(color: Colors.white),
                          )),
                    )),
              ),
              Container(
                height: 20,
                width: 49,
                margin: const EdgeInsets.only(top: 50, left: 12),
                child: const Text(
                  'Cancel',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 16),
                ),
              )
            ],
          ),
          Expanded(
              child: ListView(children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 19, left: 24),
                  child: const Text(
                    'People to follow',
                    style: TextStyle(
                        color: Color(0xff6C6F82),
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 19, left: 149),
                  child: const Text(
                    'See more >',
                    style: TextStyle(
                        color: Color(0xff18BCA8),
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
            Container(
              //1-qism
              margin: const EdgeInsets.only(top: 12),
              color: Colors.white,
              child: Column(
                children: [
                  Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Container(
                      margin: const EdgeInsets.only(left: 24, top: 16),
                      height: 36,
                      width: 36,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://i.pinimg.com/originals/d9/56/9b/d9569bbed4393e2ceb1af7ba64fdf86a.jpg')),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 18),
                          child: const Text('Christmas corporate party dis...'),
                        ),
                        Row(
                          children: [
                            Container(),
                            Container(
                              margin: const EdgeInsets.only(left: 12, top: 5),
                              child: const Text(
                                  'Computer Graphics Animator at Draw...'),
                            ),
                          ],
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 22),
                      height: 24,
                      width: 66,
                      decoration: const BoxDecoration(
                          color: Color(0xffEDF3F3),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: const Center(child: Text('Follow')),
                    ),
                  ]),
                  Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Container(
                      margin: const EdgeInsets.only(left: 24, top: 16),
                      height: 36,
                      width: 36,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://i.pinimg.com/originals/d9/56/9b/d9569bbed4393e2ceb1af7ba64fdf86a.jpg')),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 18),
                          child: const Text('Jacob Jones'),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 5),
                          child: const Text(
                              'Computer Graphics Animator at Draw...'),
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 22),
                      height: 24,
                      width: 66,
                      decoration: const BoxDecoration(
                          color: Color(0xffEDF3F3),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: const Center(child: Text('Follow')),
                    ),
                  ]),
                  Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Container(
                      margin: const EdgeInsets.only(left: 24, top: 16),
                      height: 36,
                      width: 36,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://imgv3.fotor.com/images/blog-cover-image/10-profile-picture-ideas-to-make-you-stand-out.jpg')),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 18),
                          child: const Text('Robert Fox'),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 5),
                          child:
                              const Text('💻 Growth Hacker at Abine Blur LLC'),
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 22, left: 17),
                      height: 24,
                      width: 66,
                      decoration: const BoxDecoration(
                          color: Color(0xffEDF3F3),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: const Center(child: Text('Follow')),
                    ),
                  ]),
                  Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Container(
                      margin: const EdgeInsets.only(left: 24, top: 16),
                      height: 36,
                      width: 36,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://expertphotography.b-cdn.net/wp-content/uploads/2020/08/profile-photos-4.jpg')),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 18),
                          child: const Text('Courtney Henry'),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 5),
                          child: const Text(
                              '💾 Database Administrator, Motivator...'),
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 18),
                      height: 24,
                      width: 66,
                      decoration: const BoxDecoration(
                          color: Color(0xffEDF3F3),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: const Center(child: Text('Follow')),
                    ),
                  ]),
                  Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Container(
                      margin: const EdgeInsets.only(left: 24, top: 16),
                      height: 36,
                      width: 36,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://shotkit.com/wp-content/uploads/2021/06/cool-profile-pic-matheus-ferrero.jpeg')),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 18),
                          child: const Text('Amily Clark'),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 5),
                          child: const Text(
                              'Computer Graphics Animator at Draw...'),
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 22),
                      height: 24,
                      width: 66,
                      decoration: const BoxDecoration(
                          color: Color(0xffEDF3F3),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: const Center(child: Text('Follow')),
                    ),
                  ]),
                  Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Container(
                      margin: const EdgeInsets.only(left: 24, top: 16),
                      height: 36,
                      width: 36,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://static.jobscan.co/blog/uploads/hickman-testimonial-1.png')),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 18),
                          child: const Text('Jacob Jones'),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 5),
                          child: const Text(
                              'Computer Graphics Animator at Draw...'),
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 22),
                      height: 24,
                      width: 66,
                      decoration: const BoxDecoration(
                          color: Color(0xffEDF3F3),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: const Center(child: Text('Follow')),
                    ),
                  ]),
                  Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Container(
                      margin:
                          const EdgeInsets.only(left: 24, top: 16, bottom: 16),
                      height: 36,
                      width: 36,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://content1.getnarrativeapp.com/68f6039f-a2f9-4e15-9b91-4f7cebe2a378/img_ref/4e80a9d6-aef4-4875-ab94-5952b6926e07/Hamish-5_professional_headshots_photographer_headshot_750.jpg'),
                          )),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 18),
                          child: const Text('Jacob Jones'),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 5),
                          child: const Text(
                              'Computer Graphics Animator at Draw...'),
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 22),
                      height: 24,
                      width: 66,
                      decoration: const BoxDecoration(
                          color: Color(0xffEDF3F3),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: const Center(child: Text('Follow')),
                    ),
                  ]),
                  Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Container(
                      margin:
                          const EdgeInsets.only(left: 24, top: 16, bottom: 16),
                      height: 36,
                      width: 36,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://content1.getnarrativeapp.com/68f6039f-a2f9-4e15-9b91-4f7cebe2a378/img_ref/4e80a9d6-aef4-4875-ab94-5952b6926e07/Hamish-5_professional_headshots_photographer_headshot_750.jpg'),
                          )),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 18),
                          child: const Text('Jacob Jones'),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 5),
                          child: const Text(
                              'Computer Graphics Animator at Draw...'),
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 22),
                      height: 24,
                      width: 66,
                      decoration: const BoxDecoration(
                          color: Color(0xffEDF3F3),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: const Center(child: Text('Follow')),
                    ),
                  ]),
                  Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Container(
                      margin:
                          const EdgeInsets.only(left: 24, top: 16, bottom: 16),
                      height: 36,
                      width: 36,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://content1.getnarrativeapp.com/68f6039f-a2f9-4e15-9b91-4f7cebe2a378/img_ref/4e80a9d6-aef4-4875-ab94-5952b6926e07/Hamish-5_professional_headshots_photographer_headshot_750.jpg'),
                          )),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 18),
                          child: const Text('Jacob Jones'),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 5),
                          child: const Text(
                              'Computer Graphics Animator at Draw...'),
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 22),
                      height: 24,
                      width: 66,
                      decoration: const BoxDecoration(
                          color: Color(0xffEDF3F3),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: const Center(child: Text('Follow')),
                    ),
                  ]),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 24, top: 19),
                  child: const Text(
                    'Recommended events',
                    style: TextStyle(
                        color: Color(0xff6C6F82),
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 16, left: 105),
                  child: const Text(
                    'See more >',
                    style: TextStyle(
                        color: Color(0xff18BCA8),
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
            Container(
              //2-qism
              margin: const EdgeInsets.only(top: 12),
              color: Colors.white,
              child: Column(
                children: [
                  Stack(
                    children: [
                      Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(
                              children: [
                                Positioned(
                                  child: Container(
                                    margin: const EdgeInsets.only(
                                        left: 24, top: 16),
                                    height: 24,
                                    width: 24,
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: NetworkImage(
                                              'https://i.pinimg.com/originals/d9/56/9b/d9569bbed4393e2ceb1af7ba64fdf86a.jpg')),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.only(top: 28, left: 36),
                                  height: 24,
                                  width: 24,
                                  decoration: BoxDecoration(
                                      color: Colors.black,
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          color: Colors.white, width: 1.3333)),
                                  child: const Center(
                                      child: Text(
                                    '+6',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w500),
                                  )),
                                )
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.only(left: 12, top: 18),
                                  child: const Text(
                                      'Christmas corporate party dis...'),
                                ),
                                Row(
                                  children: [
                                    Container(),
                                    Container(
                                      margin: const EdgeInsets.only(
                                          left: 12, top: 5),
                                      child: const Text(
                                          'Computer Graphics Animator at Draw...'),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 22),
                              height: 24,
                              width: 66,
                              decoration: const BoxDecoration(
                                  color: Color(0xffEDF3F3),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(8))),
                              child: const Center(child: Text('Join')),
                            ),
                          ]),
                    ],
                  ),
                  Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Stack(
                      children: [
                        Positioned(
                          child: Container(
                            margin: const EdgeInsets.only(left: 24, top: 16),
                            height: 24,
                            width: 24,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://imgv3.fotor.com/images/blog-cover-image/10-profile-picture-ideas-to-make-you-stand-out.jpg')),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 28, left: 36),
                          height: 24,
                          width: 24,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Colors.white, width: 1.3333)),
                          child: const Center(
                              child: Text(
                            '+46',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.w500),
                          )),
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 18),
                          child: const Text('Robert Fox'),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 5),
                          child:
                              const Text('💻 Growth Hacker at Abine Blur LLC'),
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 22, left: 17),
                      height: 24,
                      width: 66,
                      decoration: const BoxDecoration(
                          color: Color(0xffEDF3F3),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: const Center(child: Text('Join')),
                    ),
                  ]),
                  Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Stack(
                      children: [
                        Positioned(
                          child: Container(
                            margin: const EdgeInsets.only(left: 24, top: 16),
                            height: 24,
                            width: 24,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://shotkit.com/wp-content/uploads/2021/06/cool-profile-pic-matheus-ferrero.jpeg')),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 28, left: 36),
                          height: 24,
                          width: 24,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Colors.white, width: 1.3333)),
                          child: const Center(
                              child: Text(
                            '+32',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.w500),
                          )),
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 18),
                          child: const Text('Amily Clark'),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 5),
                          child: const Text(
                              'Computer Graphics Animator at Draw...'),
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 22),
                      height: 24,
                      width: 66,
                      decoration: const BoxDecoration(
                          color: Color(0xffEDF3F3),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: const Center(child: Text('Join')),
                    ),
                  ]),
                  Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Stack(
                      children: [
                        Positioned(
                          child: Container(
                            margin: const EdgeInsets.only(left: 24, top: 16),
                            height: 24,
                            width: 24,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      'https://static.jobscan.co/blog/uploads/hickman-testimonial-1.png')),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 28, left: 36),
                          height: 24,
                          width: 24,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              shape: BoxShape.circle,
                              border: Border.all(
                                  color: Colors.white, width: 1.3333)),
                          child: const Center(
                              child: Text(
                            '+46',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.w500),
                          )),
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 18),
                          child: const Text('Jacob Jones'),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 5),
                          child: const Text(
                              'Computer Graphics Animator at Draw...'),
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 22),
                      height: 24,
                      width: 66,
                      decoration: const BoxDecoration(
                          color: Color(0xffEDF3F3),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: const Center(child: Text('Join')),
                    ),
                  ]),
                ],
              ),
            ),
          ]))
        ]),
      ),
    );
  }
}
