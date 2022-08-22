import 'package:flutter/material.dart';

class BodyContainer3 extends StatelessWidget {
  const BodyContainer3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Container(
      width: width / 2.3,
      height: height * 0.3,
      padding: const EdgeInsets.only(
        left: 10,
        right: 10,
        top: 10,
      ),
      decoration: BoxDecoration(
        color: Colors.indigo[900],
        borderRadius: BorderRadius.circular(30),
      ),
      child: Column(
        children: [
          Text(
            '18',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: width * 0.1,
              color: Colors.white,
            ),
          ),
          Text(
            'Requests',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: width * 0.04,
              color: Colors.grey[400],
            ),
          ),
          SizedBox(
            height: height * 0.04,
          ),
          Text(
            'Requests Channel',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: width * 0.04,
              color: Colors.grey,
            ),
          ),
          SizedBox(
            height: height * 0.01,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset('assets/people.png', width: width * 0.15),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black,
                ),
                child: Text(
                  '+14',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: width * 0.05,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
