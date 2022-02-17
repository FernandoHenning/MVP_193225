import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // Container for SVG asset
            Padding(
              padding: EdgeInsets.only(top: 50.0, bottom: 0.0, left: 24, right: 24),
              child: Container(
                height: 150,
                color: Colors.blue,
              ),
            ),
            Column(
              children: [
                // Google button
                Container(
                  width: 300,
                  height: 48,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                    color: Color(0xff3169f5),
                    borderRadius: BorderRadius.circular(40.0),
                  ),
                  // LOGO AND TEXT OF BUTTON
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.android, color: Colors.white),
                      SizedBox(width: 35),
                      Text(
                        "Continuar con Google",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 14
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 15),
                // Facebook button
                Container(
                  width: 300,
                  height: 48,
                  decoration: BoxDecoration(
                    color: Color(0xff324fa5),
                    borderRadius: BorderRadius.circular(40.0),
                  ),
                  // LOGO AND TEXT OF BUTTON
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.facebook, color: Colors.white),
                      SizedBox(width: 20),
                      Text(
                        "Continuar con Facebook",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 14
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),

            // Email button
            Container(
              width: 300,
              height: 48,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Color(0xff64686f),
                  width: 3// red as border color
                ),
                borderRadius: BorderRadius.circular(40.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Icon(Icons.email, color:Color(0xff64686f)),
                  SizedBox(width: 30),
                  Text(
                    "Registrase con e-mail",
                    style: TextStyle(
                        color: Color(0xff64686f),
                        fontWeight: FontWeight.bold,
                        fontSize: 14
                    ),
                  )
                ],
              ),
            ),
             // TEXT BUTTONS
            Column(
              children: [
                Text(
                    'Entrar como invitado',
                    style: TextStyle(color: Color(0xfffc1460), fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10,),
                Text(
                    'Entrar como vendedor',
                    style: TextStyle(color: Color(0xff76aa757),fontWeight: FontWeight.bold),
                  ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "¿Ya tienes cuenta? ",
                  style: TextStyle(
                    color: Color(0xff64686f)
                  ),
                ),
                Text(
                  "Iniciar sesión",
                  style: TextStyle(
                      color: Color(0xfffc1460),
                      fontWeight: FontWeight.bold
                  ),
                )
              ],
            )

          ],
        ),
      ),
    );
  }
}
