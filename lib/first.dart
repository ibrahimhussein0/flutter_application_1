import 'package:flutter/material.dart';

class OneFirst extends StatelessWidget {
  const OneFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 247, 246, 246),

      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueAccent,

        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),

        title: const Text(
          'My Profile',
          style: TextStyle(color: Colors.white),
        ),

        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          ),
        ],
      ),

      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 25),

              CircleAvatar(
                radius: 100,
                backgroundColor: Colors.white,
         
                  backgroundImage: NetworkImage(
                    'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcT4d1dexDcZjSF4VspqpqCKGTaoRxheh5TErLiWDb5u2bfVvZqz',
                  ),
                
              ),

              const SizedBox(height: 20),

              const Text(
                'Ibrahim Hussein',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 5),  

              const Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 22,
                ),
              ),

              const SizedBox(height: 15),

              // Location & Age
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.location_on,
                    color: Colors.blueAccent,
                  ),

                  const SizedBox(width: 5),

                  const Text(
                    'Cairo, Egypt',
                    style: TextStyle(fontSize: 18),
                  ),

                  const SizedBox(width: 15),

                  Container(
                    height: 25,
                    width: 1,
                    color: Colors.grey.shade300,
                  ),

                  const SizedBox(width: 15),

                  const Icon(
                    Icons.cake,
                    color: Colors.blueAccent,
                  ),

                  const SizedBox(width: 5),

                  const Text(
                    '20 Years',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),

              const SizedBox(height: 20),

              // Edit Button
              ElevatedButton.icon(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueAccent,
                  padding: const EdgeInsets.symmetric(
                    horizontal: 35,
                    vertical: 15,
                  ),
                ),
                icon: const Icon(
                  Icons.edit,
                  color: Colors.white,
                ),
                label: const Text(
                  'Edit Profile',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),

              const Padding(
                padding: EdgeInsets.all(20),
                child: Divider(thickness: 1.5),
              ),

              // About Me
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'About Me',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w800,
                      ),
                    ),

                    SizedBox(height: 10),

                    Text(
                      'Flutter developer who loves',
                      style: TextStyle(fontSize: 18),
                    ),

                    Text(
                      'building beautiful mobile apps.',
                      style: TextStyle(fontSize: 18),
                    ),

                    SizedBox(height: 15),

                    Divider(thickness: 1.5),
                  ],
                ),
              ),

              const SizedBox(height: 20),

              // Rating & Experience
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: const [
                      Icon(
                        Icons.star_rate,
                        color: Colors.amber,
                        size: 50,
                      ),

                      SizedBox(height: 5),

                      Text(
                        '4.8',
                        style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      Text(
                        'Rating',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),

                  Container(
                    height: 80,
                    width: 1,
                    color: Colors.grey,
                  ),

                  Column(
                    children: const [
                      Icon(
                        Icons.business_center,
                        color: Colors.blue,
                        size: 50,
                      ),

                      SizedBox(height: 5),

                      Text(
                        '3 Years',
                        style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      Text(
                        'Experience',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              const SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}