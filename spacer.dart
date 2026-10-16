import 'package:flutter/material.dart';

class PercobaanSpacer extends StatelessWidget {
  const PercobaanSpacer({super.key});

  Container kotakUji(Color warna) {
    return Container(
      height: 75,
      width: 75,
      color: warna,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('Contoh Spacer'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            kotakUji(Colors.amber),
            // Spacer dengan flex 1
            const Spacer(flex: 1),
            SizedBox(
              width: 100,
              height: 100,
              child: kotakUji(Colors.green),
            ),
            // Spacer dengan flex 2
            const Spacer(flex: 2),
            kotakUji(Colors.blue),
          ],
        ),
      ),
    );
  }
}