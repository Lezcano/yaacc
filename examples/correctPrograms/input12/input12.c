//Paso por valor de un struct en una función

struct asdf{
	int x;
	int y;
}

struct tipoEj{
	int a;
	asdf b;
	bool c;
}

int f (tipoEj a){
	return a.a + a.b.x + a.b.y;
}

void main(){
	tipoEj a;
	int i = 30;
	a.a = i;
	a.b.x = 400;
	a.b.y = 5000;
	a.c = true;
	int j = f(a);
}
