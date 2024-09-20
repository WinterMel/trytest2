import 'package:flutter/material.dart';

class RoleSelectionPage extends StatelessWidget {
  const RoleSelectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 150.0,
              height: 150.0,
              child: Image.asset(
                '../lib/assets/logo.png',
                fit: BoxFit.contain,
              ),
            ),
            const Text(
              'Discover your ideal boarding house.',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                side: const BorderSide(color: Colors.blue, width: 2.0),
                foregroundColor: Colors.blue,
                backgroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(
                    horizontal: 24.0, vertical: 12.0),
              ),
              onPressed: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => const SignUpPage(userType: 'Boarder'),
                //   ),
                // );
              },
              child: const Text('Are you a boarder?'),
            ),
            const SizedBox(
              height: 20,
              width: 50,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                side: const BorderSide(color: Colors.blue, width: 2.0),
                foregroundColor: Colors.white,
                backgroundColor: Colors.blue,
                padding: const EdgeInsets.symmetric(
                    horizontal: 24.0, vertical: 12.0),
              ),
              onPressed: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => const SignUpPage(userType: 'Owner'),
                //   ),
                // );
              },
              child: const Text('Are you an owner?'),
            ),
          ],
        ),
      ),
    );
  }
}
