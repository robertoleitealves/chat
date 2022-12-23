import 'package:chat/chat_screen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  

  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: chatScreen(),
  ));

//SET - Insere toda a informação no banco de Dados
//UPDATE - Atualiza apenas a informação necessária
//QuerySnapshot para obter vários documentos de uma coleção
//DocumentSnapshot para obter apenas um documento de uma coleção
//snapshots é sempre que alterar algum dado no firebase
//FirebaseFirestore.instance.collection('mensagens').doc('msg2').collection('arquivos').doc().set({'arqname':'Foto.png'});
  QuerySnapshot snapshot =
      await FirebaseFirestore.instance.collection('mensagens').get();
  //Leitura de todos os dados
  snapshot.docs.forEach((d) {
    d.reference.update({'lido': true});
    print(d.data());
    print(d.id);
  });
}

class chatOnline extends StatefulWidget {
  const chatOnline({Key? key}) : super(key: key);

  @override
  State<chatOnline> createState() => _chatOnlineState();
}

class _chatOnlineState extends State<chatOnline> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
