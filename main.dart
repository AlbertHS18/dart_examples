// Interpolación de Strings

void main() {
  String nombre = "Albert";
  int edad = 23;

  
  print("Hola, me llamo $nombre y tengo $edad años.");


  print("El próximo año tendré ${edad + 1} años.");


  print("Mi nombre en mayúsculas es ${nombre.toUpperCase()}.");

  
  String descripcion = """
  Mi nombre es $nombre.
  Este año tengo $edad años.
  """;
  print(descripcion);
}

