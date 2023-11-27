import 'package:flutter/material.dart';
import 'dropdown.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final TextEditingController controllerAmount = TextEditingController();
  String firstCurrency = '';
  String secondCurrency = '';
  String _text = '';
  double x = 0;

  void updateText(String text) {
    setState(() {
      _text = text;
    });
  }

  void updateItem1(String item) {
    setState(() {
      firstCurrency = item;
    });
  }

  void updateItem2(String item) {
    setState(() {
      secondCurrency = item;
    });
  }

  void calculate() {
    if (firstCurrency == 'USD \$' && secondCurrency == 'USD \$') {
      x = 1 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'USD \$' && secondCurrency == 'EUR €') {
      x = 0.92 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'USD \$' && secondCurrency == 'JPY ¥') {
      x = 149.19 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'USD \$' && secondCurrency == 'CAD \$') {
      x = 1.37 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'USD \$' && secondCurrency == 'LBP LL') {
      x = 89000 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'USD \$' && secondCurrency == 'GBP £') {
      x = 0.79 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'EUR €' && secondCurrency == 'USD \$') {
      x = 1.09 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'EUR €' && secondCurrency == 'EUR €') {
      x = 1 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'EUR €' && secondCurrency == 'JPY ¥') {
      x = 162.90 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'EUR €' && secondCurrency == 'CAD \$') {
      x = 1.49 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'EUR €' && secondCurrency == 'LBP LL') {
      x = 97010 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'EUR €' && secondCurrency == 'GBP £') {
      x = 0.87 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'JPY ¥' && secondCurrency == 'USD \$') {
      x = 0.0067 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'JPY ¥' && secondCurrency == 'EUR €') {
      x = 0.0061 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'JPY ¥' && secondCurrency == 'JPY ¥') {
      x = 1 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'JPY ¥' && secondCurrency == 'CAD \$') {
      x = 0.0092 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'JPY ¥' && secondCurrency == 'LBP LL') {
      x = 596.3 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'JPY ¥' && secondCurrency == 'GBP £') {
      x = 0.0053 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'CAD \$' && secondCurrency == 'USD \$') {
      x = 0.73 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'CAD \$' && secondCurrency == 'EUR €') {
      x = 0.67 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'CAD \$' && secondCurrency == 'JPY ¥') {
      x = 109.10 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'CAD \$' && secondCurrency == 'CAD \$') {
      x = 1 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'CAD \$' && secondCurrency == 'LBP LL') {
      x = 64970 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'CAD \$' && secondCurrency == 'GBP £') {
      x = 0.58 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'LBP LL' && secondCurrency == 'USD \$') {
      x = 0.0000112360 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'LBP LL' && secondCurrency == 'EUR €') {
      x = 0.0000103082 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'LBP LL' && secondCurrency == 'JPY ¥') {
      x = 0.0016770082 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'LBP LL' && secondCurrency == 'CAD \$') {
      x = 0.0000153917 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'LBP LL' && secondCurrency == 'LBP LL') {
      x = 1 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'LBP LL' && secondCurrency == 'GBP £') {
      x = 0.0000088764 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'GBP £' && secondCurrency == 'USD \$') {
      x = 1.26 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'GBP £' && secondCurrency == 'EUR €') {
      x = 1.15 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'GBP £' && secondCurrency == 'JPY ¥') {
      x = 188.22 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'GBP £' && secondCurrency == 'CAD \$') {
      x = 1.72 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'GBP £' && secondCurrency == 'LBP LL') {
      x = 112770 * double.parse(controllerAmount.text);
    }
    if (firstCurrency == 'GBP £' && secondCurrency == 'GBP £') {
      x = 1 * double.parse(controllerAmount.text);
    }
  }

  @override
  void dispose() {
    controllerAmount.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFF212936),
        appBar: AppBar(
          title: const Text(
            'Currency Convertor',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Wrap(
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const SizedBox(
                    height: 60,
                  ),
                  FractionallySizedBox(
                    widthFactor: 0.8,
                    child: TextField(
                      onChanged: (text) {
                        updateText(text);
                        calculate();
                      },
                      controller: controllerAmount,
                      decoration: const InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        labelText: 'Enter the amount you want to convert',
                        labelStyle:
                            TextStyle(fontSize: 18, color: Color(0xFF2849E5)),
                      ),
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                      keyboardType: TextInputType.number,
                    ),
                  ),
                  const SizedBox(
                    height: 60,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        child: MyDropdownMenuWidget(
                          updateItems: updateItem1,
                          calculate: calculate,
                        ),
                      ),
                      Container(
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        child: MyDropdownMenuWidget(
                          updateItems: updateItem2,
                          calculate: calculate,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Text(
                    'Converted amount: ',
                    style: TextStyle(fontSize: 32, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Text(
                    x.toStringAsFixed(3),
                    style: const TextStyle(fontSize: 40, color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
