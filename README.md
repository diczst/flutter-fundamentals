# flutter_fundamentals

Repositori ini adalah repository untuk belajar fundamental Flutter.
Referensi belajar yang digunakan pada repositori ini adalah sebagai berikut :  
[Flutter Basics by a REAL Project - FlutterGuys](https://www.youtube.com/watch?v=D4nhaszNW4o)  
Dengan peta belajar  
[Peta Belajar - Roadmap.sh](https://roadmap.sh/flutter)

## WIDGET
Widget di Flutter adalah komponen dasar untuk membuat UI yang meliputi semua dari teks hingga animasi. Widget bisa statis atau bisa berubah, bergantung pada data atau interaksi pengguna. 

Masing-masing widget memiliki atribut tertentu yang berperan seperti parameter. Atribut-atribut widget ini biasanya dapat diisi lagi dengan widget. Flutter menganggap segalanya sebagai widget, termasuk seluruh aplikasi itu sendiri. Ada dua kategori widget yaitu Stateless dan Statefull.

### STATELESS WIDGET
    Widget stateless adalah widget yang tidak bergantung pada konfigurasi apa pun selain dari konstruktornya, dan tidak berubah saat runtime.

### STATEFUL WIDGET
    Widget stateful adalah widget yang dapat memperbarui tampilannya berdasarkan perubahan data atau interaksi pengguna.

### CONTOH-CONTOH WIDGET : 
- ### SCAFFOLD
    Scaffold adalah sebuah widget dasar yang menyediakan struktur visual untuk aplikasi. Scaffold mencakup berbagai elemen UI umum atau atribut seperti AppBar (baris atas), Drawer (menu samping), BottomNavigationBar (navigasi bawah), dan FloatingActionButton (tombol aksi mengambang). Widget ini bertindak sebagai kerangka utama di mana komponen lain ditempatkan untuk membangun halaman atau layar aplikasi yang lengkap.
- ### GESTURE DETECTOR
    GestureDetector adalah widget di Flutter yang digunakan untuk mendeteksi berbagai jenis interaksi pengguna, seperti ketukan, geseran, dan banyak lagi. Widget ini sangat berguna untuk menambahkan fungsionalitas sentuh ke widget yang tidak memiliki perilaku bawaan untuk menangani gestur seperti container. GestureDetector membungkus widget lain dan menyediakan callback untuk berbagai jenis gestur yang mungkin ingin dikenali.
    
    Berikut adalah beberapa jenis gestur yang bisa ditangani oleh GestureDetector:

    - onTap: Ketika pengguna mengetuk widget.
    - onDoubleTap: Ketika pengguna mengetuk widget dua kali dalam waktu singkat.
    - onLongPress: Ketika pengguna menekan lama pada widget.
    - onSwipe: Ketika pengguna menggeser (swipe) atas, bawah, kiri, atau kanan pada widget.
- ### COLUMN
    Column digunakan untuk mengatur anak-anaknya dalam kolom vertikal. Ini bermanfaat saat Anda ingin elemen-elemen seperti teks, gambar, atau tombol ditampilkan satu di atas yang lain dari atas ke bawah. 
- ### ROW
    Row mengatur anak-anaknya dalam baris horizontal. Ini digunakan ketika Anda ingin elemen-elemen seperti ikon, teks, atau tombol berada berdampingan dari kiri ke kanan.

## TIPS AND TRICK
- ketik stl : membuat boilerplate untuk stateless widget
- ketik stf : membuat boilerplate untuk stateful widget
- jika hot-reload tidak berfungsi stop emulator lalu run ulang


For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
