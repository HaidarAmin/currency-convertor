import 'package:flutter/material.dart';

List<String> items = ['USD \$', 'EUR €', 'JPY ¥', 'CAD \$', 'LBP LL', 'GBP £'];

class MyDropdownMenuWidget extends StatefulWidget {
  const MyDropdownMenuWidget(
      {required this.updateItems, required this.calculate, super.key});

  final Function(String) updateItems;
  final Function() calculate;

  @override
  State<MyDropdownMenuWidget> createState() => _MyDropdownMenuWidgetState();
}

class _MyDropdownMenuWidgetState extends State<MyDropdownMenuWidget> {
  @override
  Widget build(BuildContext context) {
    return DropdownMenu(
        width: 210.0,
        hintText: 'Select currency',
        onSelected: (item) {
          setState(() {
            widget.updateItems(item as String);
            widget.calculate();
          });
        },
        dropdownMenuEntries:
            items.map<DropdownMenuEntry<String>>((String item) {
          return DropdownMenuEntry(value: item, label: item.toString());
        }).toList());
  }
}
