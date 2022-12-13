import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.blue.shade100,
                  child: Icon(Icons.settings),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 70,top: 10),
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.blue.shade200,
                  child: Icon(Icons.save),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 130,top: 10),
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.blue.shade300,
                  child: Icon(Icons.download),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 190,top: 10),
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.blue.shade400,
                  child: Icon(Icons.warning),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 250,top: 10),
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.blue.shade500,
                  child: Icon(Icons.dangerous),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 310,top: 10),
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.blue.shade600,
                  child: Icon(Icons.info),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 100,left: 10),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.blue.shade600,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Icon(Icons.settings),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 70,top: 100),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.blue.shade500,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Icon(Icons.save),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 130,top: 100),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.blue.shade400,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Icon(Icons.download),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 190,top: 100),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.blue.shade300,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Icon(Icons.warning),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 250,top: 100),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.blue.shade200,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Icon(Icons.dangerous),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 310,top: 100),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.blue.shade100,
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Icon(Icons.info),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 180,left: 10),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue.shade100,width: 3),
                  ),
                  child: Icon(Icons.settings),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 70,top: 180),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue.shade200,width: 3),
                  ),
                  child: Icon(Icons.save),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 130,top: 180),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue.shade300,width: 3),
                  ),
                  child: Icon(Icons.download),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 190,top: 180),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue.shade400,width: 3),
                  ),
                  child: Icon(Icons.warning),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 250,top: 180),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue.shade500,width: 3),
                  ),
                  child: Icon(Icons.dangerous),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 310,top: 180),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue.shade600,width: 3),
                  ),
                  child: Icon(Icons.info),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}