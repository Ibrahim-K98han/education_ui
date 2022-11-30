import 'package:flutter/material.dart';

class DescriptionSection extends StatelessWidget {
  const DescriptionSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Text(
              '''Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.''',
          style: TextStyle(
            fontSize: 16,
            color: Colors.black.withOpacity(0.7)
          ),
            textAlign: TextAlign.justify,
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Text(
                'Course Length : ',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600
                ),
              ),
              SizedBox(width: 5,),
              Icon(
                Icons.timer,
                color: Color(0xff674aef),
              ),
              SizedBox(width: 5,),
              Text(
                '26 Hours',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500
                ),
              )
            ],
          ),
          Row(
            children: [
              Text(
                'Rating : ',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600
                ),
              ),
              SizedBox(width: 5,),
              Icon(
                Icons.star,
                color: Colors.amber
              ),
              SizedBox(width: 5,),
              Text(
                '4.5',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
