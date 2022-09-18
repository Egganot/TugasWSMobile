import 'dart:io';
void main() {
 
 var nama;
 var peran;

 print("Masukkan Nama Anda: ");
 nama = stdin.readLineSync();
 print("Pilih Peran Anda: ");
 peran = stdin.readLineSync();

 if (nama == "") {
  print("Mohon Isi nama mu untuk memulai permainan");
 } else if (peran == "") {
  print("Halo"+nama+", Mohon Isi nama mu untuk memulai permainan");
 } else {
  if (peran == "penyihir") {
  print("Selamat datang di Dunia Werewolf, "+nama);
  print("Halo Penyihir "+nama+", kamu dapat melihat siapa yang menjadi werewolf!");
 } else if (peran == "guard") {
  print("Selamat datang di Dunia Werewolf, "+nama);
  print("Halo Guard "+nama+", kamu akan membantu melindungi temanmu dari serangan werewolf!");
 } else if (peran == "werewolf") {
  print("Selamat datang di Dunia Werewolf, "+nama);
  print("Halo Werewolf "+nama+", kamu akan memakan mangsa setiap malam!");
 }
 }
}