// Interpolación de Strings

// void main() {
//   String nombre = "Albert";
//   int edad = 23;

  
//   print("Hola, me llamo $nombre y tengo $edad años.");


//   print("El próximo año tendré ${edad + 1} años.");


//   print("Mi nombre en mayúsculas es ${nombre.toUpperCase()}.");

  
//   String descripcion = """
//   Mi nombre es $nombre.
//   Este año tengo $edad años.
//   """;
//   print(descripcion);
// }

// Operadores de valores nulos 

// void main() {
//   String? nombre; 

//   print(nombre ?? "Nombre no asignado");

//   nombre ??= "Juan";
//   print(nombre); 


// }

//  Estructuras de Colecciones.

// Lista.

// void main() {
 
//   List<String> frutas = ["Manzana", "Banana", "Naranja"];
  
//   frutas.add("Uva"); 
//   print(frutas); 

  
//   print("Primera fruta: ${frutas[0]}");


//   frutas.remove("Banana");
//   print(frutas); 


//   for (var fruta in frutas) {
//     print(fruta);
//   }
// }


//Map

// void main() {
//   Map<String, int> edades = {
//     "Ana": 25,
//     "Luis": 30,
//     "Carlos": 20
//   };


//   print("Edad de Ana: ${edades['Ana']}");


//   edades["Ana"] = 26;
//   edades["Pedro"] = 22;
//   print(edades); // {"Ana": 26, "Luis": 30, "Carlos": 20, "Pedro": 22}


//   edades.forEach((clave, valor) {
//     print("$clave tiene $valor años");
//   });
// }


