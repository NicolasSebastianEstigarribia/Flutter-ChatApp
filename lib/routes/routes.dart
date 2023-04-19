import 'package:flutter/material.dart';

import 'package:flutter_chatapp/pages/chat_page.dart';
import 'package:flutter_chatapp/pages/loading_page.dart';
import 'package:flutter_chatapp/pages/login_page.dart';
import 'package:flutter_chatapp/pages/register_page.dart';
import 'package:flutter_chatapp/pages/usuarios_page.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {

  'usuarios': ( _ ) => const UsuariosPage(),
  'chat'    : ( _ ) => const ChatPage(),
  'login'   : ( _ ) => const LoginPage(),
  'register': ( _ ) => const RegisterPage(),
  'loading' : ( _ ) => const LoadingPage(),

};


