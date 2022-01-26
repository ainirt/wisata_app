// ini untuk membuat model data
class Wisata {
  String title;
  String address;
  String description;
  String schedule;
  String ticket;
  String photo;
  List<String> imgUrl;

  Wisata({
    required this.title,
    required this.address,
    required this.description,
    required this.schedule,
    required this.ticket,
    required this.photo,
    required this.imgUrl,
  });
}

var wisataList = [
  Wisata(
      title: 'Pantai Pink',
      address: 'Jerowaru, Pulau Lombok',
      description: 'Pantai Tangsi atau yang lebih dikenal dengan Pantai Pink dari Pulau Lombok terletak di desa Sekaroh, kecamatan Jerowaru, kabupaten Lombok Timur adalah sebuah destinasi wisatawan yang menarik dan patut untuk dikunjungi karena keunikannya.',
      schedule: '08.00',
      ticket: '5.000',
      photo: 'assets/pantai_pink/pantai pink3.jpg',
      imgUrl: [
        'assets/pantai_pink/pantai pink2.jpg'
            'assets/pantai_pink/pantai pink1.jpg'
            'assets/pantai_pink/pantai pink4.jpg'
      ]),
  Wisata(
      title: 'London Eye',
      address: 'London, Britania Raya',
      description: 'London Eye atau disebut juga Millennium Wheel adalah sebuah roda pengamatan yang terbesar di dunia setinggi 135 meter atau 443 kaki. London Eye berputar di atas Sungai Thames, London, Britania Raya dan mulai beroperasi pada akhir 1999.',
      schedule: '08.00',
      ticket: '5.000',
      photo: 'assets/london_eye/london eye1.jpg',
      imgUrl: [
        'assets/london_eye/london-eye-2.jpg',
        'assets/london_eye/london eye4.jpg',
        'assets/london_eye/london eye3.jpeg',
            ]),
  Wisata(
      title: 'Raja Empat',
      address: 'Papua Barat',
      description: 'Kepulauan Raja Ampat merupakan rangkaian empat gugusan pulau yang berdekatan dan berlokasi di barat bagian Kepala Burung Pulau Papua. Secara administrasi, gugusan ini berada di bawah Kabupaten Raja Ampat, Provinsi Papua Barat.',
      schedule: '08.00',
      ticket: '5.000',
      photo: 'assets/raja_empat/raja1.jpeg',
      imgUrl: [
        'assets/raja_empat/raja2.jpg'
            'assets/raja_empat/raja3.jpg'
            'assets/raja_empat/raja4.jpg'
      ]),
  Wisata(
      title: 'Monas',
      address: 'Jakarta Pusat',
      description: 'Monumen Nasional atau yang populer disingkat dengan Monas atau Tugu Monas adalah monumen peringatan setinggi 132 meter yang didirikan untuk mengenang perlawanan dan perjuangan rakyat Indonesia untuk merebut kemerdekaan dari pemerintahan kolonial Hindia Belanda.',
      schedule: '08.00',
      ticket: '5.000',
      photo: 'assets/Monas/monas3.jpg',
      imgUrl: [
        'assets/Monas/monas1.jpg'
            'assets/Monas/monascd.jpg'
            'assets/Monas/monas.jpg'
      ]),
  Wisata(
      title: 'Candi Dieng',
      address: 'Banjarnegara, Jawa Tengah',
      description: 'Kompleks Candi Dieng adalah kelompok kompleks candi Hindu abad ke-7 terletak di Dataran Tinggi Dieng, Kabupaten Banjarnegara, Jawa Tengah, Indonesia. Kompleks yang terdiri dari beberapa bangunan ini berasal dari Kerajaan Kalingga.',
      schedule: '08.00',
      ticket: '5.000',
      photo: 'assets/candi_dieng/dieng1.jpg',
      imgUrl: [
        'assets/candi_dieng/dieng2.jpg'
            'assets/candi_dieng/dieng3.jpg'
            'assets/candi_dieng/dieng4.jpg'
      ]),
  Wisata(
      title: 'Braga',
      address: 'Bandung, Jawa Barat',
      description: 'Jalan Braga adalah nama sebuah jalan utama di kota Bandung, Indonesia. Nama jalan ini cukup dikenal sejak masa pemerintahan Hindia Belanda. Sampai saat ini nama jalan tersebut tetap dipertahankan sebagai salah satu maskot dan objek wisata kota Bandung yang dahulu dikenal sebagai Parijs van Java.',
      schedule: '08.00',
      ticket: '5.000',
      photo: 'assets/braga/braga1.jpg',
      imgUrl: [
        'assets/braga/braga2.jpg'
            'assets/braga/braga3.jpg'
            'assets/braga/braga4.jpg'
      ]),
  Wisata(
      title: 'Malioboro',
      address: 'Yogyakarta',
      description: 'Jalan Malioboro adalah nama salah satu kawasan jalan dari tiga jalan di Kota Yogyakarta yang membentang dari Tugu Yogyakarta hingga ke perempatan Kantor Pos Yogyakarta. Secara keseluruhan terdiri dari Jalan Margo Utomo, Jalan Malioboro, dan Jalan Margo Mulyo. Jalan ini merupakan poros Garis Imajiner Kraton Yogyakarta.',
      schedule: '08.00',
      ticket: '5.000',
      photo: 'assets/Malioboro/malioboro1.jpg',
      imgUrl: [
        'assets/Malioboro/malioboro2.jpg'
            'assets/Malioboro/malioboro3.jpg'
            'assets/Malioboro/malioboro4.jpg'
      ]),
  Wisata(
      title: 'Bora Bora',
      address: 'Polinesia Prancis',
      description: 'Bora Bora adalah sebuah pulau di gugus Leeward dari Kepulauan Masyarakat, Polinesia Prancis, sebuah jajahan seberang laut Prancis yang terletak di Samudera Pasifik. Pulau ini terletak sekitar 230 km barat laut dari Papeete. Pulau ini dikelilingi sebuah laguna dan deretan terumbu karang.',
      schedule: '08.00',
      ticket: '5.000',
      photo: 'assets/bora_bora/bora1.jpg',
      imgUrl: [
        'assets/bora_bora/bora2.jpg'
            'assets/bora_bora/bora3.jpg'
            'assets/bora_bora/bora4.jpg'
      ]),


];
