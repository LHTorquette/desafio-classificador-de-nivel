const String nome = 'Lucas';
int xp = 10001;
String nivelXp = '';

void main() {
  if (xp <= 1000) {
    nivelXp = 'Ferro';
  } else if ((xp >= 1001) && (xp <= 2000)) {
    nivelXp = 'Bronze';
  } else if ((xp >= 2001) && (xp <= 6000)) {
    nivelXp = 'Prata';
  } else if ((xp >= 6001) && (xp <= 7000)) {
    nivelXp = 'Ouro';
  } else if ((xp >= 7001) && (xp <= 8000)) {
    nivelXp = 'Platina';
  } else if ((xp >= 8001) && (xp <= 9000)) {
    nivelXp = 'Ascendente';
  } else if ((xp >= 9001) && (xp <= 10000)) {
    nivelXp = 'Imortal';
  } else {
    nivelXp = 'Radiante';
  }
  if (nivelXp == 'Radiante') {
    print(
        'O heroi de nome ${nome.toLowerCase()} está no nível ${nivelXp.toLowerCase()}');
  } else {
    print(
        'O heroi de nome ${nome.toLowerCase()} está no nível de ${nivelXp.toLowerCase()}');
  }
}
