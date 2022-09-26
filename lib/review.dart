import 'package:flutter/material.dart';

class Reviews extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
            title: const Text('Reviews'),
            backgroundColor: Colors.black
        ),
        body: ListView(
          padding: EdgeInsets.all(25),
          children: const [
            Text('Reviews\n', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 55,), textAlign: TextAlign.center,),
            // Review 1
            Image(image: AssetImage('images/user1.jpg'), height: 75, width: 75),
            Text('Jose Maria', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25,), textAlign: TextAlign.center),
            Text('Un lugar que brinda una experiencia muy agradable. La comida está muy rica y los tragos también. El precio es accesible (precios de la zona). La atención de los meseros es buena; sin embargo al dejar la propina parecían molestos por el %\n\n', style: TextStyle(fontSize: 15, color: Colors.blueGrey), textAlign: TextAlign.justify),
            // Review 2
            Image(image: AssetImage('images/user2.jpg'), height: 75, width: 75,),
            Text('Mariana', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25,), textAlign: TextAlign.center),
            Text('La comida rica y muy buen servicio. Les recomiendo mucho el drink de vino y los tacos de lechuga. No esperen sushi japonés, es 100% tropicalizado pero rico. Ideal para ir en grupo. Tienen que ir al baño, el pasillo para llegar es una experiencia.\n\n', style: TextStyle(fontSize: 15, color: Colors.blueGrey), textAlign: TextAlign.justify),
            // Review 3
            Image(image: AssetImage('images/user3.jpg'), height: 75, width: 75,),
            Text('Danna', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25,), textAlign: TextAlign.center),
            Text('Son muy amables los meseros el ambiente en muy tranquilo y familiar. La música del lugar es muy buena también. Nos atendieron todos muy bien. La comida es muy buena.\n\n', style: TextStyle(fontSize: 15, color: Colors.blueGrey), textAlign: TextAlign.justify),
            // Review 4
            Image(image: AssetImage('images/user4.jpg'), height: 75, width: 75,),
            Text('Cesar', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25,), textAlign: TextAlign.center),
            Text('Muy bonito el restaurante, con excelente servicio y los platillos muy ricos. La única observación es que la zona de  fumar no tiene buena ventilación y el olor del cigarro se expande por todo el restaurante, definitivamente deben mejorar eso.\n', style: TextStyle(fontSize: 15, color: Colors.blueGrey), textAlign: TextAlign.justify),
          ]),
      );
}

// class Reviews extends StatefulWidget {
//   @override
//   _TestMeState createState() => _TestMeState();
// }

// class _TestMeState extends State<Reviews> {
//   final formKey = GlobalKey<FormState>();
//   final TextEditingController commentController = TextEditingController();
//   List filedata = [
//     {
//       'name': 'Adeleye Ayodeji',
//       'pic': 'https://picsum.photos/300/30',
//       'message': 'I love to code'
//     },
//     {
//       'name': 'Biggi Man',
//       'pic': 'https://picsum.photos/300/30',
//       'message': 'Very cool'
//     },
//     {
//       'name': 'Biggi Man',
//       'pic': 'https://picsum.photos/300/30',
//       'message': 'Very cool'
//     },
//     {
//       'name': 'Biggi Man',
//       'pic': 'https://picsum.photos/300/30',
//       'message': 'Very cool'
//     },
//   ];

//   Widget commentChild(data) {
//     return ListView(
//       children: [
//         for (var i = 0; i < data.length; i++)
//           Padding(
//             padding: const EdgeInsets.fromLTRB(2.0, 8.0, 2.0, 0.0),
//             child: ListTile(
//               leading: GestureDetector(
//                 onTap: () async {
//                   // Display the image in large form.
//                   print("Comment Clicked");
//                 },
//                 child: Container(
//                   height: 50.0,
//                   width: 50.0,
//                   decoration: new BoxDecoration(
//                       color: Colors.blue,
//                       borderRadius: new BorderRadius.all(Radius.circular(50))),
//                   child: CircleAvatar(
//                       radius: 50,
//                       backgroundImage: NetworkImage(data[i]['pic'] + "$i")),
//                 ),
//               ),
//               title: Text(
//                 data[i]['name'],
//                 style: TextStyle(fontWeight: FontWeight.bold),
//               ),
//               subtitle: Text(data[i]['message']),
//             ),
//           )
//       ],
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Comment Page"),
//         backgroundColor: Colors.pink,
//       ),
//       body: Container(
//         child: CommentBox(
//           userImage:
//               "https://lh3.googleusercontent.com/a-/AOh14GjRHcaendrf6gU5fPIVd8GIl1OgblrMMvGUoCBj4g=s400",
//           child: commentChild(filedata),
//           labelText: 'Write a comment...',
//           withBorder: false,
//           errorText: 'Comment cannot be blank',
//           sendButtonMethod: () {
//             if (formKey.currentState!.validate()) {
//               print(commentController.text);
//               setState(() {
//                 var value = {
//                   'name': 'New User',
//                   'pic':
//                       'https://lh3.googleusercontent.com/a-/AOh14GjRHcaendrf6gU5fPIVd8GIl1OgblrMMvGUoCBj4g=s400',
//                   'message': commentController.text
//                 };
//                 filedata.insert(0, value);
//               });
//               commentController.clear();
//               FocusScope.of(context).unfocus();
//             } else {
//               print("Not validated");
//             }
//           },
//           formKey: formKey,
//           commentController: commentController,
//           backgroundColor: Colors.black,
//           textColor: Colors.white,
//           sendWidget: Icon(Icons.send_sharp, size: 30, color: Colors.white),
//         ),
//       ),
//     );
//   }
// }