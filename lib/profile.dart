import 'package:flutter/material.dart';
import 'package:round10/widgets/CostumTextField.dart';

class Profile extends StatelessWidget {
  final VoidCallback onToggleTheme;

  const Profile({super.key, required this.onToggleTheme});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.nightlight),
          onPressed: onToggleTheme, // هي اللي هتعمل rebuild للـ MaterialApp
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {
              // Navigate to edit profile
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(width: double.infinity),
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/image.png'),
            ),
            Text('John Doe', style: Theme.of(context).textTheme.labelLarge),
            Text(
              'Software Engineer',
              style: TextStyle(fontSize: 16, color: Colors.grey[600]),
            ),
            Padding(
              padding: const EdgeInsets.all(24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('your email',
                      style: Theme.of(context).textTheme.labelMedium),
                  CostumTextField(
                    lable: 'Email',
                    hint: 'Enter your email',
                    icon: Icons.email,
                  ),
                  const SizedBox(height: 16),
                  Text('your phone number',
                      style: Theme.of(context).textTheme.labelMedium),
                  CostumTextField(
                    lable: 'Phone',
                    hint: 'Enter your phone number',
                    icon: Icons.phone,
                  ),
                  const SizedBox(height: 16),
                  Text('your website',
                      style: Theme.of(context).textTheme.labelMedium),
                  CostumTextField(
                    lable: 'Website',
                    hint: 'Enter your website',
                    icon: Icons.web,
                  ),
                  const SizedBox(height: 16),
                  Text('password',
                      style: Theme.of(context).textTheme.labelMedium),
                  CostumTextField(
                    lable: 'Password',
                    hint: 'Enter your password',
                    icon: Icons.lock,
                  ),
                  const SizedBox(height: 24),
                  ElevatedButton(
                    style: Theme.of(context).elevatedButtonTheme.style,
                    onPressed: () {
                      // Save profile changes
                    },
                    child: Text(
                      'Save Changes',
                      style: Theme.of(context).textTheme.labelSmall,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
