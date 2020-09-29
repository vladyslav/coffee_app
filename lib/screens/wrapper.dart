import 'package:brew_team/models/user.dart';
import 'package:brew_team/screens/authenticate/authenticate.dart';
import 'package:brew_team/screens/home/home.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<TheUser>(context);

    return user == null ? Authenticate() : Home();
  }
}
