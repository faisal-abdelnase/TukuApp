import 'package:flutter/material.dart';

import '../models/data_item.dart';
import 'item_info.dart';

class PhasesItem extends StatelessWidget {
  const PhasesItem({super.key, required this.color, required this.phrase});
  final DataItem phrase;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 130, color: color, child: ItemInfo(dataItem: phrase));
  }
}
