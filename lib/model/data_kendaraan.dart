class DataKendaraan {
  String nama;
  String tipe;
  String harga;
  String deskripsi;
  String gambar;
  String kecepatan;
  int rating;
  String mesin;
  String tahunProduksi;
  List<String> urlGambar;

//constructor
  DataKendaraan(
      {required this.nama,
      required this.tipe,
      required this.harga,
      required this.deskripsi,
      required this.gambar,
      required this.kecepatan,
      required this.rating,
      required this.mesin,
      required this.tahunProduksi,
      required this.urlGambar});
}

//dummy data
var dataKendaraanList = [
  DataKendaraan(
      nama: 'Classic',
      tipe: 'Manual',
      harga: '10.000',
      deskripsi:
          'Kendaraan ini merupakan salah satu model klasik yang populer di era 90-an. Dikenal dengan desainnya yang elegan dan timeless, kendaraan ini menghadirkan perpaduan antara gaya retro dan performa yang tangguh. Selain itu, model ini juga dilengkapi dengan fitur-fitur yang canggih pada masanya, membuatnya tidak hanya sekadar kendaraan, tetapi juga simbol status dan gaya hidup. Kendaraan ini cocok bagi mereka yang menghargai nilai sejarah dan ingin merasakan nostalgia masa lalu dengan sentuhan modern.',
      gambar: 'assets/images/classic.jpg',
      kecepatan: '150km/jam',
      rating: 2,
      mesin: '150cc',
      tahunProduksi: '1996',
      urlGambar: [
        'https://i.pinimg.com/564x/80/25/b3/8025b30ac0e4e75dfa3b99a9303977c7.jpg',
        'https://i.pinimg.com/564x/b1/11/7e/b1117ed66657b4763293b3df21b4a217.jpg',
        'https://i.pinimg.com/564x/e7/aa/ff/e7aaff41131a08fc84f91c06eb88e42b.jpg'
      ]),
  DataKendaraan(
      nama: 'Vespa',
      tipe: 'Matic',
      harga: '10.000',
      deskripsi:
          'Vespa yang diproduksi pada tahun 90-an merupakan salah satu ikon klasik yang menggambarkan gaya dan desain motor skuter pada era tersebut. Dengan desain yang elegan dan fitur yang terjangkau, Vespa tahun 90-an menawarkan kombinasi sempurna antara fungsionalitas dan estetika, menjadikannya pilihan populer di kalangan penggemar skuter dan kolektor motor vintage.',
      gambar: 'assets/images/vespa.jpg',
      kecepatan: '100km/jam',
      rating: 5,
      mesin: '150cc',
      tahunProduksi: '1996',
      urlGambar: [
        'https://i.pinimg.com/564x/80/25/b3/8025b30ac0e4e75dfa3b99a9303977c7.jpg',
        'https://i.pinimg.com/564x/b1/11/7e/b1117ed66657b4763293b3df21b4a217.jpg',
        'https://i.pinimg.com/564x/e7/aa/ff/e7aaff41131a08fc84f91c06eb88e42b.jpg'
      ]),
  DataKendaraan(
      nama: 'ZX',
      tipe: 'Manual',
      harga: '10.000',
      deskripsi:
          'Kendaraan ini merupakan salah satu model klasik yang populer di era 90-an. Dikenal dengan desainnya yang elegan dan timeless, kendaraan ini menghadirkan perpaduan antara gaya retro dan performa yang tangguh. Selain itu, model ini juga dilengkapi dengan fitur-fitur yang canggih pada masanya, membuatnya tidak hanya sekadar kendaraan, tetapi juga simbol status dan gaya hidup. Kendaraan ini cocok bagi mereka yang menghargai nilai sejarah dan ingin merasakan nostalgia masa lalu dengan sentuhan modern.',
      gambar: 'assets/images/zx.jpg',
      kecepatan: '150km/jam',
      rating: 3,
      mesin: '150cc',
      tahunProduksi: '1996',
      urlGambar: [
        'https://i.pinimg.com/564x/80/25/b3/8025b30ac0e4e75dfa3b99a9303977c7.jpg',
        'https://i.pinimg.com/564x/b1/11/7e/b1117ed66657b4763293b3df21b4a217.jpg',
        'https://i.pinimg.com/564x/e7/aa/ff/e7aaff41131a08fc84f91c06eb88e42b.jpg'
      ]),
  DataKendaraan(
      nama: 'Vespa',
      tipe: 'Matic',
      harga: '10.000',
      deskripsi:
          'Vespa yang diproduksi pada tahun 90-an merupakan salah satu ikon klasik yang menggambarkan gaya dan desain motor skuter pada era tersebut. Dengan desain yang elegan dan fitur yang terjangkau, Vespa tahun 90-an menawarkan kombinasi sempurna antara fungsionalitas dan estetika, menjadikannya pilihan populer di kalangan penggemar skuter dan kolektor motor vintage.',
      gambar: 'assets/images/vespa.jpg',
      kecepatan: '100km/jam',
      rating: 1,
      mesin: '150cc',
      tahunProduksi: '1996',
      urlGambar: [
        'https://i.pinimg.com/564x/80/25/b3/8025b30ac0e4e75dfa3b99a9303977c7.jpg',
        'https://i.pinimg.com/564x/b1/11/7e/b1117ed66657b4763293b3df21b4a217.jpg',
        'https://i.pinimg.com/564x/e7/aa/ff/e7aaff41131a08fc84f91c06eb88e42b.jpg'
      ]),
  DataKendaraan(
      nama: 'Classic',
      tipe: 'Manual',
      harga: '10.000',
      deskripsi:
          'Kendaraan ini merupakan salah satu model klasik yang populer di era 90-an. Dikenal dengan desainnya yang elegan dan timeless, kendaraan ini menghadirkan perpaduan antara gaya retro dan performa yang tangguh. Selain itu, model ini juga dilengkapi dengan fitur-fitur yang canggih pada masanya, membuatnya tidak hanya sekadar kendaraan, tetapi juga simbol status dan gaya hidup. Kendaraan ini cocok bagi mereka yang menghargai nilai sejarah dan ingin merasakan nostalgia masa lalu dengan sentuhan modern.',
      gambar: 'assets/images/classic.jpg',
      kecepatan: '150km/jam',
      rating: 4,
      mesin: '150cc',
      tahunProduksi: '1996',
      urlGambar: [
        'https://i.pinimg.com/564x/80/25/b3/8025b30ac0e4e75dfa3b99a9303977c7.jpg',
        'https://i.pinimg.com/564x/b1/11/7e/b1117ed66657b4763293b3df21b4a217.jpg',
        'https://i.pinimg.com/564x/e7/aa/ff/e7aaff41131a08fc84f91c06eb88e42b.jpg'
      ]),
  DataKendaraan(
      nama: 'ZX',
      tipe: 'Matic',
      harga: '10.000',
      deskripsi:
          'Vespa yang diproduksi pada tahun 90-an merupakan salah satu ikon klasik yang menggambarkan gaya dan desain motor skuter pada era tersebut. Dengan desain yang elegan dan fitur yang terjangkau, Vespa tahun 90-an menawarkan kombinasi sempurna antara fungsionalitas dan estetika, menjadikannya pilihan populer di kalangan penggemar skuter dan kolektor motor vintage.',
      gambar: 'assets/images/zx.jpg',
      kecepatan: '100km/jam',
      rating: 3,
      mesin: '150cc',
      tahunProduksi: '1996',
      urlGambar: [
        'https://i.pinimg.com/564x/80/25/b3/8025b30ac0e4e75dfa3b99a9303977c7.jpg',
        'https://i.pinimg.com/564x/b1/11/7e/b1117ed66657b4763293b3df21b4a217.jpg',
        'https://i.pinimg.com/564x/e7/aa/ff/e7aaff41131a08fc84f91c06eb88e42b.jpg'
      ]),
  DataKendaraan(
      nama: 'Classic',
      tipe: 'Manual',
      harga: '10.000',
      deskripsi:
          'Kendaraan ini merupakan salah satu model klasik yang populer di era 90-an. Dikenal dengan desainnya yang elegan dan timeless, kendaraan ini menghadirkan perpaduan antara gaya retro dan performa yang tangguh. Selain itu, model ini juga dilengkapi dengan fitur-fitur yang canggih pada masanya, membuatnya tidak hanya sekadar kendaraan, tetapi juga simbol status dan gaya hidup. Kendaraan ini cocok bagi mereka yang menghargai nilai sejarah dan ingin merasakan nostalgia masa lalu dengan sentuhan modern.',
      gambar: 'assets/images/classic.jpg',
      kecepatan: '150km/jam',
      rating: 2,
      mesin: '150cc',
      tahunProduksi: '1996',
      urlGambar: [
        'https://i.pinimg.com/564x/80/25/b3/8025b30ac0e4e75dfa3b99a9303977c7.jpg',
        'https://i.pinimg.com/564x/b1/11/7e/b1117ed66657b4763293b3df21b4a217.jpg',
        'https://i.pinimg.com/564x/e7/aa/ff/e7aaff41131a08fc84f91c06eb88e42b.jpg'
      ]),
  DataKendaraan(
      nama: 'Vespa',
      tipe: 'Matic',
      harga: '10.000',
      deskripsi:
          'Vespa yang diproduksi pada tahun 90-an merupakan salah satu ikon klasik yang menggambarkan gaya dan desain motor skuter pada era tersebut. Dengan desain yang elegan dan fitur yang terjangkau, Vespa tahun 90-an menawarkan kombinasi sempurna antara fungsionalitas dan estetika, menjadikannya pilihan populer di kalangan penggemar skuter dan kolektor motor vintage.',
      gambar: 'assets/images/vespa.jpg',
      kecepatan: '100km/jam',
      rating: 5,
      mesin: '150cc',
      tahunProduksi: '1996',
      urlGambar: [
        'https://i.pinimg.com/564x/80/25/b3/8025b30ac0e4e75dfa3b99a9303977c7.jpg',
        'https://i.pinimg.com/564x/b1/11/7e/b1117ed66657b4763293b3df21b4a217.jpg',
        'https://i.pinimg.com/564x/e7/aa/ff/e7aaff41131a08fc84f91c06eb88e42b.jpg'
      ]),
  DataKendaraan(
      nama: 'ZX',
      tipe: 'Manual',
      harga: '10.000',
      deskripsi:
          'Kendaraan ini merupakan salah satu model klasik yang populer di era 90-an. Dikenal dengan desainnya yang elegan dan timeless, kendaraan ini menghadirkan perpaduan antara gaya retro dan performa yang tangguh. Selain itu, model ini juga dilengkapi dengan fitur-fitur yang canggih pada masanya, membuatnya tidak hanya sekadar kendaraan, tetapi juga simbol status dan gaya hidup. Kendaraan ini cocok bagi mereka yang menghargai nilai sejarah dan ingin merasakan nostalgia masa lalu dengan sentuhan modern.',
      gambar: 'assets/images/zx.jpg',
      kecepatan: '150km/jam',
      rating: 3,
      mesin: '150cc',
      tahunProduksi: '1996',
      urlGambar: [
        'https://i.pinimg.com/564x/80/25/b3/8025b30ac0e4e75dfa3b99a9303977c7.jpg',
        'https://i.pinimg.com/564x/b1/11/7e/b1117ed66657b4763293b3df21b4a217.jpg',
        'https://i.pinimg.com/564x/e7/aa/ff/e7aaff41131a08fc84f91c06eb88e42b.jpg'
      ]),
  DataKendaraan(
      nama: 'Vespa',
      tipe: 'Matic',
      harga: '10.000',
      deskripsi:
          'Vespa yang diproduksi pada tahun 90-an merupakan salah satu ikon klasik yang menggambarkan gaya dan desain motor skuter pada era tersebut. Dengan desain yang elegan dan fitur yang terjangkau, Vespa tahun 90-an menawarkan kombinasi sempurna antara fungsionalitas dan estetika, menjadikannya pilihan populer di kalangan penggemar skuter dan kolektor motor vintage.',
      gambar: 'assets/images/vespa.jpg',
      kecepatan: '100km/jam',
      rating: 4,
      mesin: '150cc',
      tahunProduksi: '1996',
      urlGambar: [
        'https://i.pinimg.com/564x/80/25/b3/8025b30ac0e4e75dfa3b99a9303977c7.jpg',
        'https://i.pinimg.com/564x/b1/11/7e/b1117ed66657b4763293b3df21b4a217.jpg',
        'https://i.pinimg.com/564x/e7/aa/ff/e7aaff41131a08fc84f91c06eb88e42b.jpg'
      ]),
];
