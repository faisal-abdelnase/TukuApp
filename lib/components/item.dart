import 'package:flutter/material.dart';
import 'package:language2/models/data_item.dart';

import 'item_info.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.color, required this.dataItem});
  final DataItem dataItem;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFF6dc),
            child: Image.asset(dataItem.image!),
          ),
          Expanded(child: ItemInfo(dataItem: dataItem))
        ],
      ),
    );
  }
}
