import 'package:flutter/material.dart';

class Portrait extends StatelessWidget {
  const Portrait({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return SizedBox(
      height: height,
      child: Stack(
        children: [

          
          // Footer
          Container(
            height: height,
            padding: const EdgeInsets.only(
              bottom: 15,
              left: 10,
              right: 10,
            ),
            alignment: Alignment.bottomCenter,
            color: Colors.grey[400],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(
                  Icons.person,
                  size: 50,
                ),
                Icon(
                  Icons.wallet_travel,
                  size: 50,
                ),
                Icon(
                  Icons.book,
                  size: 50,
                ),
                Icon(
                  Icons.add,
                  size: 50,
                ),
              ],
            ),
          ),


          // Main White Body Content
          Container(
            height: height * 0.85,
            padding: EdgeInsets.only(top: height * 0.4, left: 15, right: 15,),
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(70),
                bottomRight: Radius.circular(70),
              ),
            ),
            
            

            child: 
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // Activities

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Activities',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: width * 0.07,
                          ),
                        ),
                        SizedBox(height: height * 0.03),
                        Container(
                          width: width * 0.45,
                          padding:  EdgeInsets.fromLTRB(height * 0.02, width * 0.05, height * 0.02, width * 0.05),
                          decoration: BoxDecoration(
                            color: Colors.blue[900],
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Loan',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: width * 0.04,
                                    ),
                                  ),
                                  Text(
                                    'Details',
                                    style: TextStyle(
                                      color: Colors.grey[500],
                                      fontWeight: FontWeight.bold,
                                      fontSize: width * 0.04,
                                    ),
                                  ),
                                ],
                              ),

                              SizedBox(height: height * 0.01),

                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Pending',
                                    style: TextStyle(
                                      color: Colors.grey[500],
                                      fontWeight: FontWeight.bold,
                                      fontSize: width * 0.04,
                                    ),
                                  ),
                                  Text(
                                    '\$2839.60',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: width * 0.04,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),

                        SizedBox(height: height * 0.03),

                        Container(
                          width: width * 0.40,
                          padding:  EdgeInsets.fromLTRB(height * 0.02, width * 0.05, height * 0.02, width * 0.05),
                          decoration: BoxDecoration(
                            color: Colors.orange[800],
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Column(
                            children: [
                              Icon(Icons.upload_rounded, color: Colors.white, size: width * 0.1,),
                              Text('Topup', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: width * 0.06),)
                            ],
                          ),
                        ),
                      ],
                    ),

                    // Monthly Report

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: height * 0.02,),
                        Text('Monthly Report', style: TextStyle(color: Colors.grey[800], fontSize: width * 0.05),),
                        SizedBox(height: height * 0.02,),
                        Container(
                          padding: EdgeInsets.all(width * 0.04),
                          decoration: BoxDecoration(
                            color: Colors.indigo[800],
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Column(
                            children: [
                              Text('18', style: TextStyle(color: Colors.white, fontSize: width * 0.1,),),
                              Text('Requests', style: TextStyle(color: Colors.grey[350], fontSize: width * 0.05,),),

                              SizedBox(height: height * 0.09),

                              Text('Requests Channel', style: TextStyle(color: Colors.grey[350], fontSize: width * 0.04,),),
                              
                              SizedBox(height: height * 0.02),

                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset('assets/people.png', width: width * 0.12,),
                                  Container(
                                    padding: EdgeInsets.all(width * 0.03),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.black,
                                    ),
                                    child: Text('+14', style: TextStyle(color: Colors.white, fontSize: width * 0.05,)),
                                  ),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
          ),
          



          // Navbar content
          Container(
            height: height * 0.38,
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Colors.indigo[900],
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(70),
                bottomRight: Radius.circular(70),
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.menu, color: Colors.white),
                    Icon(Icons.more_vert_rounded, color: Colors.white),
                  ],
                ),
                Text(
                  'Welcome Back!',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: width * 0.05,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset(
                        'assets/woman.jpg',
                        height: height * 0.2,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: width * 0.01),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Kate Richards',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: width * 0.06,
                            ),
                          ),
                          Text(
                            '\$4763.40',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: width * 0.1),
                          ),
                          Text(
                            'Available Balance',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: width * 0.04),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),

          
        ],
      ),
    );
  }
}
