// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
// import 'package:flutter_slidable/flutter_slidable.dart';

// class Swipe extends StatefulWidget {
//   const Swipe({super.key});

//   @override
//   State<Swipe> createState() => _SwipeState();
// }

// class _SwipeState extends State<Swipe> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
// body:ListView.builder(itemBuilder: (context,index){
//  return   Slidable(
//   // Specify a key if the Slidable is dismissible.
//   key: const ValueKey(0),

//   // The start action pane is the one at the left or the top side.
//   startActionPane: ActionPane(
//     // A motion is a widget used to control how the pane animates.
//     motion: const ScrollMotion(),

//     // A pane can dismiss the Slidable.
//     dismissible: DismissiblePane(onDismissed: () {}),

//     // All actions are defined in the children parameter.
//     children: const [
//       // A SlidableAction can have an icon and/or a label.
//       SlidableAction(
//         onPressed:,
//         backgroundColor: Color(0xFFFE4A49),
//         foregroundColor: Colors.white,
//         icon: Icons.delete,
//         label: 'Delete',
//       ),
//       SlidableAction(
//         onPressed:(),
//         backgroundColor: Color(0xFF21B7CA),
//         foregroundColor: Colors.white,
//         icon: Icons.share,
//         label: 'Share',
//       ),
//     ],
//   ),

//   // The end action pane is the one at the right or the bottom side.
//   endActionPane: const ActionPane(
//     motion: ScrollMotion(),
//     children: [
//       SlidableAction(
//         // An action can be bigger than the others.
//         flex: 2,
//         onPressed: ,
//         backgroundColor: Color(0xFF7BC043),
//         foregroundColor: Colors.white,
//         icon: Icons.archive,
//         label: 'Archive',
//       ),
//       SlidableAction(
//         onPressed: doNothing,
//         backgroundColor: Color(0xFF0392CF),
//         foregroundColor: Colors.white,
//         icon: Icons.save,
//         label: 'Save',
//       ),
//     ],
//   ),

//   // The child of the Slidable is what the user sees when the
//   // component is not dragged.
//   child: const ListTile(title: Text('Slide me')),
// );

// }
       
//         ));
//   }
// }
