Algoritmo OrdenarNumeros
    Definir numero1, numero2, numero3, mayor, menor, centro Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer numero1
    Escribir "Ingrese el segundo número:"
    Leer numero2
    Escribir "Ingrese el tercer número:"
    Leer numero3
	
    Si numero1 > numero2 Y numero1 > numero3 Entonces
        mayor <- numero1
        Si numero2 > numero3 Entonces
            centro <- numero2
            menor <- numero3
        SiNo
            centro <- numero3
            menor <- numero2
        FinSi
    SiNo
        Si numero2 > numero1 Y numero2 > numero3 Entonces
            mayor <- numero2
            Si numero1 > numero3 Entonces
                centro <- numero1
                menor <- numero3
            SiNo
                centro <- numero3
                menor <- numero1
            FinSi
        SiNo
            mayor <- numero3
            Si numero1 > numero2 Entonces
                centro <- numero1
                menor <- numero2
            SiNo
                centro <- numero2
                menor <- numero1
            FinSi
        FinSi
    FinSi
	
    Escribir "Los números ordenados de mayor a menor son:", mayor, ",", centro, ",", menor
    Escribir "Los números ordenados de menor a mayor son:", menor, ",", centro, ",", mayor
	
    Si numero1 = numero2 Y numero1 = numero3 Entonces
        Escribir "Los números son iguales."
    FinSi
FinAlgoritmo
