import 'package:flutter/material.dart';
import 'Navbar_Main.dart';

class MainNavPage extends StatelessWidget{
  
  final String number;
  MainNavPage({super.key, required this.number});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Main Page"),),
        body: MainBody(number: number,),
        drawer: NavBar(accountHolderName: 'Shubham Patil',),
      ),
    )   ;
  }
}

class MainBody extends StatefulWidget {
  String number;
  MainBody({super.key, required this.number});

  @override
  State<MainBody> createState() => _MainBodyState();
}

class _MainBodyState extends State<MainBody> {
  @override
  Widget build(BuildContext context) {

    // if(widget.number == '1'){
    //   return SingleChildScrollView(
    //     child: Text(" HTML Introduction ", style: TextStyle(
    //         fontSize: 40
    //     ),),
    //   );
    // }
    if(widget.number == '1'){
      return SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              //width: double.infinity,
              color: Colors.blue, // Change the color to your desired color
              padding: EdgeInsets.all(10),
              child: Text(
                "HTML Introduction",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white, // Change the text color to contrast with the background
                ),
              ),
            ),
            SizedBox(height: 10), // Add spacing between the menu bar and the text
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "What is HTML?",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 5),
                  Text("• HTML stands for Hyper Text Markup Language"),
                  Text("• HTML is the standard markup language for creating Web pages"),
                  Text("• HTML describes the structure of a Web page"),
                  Text("• HTML consists of a series of elements"),
                  Text("• HTML elements tell the browser how to display the content"),
                  Text("• HTML elements label pieces of content such as \"this is a heading\", \"this is a paragraph\", \"this is a link\", etc."),
                  SizedBox(height: 20),
                  Text(
                    "A Simple HTML Document",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 5),
                  Text("• Example"),
                  Text("<!DOCTYPE html>"),
                  Text("<html>"),
                  Text("<head>"),
                  Text("<title>Page Title</title>"),
                  Text("</head>"),
                  Text("<body>"),
                  Text("<h1>My First Heading</h1>"),
                  Text("<p>My first paragraph.</p>"),
                  Text("</body>"),
                  Text("</html>"),
                  SizedBox(height: 20),
                  Text(
                    "Example Explained",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 5),
                  Text("• The <!DOCTYPE html> declaration defines that this document is an HTML5 document"),
                  Text("• The <html> element is the root element of an HTML page"),
                  Text("• The <head> element contains meta information about the HTML page"),
                  Text("• The <title> element specifies a title for the HTML page (which is shown in the browser's title bar or in the page's tab)"),
                  Text("• The <body> element defines the document's body, and is a container for all the visible contents, such as headings, paragraphs, images, hyperlinks, tables, lists, etc."),
                  Text("• The <h1> element defines a large heading"),
                  Text("• The <p> element defines a paragraph"),
                ],
              ),
            ),
          ],
        ),
      );
    }

    if(widget.number == '2'){
      return SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              //width: double.infinity,
              color: Colors.blue, // Change the color to your desired color
              padding: EdgeInsets.all(10),
              child: Text(
                "HTML Basics",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white, // Change the text color to contrast with the background
                ),
              ),
            ),
            SizedBox(height: 10), // Add spacing between the menu bar and the text
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "HTML Documents",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 5),
                  Text("• All HTML documents must start with a document type declaration: <!DOCTYPE html>."),
                  Text("• The HTML document itself begins with <html> and ends with </html>."),
                  Text("• The visible part of the HTML document is between <body> and </body>."),
                  SizedBox(height: 20),
                  Text(
                    "Example",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 5),
                  Text("• Example"),
                  Text("<html>"),
                  Text("<body>"),
                  Text("<h1>My First Heading</h1>"),
                  Text("<p1>My first paragraph.</p1>"),
                  Text("</body>"),
                  Text("</html>"),
                  SizedBox(height: 20),
                  Text(
                    "The <!DOCTYPE> Declaration",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 5),
                  Text("• The <!DOCTYPE> declaration represents the document type, and helps browsers to display web pages correctly."),
                  Text("• It must only appear once, at the top of the page (before any HTML tags)."),
                  Text("• The <!DOCTYPE> declaration is not case sensitive."),
                  Text("• The <!DOCTYPE> declaration for HTML5 is:"),

                  Text("• <!DOCTYPE html>"),
                ],
              ),
            ),
          ],
        ),
      );
    }

    // if(widget.number == '2'){
    //   return Center(child: Text("HTML Attributes", style: TextStyle(
    //       fontSize: 40
    //   ),));
    // }
    if(widget.number == '3'){
      return Center(child: Text("HTML Parameters", style: TextStyle(
          fontSize: 40
      ),));
    }
    if(widget.number == '4'){
      return Center(child: Text("HTML Style", style: TextStyle(
          fontSize: 40
      ),));
    }
    if(widget.number == '5'){
      return Center(child: Text("HTML Coding", style: TextStyle(
          fontSize: 40
      ),));
    }



    return Container();
  }
}
