// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_pertama/main.dart';

void main() {
//tipe data dan variable
//var

var mahasiswa = "NIKOV";
var umur = "20";
print (mahasiswa + "Umur= " + umur.toString());

//string
String mahasiswaString;
mahasiswaString = "Nicoo";
print(mahasiswaString);

//int
int semester;
semester = 6;

print(semester);

//double
double ipk;
ipk = 3;

print(ipk);

//boolean

bool benar = true;
bool salah = false;
bool tidakbenar = !true;
bool tidaksalah = !false;

//list
List jurusan = ["TI", "SI"];

print(jurusan);

//Map
Map kelas = {"nama": "beben", "kelas": "TI 2"};

print(kelas);
print(kelas['nama']);

//Operator
int a,b;
a= 9;
b= 7;
print("a = " + a.toString());
print("b = " + b.toString());

print(a+b);
print(a-b);
print(a/b);
print(a*b);
print(a>b);
print(a<b);


  //conditional
  print('Conditional');
  var nilai;
  nilai= 10;
  
  if(nilai >=80) {
    print("A");
  } else if(nilai <= 80 && nilai >= 50){
      print("B");
  } else {
      print("Tidak Lulus");
  }
  
  print('-----------------');
  nilai >=80 ? print('A') : print('Tidak A');
  
  //Function
  print('Function');
  
  hitungNilai();
  hitungNilai1(75,90);
  hitungNilai1(79,100);
  hitungNilai2(mapel1: 50,mapel2 :80);

//function
print ('Function');

hitungNilai();
hitungNilai1(75,90);
var p = hitungNilai1(2,50);
print(p);
var n = hitungNilai2(mapel1: 50, mapel2: 2);
print(n);
var o = hitungNilai3(79,100);

}

//Function 
hitungNilai(){
  print('Hitung Nilai');
}

//Positional Argument 
hitungNilai1(mapel1, mapel2, [mapel3]){
  var nilaiAkhir;
  if (mapel3 != null){
    nilaiAkhir = mapel1 / mapel2 + mapel3;
  }else{
    nilaiAkhir = mapel1 / mapel2;
  }
  return nilaiAkhir;
}

//Name Argument 
hitungNilai2({mapel1, mapel2}){
  var nilaiAkhir;
  if(mapel2 !=null){
    nilaiAkhir = mapel1 / mapel2;
  } else {
    nilaiAkhir = mapel1;
  }
  return nilaiAkhir;
}

//Void

void hitungNilai3(mapel1, mapel2){
  var nilaiAkhir = mapel1 + mapel2;
  print(nilaiAkhir);
}

