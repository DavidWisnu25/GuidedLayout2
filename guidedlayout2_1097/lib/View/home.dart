import 'package:flutter/material.dart';
import 'package:guidedlayout2_1097/view/view_list.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  
  //* selectedIndex berkaitan dengan index halaman pada bottomNavigasi
  int _selectedIndex = 0;
  //* fungsi yang nantinya akan dijalankan setiap menekan menu pada navbar
  void _onItemTapped(int index) {
    //* setState berkaitan dengan fungsi untuk menampilkan perubahan kondisi & dalam banyak kasus menggunakan ini
    setState(() {
      _selectedIndex = index;
    });
  }

  //* Menampunglist widget yang akan ditampilkan sesuai index yang dipilih.
  static const List<Widget> _widgetOptions = <Widget> [

    //*index 0
    Center(
      child: Image(image: NetworkImage('https://picsum.photos/200/300'))
      ),
    //* index 1
    //ListNamaView(), //* Jika error di comment dulu aja
    //* index 2
    Center(
      child: Text(
        'Index 3: Profile',
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //* setting navigasi bar
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home,),label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.list,),label: 'List'),
          BottomNavigationBarItem(icon: Icon(Icons.person,),label: 'Profile'),
        ],
        currentIndex: _selectedIndex, //* parameter : yang menampung index dari menu bottomNav
        onTap: _onItemTapped, //* menjalankan fungsi _onItemTapped, yang dimana fungsi ini akan mengubah nilai index dan melakukan setstate sesuai index
      ),
      //* bagian body dari home berdasarkan List _widgetOption berdasarkan indeks selectedIndex
      body: _widgetOptions.elementAt(_selectedIndex), //* Mengubah tampilan widget sesuai nilai selectedIndex
    );
  }
}