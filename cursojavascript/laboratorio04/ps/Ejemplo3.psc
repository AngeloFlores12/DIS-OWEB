Algoritmo Ejemplo3
	//definiendo variable
	definir bas, alt, area como real;
	definir men como texto;
	//inicializando variables
	bas=0; alt=0; area=0; men="";
	//capturando valores
	escribir "Ingrese la base del reactangulo:";
    leer bas;
	escribir "Ingrese la altura del rectangulo:";
    leer alt;
	//realizando operaciones
	area=bas*alt;
	//condicion
	si (area>=100) Entonces
		men="Es un rectangulo grande";
	Sino;
		men="Es un rectangulo peque�o";
	FinSi
	//mostrando resultados
	escribir "El area del rectangulo es : ",area;
	escribir men;
FinAlgoritmo