import 'package:e_com/features/account/widgets/account_button.dart';
import 'package:flutter/material.dart';

class TopButtons extends StatelessWidget {
  const TopButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            AccountButton(text: 'Your Orders', onTap: () {}),
            AccountButton(text: 'Turn Seller', onTap: () {})
          ],
        ),
        SizedBox(height: 10),
        Row(
          children: [
            AccountButton(text: 'Logout', onTap: () {}),
            AccountButton(text: 'Your Wish List', onTap: () {})
          ],
        )
      ],
    );
  }
}
