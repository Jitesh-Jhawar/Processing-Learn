void setup() {
  size(500, 200);
}

void draw() { 
  // draw() must be present for mousePressed() to work
}

void mousePressed() {
 // String cmd_code="void setup() {\n  size(500, 200);\n}\n\nvoid draw() {\n}\n\nvoid mousePressed() {\n  String cmd_code=\"\";\n  println(\"Opening Process_4\");\n for(String s:cmd_code.split(\"\\n\"))\n  {\n    launch(\"echo \"+s+\"file.l\");\n  }\n}\n";
  println("Opening Process_4"+mouseX+":"+mouseY);
 
 
 // for(String s:cmd_code.split("\n"))
  //{
   // launch("echo "+s+">>file.l");
  //}
}