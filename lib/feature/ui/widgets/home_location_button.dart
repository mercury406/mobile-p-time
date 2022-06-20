import 'package:flutter/material.dart';
import 'package:flutter_namozvaqti/feature/config/constants.dart';

class LocationButton extends StatelessWidget {
  const LocationButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {debugPrint("select location");},
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text("Toshkent", style: AppHelpers.generalStyle.copyWith(fontSize: 28)),
              Text("boshqa", style: AppHelpers.generalStyle.copyWith(fontSize: 20, fontWeight: FontWeight.w400)),
            ],
          ),
          const SizedBox(width: 8,),
          const Icon(Icons.location_on, color: Colors.white,),
        ],
      ),
    );
  }
}