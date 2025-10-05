void main() {
  List<String> nama = ['Dzidan', 'Rizky', 'Hidayat'];
  print(nama); //akan mencetak [Dzidan, Rizky, Hidayat]
  print(nama[0]); //akan mencetak Dzidan
  print(nama[1]); //akan mencetak Rizky

  nama.add('bahlil'); //menambahkan data di list
  print("menambah nama dengan function nama.add ${nama}"); //akan mencetak [Dzidan, Rizky, Hidayat, bahlil]

  print("data list ke 2 adalah ${nama[1]}"); //akan mencetak data list ke 3 adalah Hidayat

  nama[1] = 'Anjing'; //mengubah data list index ke 1
  print("data list ke 2 yang sudah diubah adalah ${nama[1]}"); //akan mencetak data list ke 3 adalah Hidayat

  nama.removeAt(0); //menghapus data list index ke 0
  print("menghapus data list index ke 0 yaitu dzidan menjadi hanya 3 : ${nama}"); //akan mencetak [Anjing, Hidayat, bahlil]
}