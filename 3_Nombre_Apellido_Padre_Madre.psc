Algoritmo Nombre_Apellido_Padre_Madre
	
	//Mateo Quiroz Lopera
	
	//Realizar un programa el cual solicite su nombre y apellidos, también debe capturar nombre y apellidos de su padre
	//y madre. Al finalizar debe imprimir en pantalla el siguiente mensaje "Yo [Nombre Completo], soy hijo de [Nombre de la Madre] y [Nombre del Padre].
	
	
	//Definimos las variables a utilizar
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir nombre_madre Como Caracter;
	Definir apellidos_madre Como Caracter;
	Definir nombre_papa Como Caracter;
	Definir apellidos_papa Como Caracter;

	//Leemos las variables antes mencionadas
	Escribir "Por favor digite su nombre";
	Leer  nombre;
	Escribir "Por favor digite sus apellidos";
	Leer  apellidos;
	Escribir "Por favor digite el nombre de su madre";
	Leer  nombre_madre;
	Escribir "Por favor digite los apellidos de su madre";
	Leer  apellidos_madre;
	Escribir "Por favor digite el nombre de su padre";
	Leer  nombre_papa;
	Escribir "Por favor digite los apellidos de su padre";
	Leer  apellidos_papa;
	
	//Salida
	
	Escribir "Yo ", nombre, " ", apellidos, ", soy hijo de ", nombre_madre, " ", apellidos_madre, " y ", nombre_papa, " ", apellidos_papa;

	
	
FinAlgoritmo
