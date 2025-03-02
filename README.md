# Pawn4Droid

![Pawn4Droid Logo](https://via.placeholder.com/150)

Pawn4Droid adalah sebuah Pawn compiler yang telah di-compile ulang agar mendukung Termux. Pawn4Droid memungkinkan Anda untuk meng-compile gamemode atau filterscript SA-MP/open.mp langsung dari perangkat Android Anda menggunakan Termux.

Untuk melihat Pawn Compiler original kamu bisa mengunjugui repository [Official Pawn Compiler](https://github.com/pawn-lang/compiler)

## Fitur

- **Dukungan Termux**: Kompiler Pawn yang sepenuhnya kompatibel dengan lingkungan Termux.
- **Kompatibilitas SA-MP/open.mp**: Dapat digunakan untuk meng-compile gamemode dan filterscript SA-MP atau open.mp.
- **Penggunaan Mudah**: Mudah digunakan langsung dari perangkat Android Anda.

## Instalasi

1. Pastikan Anda telah menginstal Termux di perangkat Android Anda.
2. Jalankan perintah berikut di Termux untuk menginstal Pawn4Droid:

    ```sh
    wget https://github.com/Nathan-Studios/Pawn4Droid/raw/refs/heads/main/setup.sh
    chmod +x setup.sh
    bash setup.sh
    ```
atau jika kamu pengen install manual, pergi release dari repo ini, kemudian download pawncc, pawndisasm, dan libpawnc.so . setelah itu pindahkan `pawncc` dan `pawndisasm` ke `$PREFIX/bin` dan pindahkan `libpawnc.so` ke `$PREFIX/lib`

## Penggunaan

Setelah instalasi selesai, Anda dapat mulai meng-compile gamemode atau filterscript Pawn Anda dengan menggunakan perintah berikut:

```sh
pawncc -Z+ -i/path/to/include -w239 -w214 /path/to/gamemodes
```

- -Z+ artinya mengaktifkan compability mode (wajib)
- -i menambahkan include gamemode misalnya -i/sdcard/GM/pawno/include
- -w mendisable warning misalnya warning 239 dan 214 agar warning bejibun gak tampil pas selesai compile
- /path/to/gamemode ini adalah lokasi dimana GM kamu berada misalnya /sdcard/Download/GMINFERNO/gamemode.pwn pastikan adalah file utama dari gamemode

Jika kamu ingin mengcompile GM yang scriptnya terpisah dalam beberapa module seperti GM LRP dsb. maka kamu harus menambahkan -i ke path dimana module itu berada misal jika di folder module maka -i/sdcard/Download/LRP/gamemodes/module. atau jika berada di path yang sama dengan file GM utama tinggal -i./ 

Untuk dokumentasi lebih lengkap silahkan cek [Original Pawn Compiler](https://github.com/pawn-lang/compiler)

## Kontribusi

Jika Anda ingin berkontribusi pada proyek ini, silakan fork repository ini dan buat pull request dengan perubahan yang Anda usulkan. Kami sangat menghargai kontribusi dari komunitas.

## Kontak

Jika Anda memiliki pertanyaan atau masalah, jangan ragu untuk menghubungi saya melalui [GitHub Issues](https://github.com/NathanKanaeru/Pawn4Droid/issues).

---

Terima kasih telah menggunakan Pawn4Droid! Selamat meng-compile!
