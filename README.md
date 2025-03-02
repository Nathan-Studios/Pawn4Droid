# Pawn4Droid

![Pawn4Droid Logo](https://via.placeholder.com/150)

Pawn4Droid adalah sebuah Pawn compiler yang telah di-compile ulang agar mendukung Termux. Pawn4Droid memungkinkan Anda untuk meng-compile gamemode atau filterscript SA-MP/open.mp langsung dari perangkat Android Anda menggunakan Termux.

## Fitur

- **Dukungan Termux**: Kompiler Pawn yang sepenuhnya kompatibel dengan lingkungan Termux.
- **Kompatibilitas SA-MP/open.mp**: Dapat digunakan untuk meng-compile gamemode dan filterscript SA-MP atau open.mp.
- **Penggunaan Mudah**: Mudah digunakan langsung dari perangkat Android Anda.

## Instalasi

1. Pastikan Anda telah menginstal Termux di perangkat Android Anda.
2. Jalankan perintah berikut di Termux untuk menginstal Pawn4Droid:

    ```sh
    pkg update
    pkg install git
    git clone https://github.com/NathanKanaeru/Pawn4Droid.git
    cd Pawn4Droid
    ./install.sh
    ```

## Penggunaan

Setelah instalasi selesai, Anda dapat mulai meng-compile gamemode atau filterscript Pawn Anda dengan menggunakan perintah berikut:

```sh
pawncc myscript.pwn
```

Ini akan menghasilkan file `myscript.amx` yang dapat digunakan di server SA-MP atau open.mp Anda.

## Kontribusi

Jika Anda ingin berkontribusi pada proyek ini, silakan fork repository ini dan buat pull request dengan perubahan yang Anda usulkan. Kami sangat menghargai kontribusi dari komunitas.

## Lisensi

Pawn4Droid dirilis di bawah lisensi MIT. Lihat file [LICENSE](LICENSE) untuk informasi lebih lanjut.

## Kontak

Jika Anda memiliki pertanyaan atau masalah, jangan ragu untuk menghubungi saya melalui [GitHub Issues](https://github.com/NathanKanaeru/Pawn4Droid/issues).

---

Terima kasih telah menggunakan Pawn4Droid! Selamat meng-compile!
