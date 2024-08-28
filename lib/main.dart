import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: ShaderMask(
            shaderCallback: (bounds) => LinearGradient(
              colors: [Colors.red[200]!, Colors.blue[200]!],
              tileMode: TileMode.mirror,
            ).createShader(bounds),
            child: const Text(
              'Håkongram',
              style: TextStyle(
                color: Colors.white, // This color is ignored because of ShaderMask
                fontSize: 24,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
        ),
        body: ListView(
          children: [
            Column(
              children: [
                // Post 1
                Container(
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.symmetric(vertical: 5),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                              'https://www.kongehuset.no/aim/kongehuset2/files/5/7/a/2a6ef1080ec3dfb9592c16521a0db6651d4d3397c2/57a2a6ef1080ec3dfb9592c16521a0db6651d4d3397c2.jpg/Scale?geometry=1500%3Ex',
                            ),
                            radius: 20,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Kronprins Håkon',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              'https://vcdn.polarismedia.no/f8860ae8-ea30-4c0d-b663-b84ebc685ba8?fit=clip&h=700&q=80&tight=false&w=1000',
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 400,

                      ),
                      const SizedBox(height: 10),
                      Container(
                        padding: const EdgeInsets.all(0),
                        child: Row(
                          children: [
                            IconButton(
                              icon: const Icon(Icons.thumb_up),
                              onPressed: () {},
                            ),
                            IconButton(
                              icon: const Icon(Icons.thumb_down),
                              onPressed: () {},
                            ),
                            IconButton(
                              icon: const Icon(Icons.share),
                              onPressed: () {},
                            ),
                        ]),
                      ),
                      const Text('Look at this gay motherfucker!'),
                    ],
                  ),
                ),
                // Post 2
                Container(
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.symmetric(vertical: 5),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage('https://media.istockphoto.com/id/1300512215/photo/headshot-portrait-of-smiling-ethnic-businessman-in-office.jpg?s=612x612&w=0&k=20&c=QjebAlXBgee05B3rcLDAtOaMtmdLjtZ5Yg9IJoiy-VY='),
                            radius: 20,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Håkon Bash',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              'https://vcdn.polarismedia.no/e053362f-0476-454a-88ac-ce62d847d8c2?fit=clip&h=700&q=80&tight=false&w=1000',
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 400,
                      ),
                      const SizedBox(height: 10),
                      Container(
                        padding: const EdgeInsets.all(0),
                        child: Row(
                            children: [
                              IconButton(
                                icon: const Icon(Icons.thumb_up),
                                onPressed: () {},
                              ),
                              IconButton(
                                icon: const Icon(Icons.thumb_down),
                                onPressed: () {},
                              ),
                              IconButton(
                                icon: const Icon(Icons.share),
                                onPressed: () {},
                              ),
                            ]),
                      ),
                      const Text('Please dont look tell mama'),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.symmetric(vertical: 5),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage('https://media.istockphoto.com/id/1300512215/photo/headshot-portrait-of-smiling-ethnic-businessman-in-office.jpg?s=612x612&w=0&k=20&c=QjebAlXBgee05B3rcLDAtOaMtmdLjtZ5Yg9IJoiy-VY='),
                            radius: 20,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'User2',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              'https://imaginary.abcmedia.no/resize?force=false&width=980&aspectratio=16:9&nocrop=false&interlace=true&url=https%3A%2F%2Fabcnyheter.drpublish.aptoma.no%2Fout%2Fimages%2Farticle%2F%2F2024%2F08%2F26%2F196024829%2F1%2Foriginal%2F112675113.jpg',
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 400,
                      ),
                      const SizedBox(height: 10),
                      Container(
                        padding: const EdgeInsets.all(0),
                        child: Row(
                            children: [
                              IconButton(
                                icon: const Icon(Icons.thumb_up),
                                onPressed: () {},
                              ),
                              IconButton(
                                icon: const Icon(Icons.thumb_down),
                                onPressed: () {},
                              ),
                              IconButton(
                                icon: const Icon(Icons.share),
                                onPressed: () {},
                              ),
                            ]),
                      ),
                      const Text('Please dont look tell mama'),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.symmetric(vertical: 5),
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage('https://media.istockphoto.com/id/1300512215/photo/headshot-portrait-of-smiling-ethnic-businessman-in-office.jpg?s=612x612&w=0&k=20&c=QjebAlXBgee05B3rcLDAtOaMtmdLjtZ5Yg9IJoiy-VY='),
                            radius: 20,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'User2',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              'https://picsum.photos/500/600',
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        height: 400,
                      ),
                      const SizedBox(height: 10),
                      Container(
                        padding: const EdgeInsets.all(0),
                        child: Row(
                            children: [
                              IconButton(
                                icon: const Icon(Icons.thumb_up),
                                onPressed: () {},
                              ),
                              IconButton(
                                icon: const Icon(Icons.thumb_down),
                                onPressed: () {},
                              ),
                              IconButton(
                                icon: const Icon(Icons.share),
                                onPressed: () {},
                              ),
                            ]),
                      ),
                      const Text('Please dont look tell mama'),
                    ],
                  ),
                ),

                // Add more posts as needed
              ],
            ),
          ],
        ),
        backgroundColor: Colors.white,
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                icon: const Icon(Icons.home),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.search),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.notifications),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.person),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}