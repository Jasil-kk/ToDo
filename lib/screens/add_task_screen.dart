import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  const AddTaskScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      child: Container(
        padding: EdgeInsets.all(30.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20.0),
            topRight: Radius.circular(20.0),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text('Add Task',textAlign: TextAlign.center,style: TextStyle(color: Colors.lightBlueAccent,fontSize: 30.0),),
            TextField(autofocus: true,textAlign: TextAlign.center,),
            TextButton(onPressed: () {}, child: Text('Add',style: TextStyle(color: Colors.white),), style: TextButton.styleFrom(
              backgroundColor: Colors.lightBlueAccent,
            ),)
          ],
        ),
      ),
    );
  }
}
