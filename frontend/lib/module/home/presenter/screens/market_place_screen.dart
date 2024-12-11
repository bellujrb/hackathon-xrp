import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:frontend/core/extensions/build_context_utils.dart';
import 'package:frontend/core/styles/colors.dart';
import 'package:frontend/core/styles/text_style.dart';

class MarketPlaceScreen extends StatefulWidget {
  const MarketPlaceScreen({super.key});

  @override
  State<MarketPlaceScreen> createState() => _MarketPlaceScreenState();
}

class _MarketPlaceScreenState extends State<MarketPlaceScreen> {

  // ignore: unused_element
  void _showMarketPlaceModal() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.transparent,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          content: Container(
            width: 335,
            height: 200,
            decoration: BoxDecoration(
              color: AppColors.surfacePrimary,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 20.0),
                  child: Icon(Icons.check_circle, size: 40, color: Colors.green),
                ),
                const Text(
                  "Beneficio coletado",
                  style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 8.0),
                  child: Text(
                    "#492394294",
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                ),
                const Text(
                  "Apresentar este código no local do evento.",
                  style: TextStyle(color: Colors.grey, fontSize: 12),
                ),
                IconButton(
                  icon: const Icon(Icons.close, color: Colors.white),
                  onPressed: () => Modular.to.navigate("wallet"),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  final List<Map<String, String>> products = [
    {
      "img": "xrp-logo.png",
      "name": "Creditos Protocolo",
      "price": "250",
      "token": "XRP"
    },
    {
      "img": "xrp-logo.png",
      "name": "Mentoria com Developer",
      "price": "50",
      "token": "XRP"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        toolbarHeight: 40,
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            onTap: () => Modular.to.navigate("wallet"),
            child: SizedBox(
              height: 24,
              width: 24,
              child: Image.asset('assets/img/icon_arrowleft.png'),
            ),
          ),
        ),
      ),
      backgroundColor: AppColors.primary,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 64,
              width: 64,
              child: Image.asset("assets/img/xrp-logo.png"),
            ),
            const SizedBox(height: 10),
            Text(
              "Saldo atual",
              style: context.appTextStyles.smallGray,
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "20",
                  style: context.appTextStyles.bigWhite,
                ),
                const SizedBox(width: 5),
                const Text(
                  "\$XRP",
                  style: TextStyle(color: Color(0xFFF8FAFC), fontSize: 16),
                ),
              ],
            ),
            const SizedBox(height: 20),
            SizedBox(
              height: context.mediaHeight * 1.0,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Sem produtos cadastrados, consulte a loja de fidelidade XRP", 
                  style: context.appTextStyles.mediumWhite,
                  textAlign: TextAlign.center,
                ),
              )
            ),
          ],
        ),
      ),
    );
  }
}
