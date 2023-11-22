#include <stdio.h>
//Prototipo de la funcion det
int det(int a, int b, int c, int d) __attribute((cdecl))__;

int main(void){
	int resultado, a, b, c, d;
	printf("Ingrese sus numeros: ");
	scanf("%d", &a);
	scanf("%d", &b);
	scanf("%d", &c);
	scanf("%d", &d);
	resultado = det(a,b,c,d);
	printf("El resultado es: %d \n", resultado);
	return 0;
}
