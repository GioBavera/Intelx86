#include <stdio.h>
//Prototipo de la funcion det
int det(int, int, int, int) __attribute((cdecl))__;

int main(void){
	int a=1, b=2, c=3, d=4;
	int resultado = det(a,b,c,d);
	printf("El resultado es: %d \n", resultado);
	return 0;
}