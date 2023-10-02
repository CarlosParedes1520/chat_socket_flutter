import 'package:chat_socket/pages/chat_page.dart';
import 'package:chat_socket/pages/loading.dart';
import 'package:chat_socket/pages/login_page.dart';
import 'package:chat_socket/pages/register_page.dart';
import 'package:chat_socket/pages/usuarios_page.dart';
import 'package:flutter/material.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'usuarios': (_) => UsuariosPAge(),
  'chat': (_) => ChatPage(),
  'login': (_) => LoginPage(),
  'register': (_) => RegisterPage(),
  'loading': (_) => LoadingPAge(),
};
