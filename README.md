# **stl_widget_stful_widget**
<hr>

## **Stateless widget dan statefull widget**
<hr>

sebelum mengenal lebih jauh tentang stateless widge dan statefull widget, kita harus tau widget itu apa 

widget adalah sebuah konsep dimana UI dapat dianggap sebagai sebuah balok LEGO, sebuah
bentuk baru dapat disusun dari beberapa balok dan masing masing kumpulan balok dapat
dikombinasikan dengan kumpulan balok lain sehingga membentuk sebuah bentuk baru yang
lebih kompleks

1. **Stateless Widget** 

``` dart
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}
```

Stateless widget bersifat statis / final dimana nilai atau konfigurasi telah diinisiasi sejak awal, nilai variabel pada widget ini tidak dapat diubah oleh widget ini sendiri tetapi dapat diubah oleh parent widget nya jika parent nya adalah StatefullWidget

2. **Statefull Widget**

``` dart 
class  extends StatefulWidget {
  const ({ Key? key }) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}
```

Statefull widget bersifat dinamis, widget ini dapat diperbarui ketika dibutuhkan sesuai dengan action pengguna atau jika ada ada perubahan data. Perubahan data pada statefull widget di trigger oleh perubahan state oleh karena itu sebuah StatefullWidget selalu memiliki Stat


<hr>
A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
