import 'package:flutter/material.dart';
import 'package:flutter_application_1/first.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: OneFirst());
  }
}
/**
 * 
 *  Scaffold(

        // drawerBarrierDismissible: false,
        // endDrawerEnableOpenDragGesture: false,
        backgroundColor: const Color.fromARGB(255, 247, 246, 246),
        appBar: AppBar(
          centerTitle: true,
          actions: [
            IconButton(
              icon: const Icon(Icons.more_vert, color: Colors.white),
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.blueAccent,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back,
              color: const Color.fromARGB(255, 247, 246, 246),
            ),
          ),
          title: Column(
            children: [
              Text(
                'my profil',
                style: TextStyle(
                  color: const Color.fromARGB(255, 247, 246, 246),
                ),
              ),
            ],
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: .center,
            children: [
              CircleAvatar(
                radius: 80,
                backgroundImage: NetworkImage(
                  'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcT4d1dexDcZjSF4VspqpqCKGTaoRxheh5TErLiWDb5u2bfVvZqz',
                ),
              ),
              // Image.network(
              //   width: 220,
              //   height: 200,
              //   fit: BoxFit.cover,

              // ),
              Text(
                'ibrahim Hussein',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 30,
                ),
              ),
              // SizedBox(height: 20),
              Text(
                'Flutter Developer',
                style: TextStyle(color: Colors.blueAccent, fontSize: 20),
              ),
              Row(
                mainAxisAlignment: .center,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.location_on),
                    color: const Color.fromARGB(255, 46, 131, 205),
                  ),
                  Text(
                    'cairo, Egypt ',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.cake),
                    color: const Color.fromARGB(255, 46, 131, 205),
                  ),
                  Text(
                    '20 Years',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    
 */
