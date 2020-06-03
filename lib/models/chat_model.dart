class ChatModel{
final String name;
String message;
final String time;
final String imageUrl;

  ChatModel({this.name, this.message, this.time, this.imageUrl});
}

List<ChatModel> messageData = [
  new ChatModel( 
    name: "Juan Peréz", 
    message: "Que aburrido eres!", 
    time: "03:32",
    imageUrl:"https://es.wikipedia.org/wiki/Juan_Pérez_de_Zurita#/media/Archivo:Juan_Perez_de_Zurita.jpg"),
  
  new ChatModel( 
    name: "Juan Peréz 2", 
    message: "Contesta!", 
    time: "05:32",
    imageUrl:"https://es.wikipedia.org/wiki/Juan_Pérez_de_Zurita#/media/Archivo:Juan_Perez_de_Zurita.jpg"),

    new ChatModel( 
    name: "Juan Peréz 3", 
    message: "Que Sueño!!!", 
    time: "23:32",
    imageUrl:"https://es.wikipedia.org/wiki/Juan_Pérez_de_Zurita#/media/Archivo:Juan_Perez_de_Zurita.jpg"),
    
    new ChatModel( 
    name: "Juan Peréz 4", 
    message: "Bye :3", 
    time: "11:32",
    imageUrl:"https://es.wikipedia.org/wiki/Juan_Pérez_de_Zurita#/media/Archivo:Juan_Perez_de_Zurita.jpg"),
  ];