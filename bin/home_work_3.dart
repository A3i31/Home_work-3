import 'dart:ffi';
import 'dart:math';

void main() {
  //1
  int ruka = 1;
  if (ruka == 1) {
    print("Большой палец");
  } else if (ruka == 2) {
    print("Указательный палец");
  } else if (ruka == 3) {
    print("Средний палец");
  } else if (ruka == 4) {
    print("Безымянный палец");
  } else if (ruka == 5) {
    print("Мизинец");
  } else if (ruka > 5) {
    print(
        "Больше 5 пальцев на руке, это небольшая мутация, и ничего страшного в этом нет");
  } else {
    print("Сочувствую");
  }

  //2
  int min = 10;
  if (min < 15 && min >= 0) {
    print("Первая четверть");
  } else if (min < 30 && min >= 15) {
    print("Вторая четверть");
  } else if (min < 45 && min >= 30) {
    print("Третья четверть");
  } else if (min < 60 && min >= 45) {
    print("Четвертая четверть");
  } else {
    print("Ошибка");
  }

  //3
  String lang = 'en';
  List<String> arr;

  if (lang == 'ru') {
    print(arr = [
      'Понедельник',
      'Вторник',
      'Среда',
      'Четверг',
      'Пятница',
      'Суббота',
      'Воскресенье'
    ]);
  } else if (lang == 'en') {
    print(arr = [
      'Monday',
      'Tuesday',
      'Wednesday',
      'Thursday',
      'Friday',
      'Saturday',
      'Sunday'
    ]);
  } else {
    print('Неподдерживаемый язык');
  }

  //4
  String stroka = "abcde";
  if (stroka[0] == "a") {
    print('да');
  } else {
    print('нет');
  }

  //5
  int num = 4;
  if (num == 1) {
    print("Зима");
  } else if (num == 2) {
    print("Весна");
  } else if (num == 3) {
    print("Лето");
  } else if (num == 4) {
    print("Осень");
  } else {
    print("Ошибка");
  }

  //6
  int a = 1;
  print(a < 0 ? "Верно" : "Неверно");
  int a1 = 0;
  print(a1 < 0 ? "Верно" : "Неверно");
  int a2 = -3;
  print(a2 < 0 ? "Верно" : "Неверно");

  //7
  String str = '123456';

  if (str.length == 6 && str[0] + str[1] + str[2] == str[3] + str[4] + str[5]) {
    print('да');
  } else {
    print('нет');
  }

  //8
  String svet = "красный";
  if (svet == "красный") {
    print("Стоп");
  } else if (svet == "Желтый") {
    print("Приготовиться");
  } else if (svet == "Зеленый") {
    print("Можно идти");
  } else {
    print("Ошибка");
  }

  //9
  int kash = Random().nextInt(491000) + 10000;
  print("Месячный заработок: $kash");
  double procent;
  double summaNaloga;
  if (kash <= 100000) {
    procent = 0.05;
  } else if (kash <= 200000) {
    procent = 0.07;
  } else {
    procent = 0.1;
  }
  summaNaloga = kash * procent;

  print("Процент налога: ${(procent * 100)}");
  print("Сумма налога: $summaNaloga");

//10
  int randomOne = Random().nextInt(12) + 1;
  print("Месяц: $randomOne");
  String month;
  String season;
  if (randomOne == 1) {
    month = "Декабрь";
    season = "Зима";
  } else if (randomOne == 2) {
    month = "Январь";
    season = "Зима";
  } else if (randomOne == 3) {
    month = "Февраль";
    season = "Зима";
  } else if (randomOne == 4) {
    month = "Март";
    season = "Весна";
  } else if (randomOne == 5) {
    month = "Апрель";
    season = "Весна";
  } else if (randomOne == 6) {
    month = "Май";
    season = "Весна";
  } else if (randomOne == 7) {
    month = "Июнь";
    season = "Лето";
  } else if (randomOne == 8) {
    month = "Июль";
    season = "Лето";
  } else if (randomOne == 9) {
    month = "Август";
    season = "Лето";
  } else if (randomOne == 10) {
    month = "Сентябрь";
    season = "Осень";
  } else if (randomOne == 11) {
    month = "Октябрь";
    season = "Осень";
  } else if (randomOne == 12) {
    month = "Ноябрь";
    season = "Осень";
  } else {
    month = "Ошибка";
    season = "Ошибка";
  }
  print("Месяц: $month");
  print("Время года: $season");
}
