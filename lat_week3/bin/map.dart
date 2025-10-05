void main(){
  List<String> mobil = ['Honda', 'Lamborgini', 'Volkswagen'];

  Map<String, String> dataMobil = {
    'merek1': mobil[0],
    'merek2': mobil[1],
    'merek3': mobil[2],
  };

  print(dataMobil['merek2']); //akan mencetak {merek1: Honda, merek2: Lamborgini, merek3: Volkswagen}

  Map<String, dynamic> dataOrang = {
    'nama': 'Dzidan',
    'umur': 20,
    'tinggi': 175.5,
    'isStudent': true,
  };
  print(dataOrang); //akan mencetak {nama: Dzidan, umur: 20, tinggi: 175.5, isStudent: true}
  print(dataOrang['nama']); //akan mencetak Dzidan
  dataOrang['nama'] = 'Rizky'; //mengubah data map index nama
  print(dataOrang['nama']); //mengubah nama dari dzidan menjadi rizky
  dataOrang['alamat'] = 'Jakarta'; //menambah data map index alamat
  print(dataOrang); //akan mencetak {nama: Rizky, umur: 20, tinggi: 175.5, isStudent: true, alamat: Jakarta}

  Map<String, dynamic> dataCampur = {
    'nama': 'Dzidan',
    'umur': 20,
    'hobi': ['Bola', 'Game', 'Coding'],
    'alamat': {
      'kota': 'Jakarta',
      'provinsi': 'DKI Jakarta',
      'negara': 'Indonesia'
    },
  };
  print(dataCampur); //akan mencetak {nama: Dzidan, umur: 20, hobi: [Bola, Game, Coding], alamat: {kota: Jakarta, provinsi: DKI Jakarta, negara: Indonesia}}
  print(dataCampur['hobi']); //akan mencetak [Bola, Game, Coding]
  print(dataCampur['hobi'][1]); //akan mencetak Game
  print(dataCampur['alamat']); //akan mencetak {kota: Jakarta, provinsi: DKI Jakarta, negara: Indonesia}
  print(dataCampur['alamat']['negara']); //akan mencetak Indonesia
}