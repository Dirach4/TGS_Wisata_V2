class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Heritage',
    goal: 'Spot Foto',
    description:
        'Tiongkok Kecil Heritage menjadi tempat dimana para wisatawan akan dimanjakan dengan spot anti mainstreamnya. Hobi fotografi? Sempatkan waktumu untuk explore dan jelajah keindahan alam dari obyek wisata Rembang satu ini. Nuansa khas Negeri China klasik sangat terasa ketika anda berkunjung ke tempat piknik satu ini.',
    openDays: 'Buka Setiap Hari',
    openTime: 'all days',
    ticketPrice: 'Free',
    imageAsset: 'images/heritage.jpg',
    imageUrls: [
      'https://sikidang.com/wp-content/uploads/Tiongkok-Kecil-Heritage-Lasem-Rembang.jpg',
      'https://sikidang.com/wp-content/uploads/alamat-dan-rute-lokasi-Tiongkok-Kecil-Heritage.jpg',
      'https://sikidang.com/wp-content/uploads/tips-berkunjung-ke-tiongkok-heritage-lasem.jpg'
    ],
  ),
  TourismPlace(
    name: 'Pantai Boom',
    goal: 'Pantai',
    description:
        'Pantai Boom, yang lokasinya hanya berjarak sekitar 5 menit saja dari Alun-Alun Tuban. Ketika memasuki gerbang Pantai Boom, kamu akan mendapati relief-relief yang menceritakan tentang sejarah Tuban.Pantai Tuban yang satu ini tak memiliki hamparan pasir layaknya pantai pada umumnya, notabene Pantai Boom merupakan sebuah tanjung yang tepi pantainya dipenuhi bebatuan. Meski kamu tidak bisa berenang atau mandi di lautnya, Pantai Boom menyediakan area kolam renang, juga beragam wahana permainan seru lainnya.',
    openDays: 'Buka Setiap Hari',
    openTime: '06.00 - 18.00',
    ticketPrice: 'Rp 6.000',
    imageAsset: 'images/pantaiboom.jpg',
    imageUrls: [
      'https://pantainesia.com/wp-content/uploads/2018/06/pantai-boom-990x558.jpg',
      'https://bloktuban.com/files/source/2022/02/IMG_20220130_110959.jpg',
      'https://thumb.viva.co.id/media/frontend/thumbs3/2012/03/12/147205_suasana-sore-di-pantai-boom-tuban_665_374.jpg',
    ],
  ),
  TourismPlace(
    name: 'Air Terjun Putri Nglirip',
    goal: 'Spot Foto dan pemandangan',
    description:
        'Air Terjun Nglirip atau Air Terjun Putri Nglirip, merupakan tempat wisata lain di Tuban yang nggak boleh kamu lewatkan. Air terjun ini memiliki kolam alami yang berwarna hijau tosca, dengan ketinggian air terjun sekitar 25 meter dan lebarnya 20 meter. Selain bermain air di kolam alaminya, kamu juga dapat mengabadikan keindahan Air Terjun Putri Nglirip dengan ditemani berbagai spot foto yang tersedia.',
    openDays: 'Buka Setiap Hari',
    openTime: '06.00 - 17.00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/nglirip.jpg',
    imageUrls: [
      'https://img.okezone.com/content/2021/08/03/408/2450187/air-terjun-nglirip-wisata-eksotis-di-tuban-yang-menyimpan-mitos-pjzN3gRRmf.jpg',
      'https://sikidang.com/wp-content/uploads/Air-Terjun-Nglirip-Tuban.jpg',
      'https://piknikasik.com/wp-content/uploads/2015/10/air-terjunnglirip-tuban-jawa-timur-by-jumowo.jpg',
    ],
  ),
  TourismPlace(
    name: 'Makam Sunan Bonan',
    goal: 'Wisata Religi',
    description:
        'makam Sunan Bonang. Lokasinya berada di belakang Masjid Agung Tuban, kamu tinggal berjalan sebentar saja. Sekilas tentang Sunan Bonang ialah merupakan putra dari Sunan Ampel dengan Nyai Ageng Manila, dengan memiliki nama asli yaitu Raden Maulana Makdum Ibrahim. Ketika berada di area makam, pengunjung biasanya berdoa, bersalawat, dan mengaji.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Free',
    imageAsset: 'images/makam.jpg',
    imageUrls: [
      'https://kabartuban.com/wp-content/uploads/2021/09/WhatsApp-Image-2021-09-08-at-9.35.13-AM.jpeg',
      'https://cdn1-production-images-kly.akamaized.net/mexfGEAzr0bPTGPOqXVuUiRdDww=/1200x675/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2386415/original/024274200_1539836021-sunan_bonang.jpg',
      'https://media.suara.com/pictures/970x544/2019/07/01/82657-makam-sunan-bonang.jpg',
    ],
  ),
  TourismPlace(
    name: 'Goa Akbar',
    goal: 'Spot Foto',
    description:
        'Selain dikenal sebagai Kota Wali, Tuban juga dikenal sebagai kota seribu goa. Salah satu goa bersejarah yang dapat kamu kunjungi ialah Goa Akbar. Goa Akbar berada sangat dekat dengan Pasar Baru Tuban, dengan memiliki lorong sepanjang 1,2 km. Diperkirakan Goa Akbar ini telah berumur sekitar 20 juta tahun.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 18:00',
    ticketPrice: 'Rp 4.000',
    imageAsset: 'images/goa.jpg',
    imageUrls: [
      'https://osccdn.medcom.id/images/content/2020/05/02/0bab659639bfa8676b3b89316515c47e.jpg',
      'https://sikidang.com/wp-content/uploads/Goa-Akbar-Tuban.jpg',
      'https://manunggal.undip.ac.id/wp-content/uploads/2018/07/goa-akbar1.jpg',
    ],
  ),
  TourismPlace(
    name: 'Tebing pelangi',
    goal: 'Objek Wisata',
    description:
        'Tebing Pelangi merupakan objek wisata kekinian yang menawarkan tema pelangi. Menyajikan beragam wahana bermain dan berbagai spot foto keren. Kawasan wisata ini menempati bekas sebuah galian tambang batu yang sudah lama tidak manfaatkan.Disini pengunjung akan disuguhkan dengan berbagai wahana permainan seru dan menarik. Mulai dari area bermain hingga kolam renang. Tempat liburan yang unik dengan dikelilingi pemandangan batu kapur. Yang menjadi daya tarik dari Tebing Pelangi adalah tersedianya berbagai spot foto instagenic. Pengunjung akan disambut dengan pemandangan berwarna-warni. Hampir semua sudut mulai dari, area duduk, dinding hingga jalan bisa dijadikan spot foto. Dekorasinya didesain menarik dan unik selaras dengan tren kekinian.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:30 - 16:00',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/tebing.jpg',
    imageUrls: [
      'https://bloktuban.com/files/source/2022/05/TP%202.jpg',
      'https://i3.wp.com/1.bp.blogspot.com/-0LQD6fjBw4o/XUmBYpEU0lI/AAAAAAAACOc/k401N9kJWdsptX_W37Jr5BbVsRlHDjouACLcBGAs/s400/tebing-pelangi-wisata-tuban-hits.jpg',
      'https://travelspromo.com/wp-content/uploads/2020/12/12-Yenny-Ismine-1024x768.jpg',
    ],
  ),
  TourismPlace(
    name: 'wisata Pelang',
    goal: 'Spot Rekreasi',
    description:
        'Objek Wisata Pelang Tuban hadir dengan konsep wisata perpaduan kebun sagu dengan taman sungai. Disini pengunjung dapat menikmati suasana rindangnya perkebunan sagu yang sejuk. Serta menyaksikan panorama taman sungai yang jernih dengan ribuan ikan. Tempat wisata ini sangat cocok untuk liburan keluarga. Tersedia berbagai kegiatan alam terbuka yang seru. Pengunjung juga bisa berenang dan bermain air di sungai. Atau memberi makan ikan hias yang ada di kolam ikan. Terdapat juga taman bunga berwarna-warni dikawasan kebun sagu.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 18:00',
    ticketPrice: 'Rp 3.000',
    imageAsset: 'images/pelang.jpg',
    imageUrls: [
      'https://www.wisatatuban.com/wp-content/uploads/2020/03/Wisata-Pelang6.jpg',
      'https://i.pinimg.com/564x/93/96/9a/93969acb095c2e9bd9a0bd97c40e64bd.jpg',
      'https://www.outboundtuban.com/wp-content/uploads/2020/02/IMG_7469.jpg',
    ],
  ),
  TourismPlace(
    name: 'Tanazawi Agriculture EduPark & Leisure - Kebun Durian',
    goal: 'Spot Rekreasi',
    description:
        'Wisata Kebun Durian Tanazawi merupakan salah satu destinasi wisata populer di Tuban, Jawa Timur. Sebuah tempat wisata yang mengusung konsep Agriculture Edu Park and Leisure. Ciri khas dari tempat wisata ini yaitu terdapat ratusan pohon durian. Uniknya nama varietas durian sama dengan nama kecamatannya yaitu Durian Montong. Tempat wisata ini juga menyediakan berbagai kegiatan alam terbuka yang seru. Terdapat beragam wahana yang cocok untuk semua kalangan, baik itu dewasa maupun anak-anak. Wahana dan fasilitas yang terdapat di wisata Kebun Durian Tanazawi ini diataranya Flying fox dengan Panjang 120 meter, Sepeda Udara, Balon Udara, Ground Outbound, Spot selfie, Kolam Renang, Villa / Penginapan, Rumah Makan dll.',
    openDays: 'Buka Setiap Hari',
    openTime: '9:00 - 20:00',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/durian.jpg',
    imageUrls: [
      'https://cdn.nativeindonesia.com/foto/2022/08/Tanazawi-Agriculture-EduPark-Leisure-Kebun-Durian-2.jpg',
      'https://i.imgur.com/JXeKEb1.jpg',
      'https://www.wisatatuban.com/wp-content/uploads/2022/06/Slide7-1024x576.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kelenteng Kwan Sing Bio',
    goal: 'Spot Foto',
    description:
        'Bangunan cantik dari Kelenteng Kwan Sing Bio Tuban akan menghipnotis siapa saja yang datang berkunjung.Rasakan sensasi liburan layaknya explore negeri China dengan ornamen penuh warna dari Kelenteng Kota Tuban satu ini.Selain menjadi tempat ibadah, Kelengteng cantik satu ini juga dibuka untuk umum sehingga anda bisa mengunjunginya.',
    openDays: 'Buka Setiap Hari',
    openTime: '9:00 - 16:00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/klenteng.jpg',
    imageUrls: [
      'https://student-activity.binus.ac.id/kbmk/wp-content/uploads/sites/31/2021/10/1.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/06/5e/f0/22/kwan-sing-bio-temple.jpg',
      'https://cdn-2.tstatic.net/surabaya/foto/bank/images/patung-kong-co-kwan-sing-tee-koen.jpg',
    ],
  ),
];
