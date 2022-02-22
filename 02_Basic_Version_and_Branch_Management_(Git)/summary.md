# 02. Basic Version and Branch Management (Git)

```
Name    : Rifqi Mufidianto 
Section : 02. Basic Version and Branch Management (Git)
Date    : Day 2
```

## Summary
Dalam materi ini, mempelajari tentang dasar-dasar dari Version Control System (Git), dan berikut beberapa ringkasan dari materi yang telah dipelajari.

- Versioning merupakan mengatur versi dari source code program, dan Git adalah salah satu Version Control System (VCS) yang populer untuk mengembangkan software secara bersama.
- Cara terbaik menggunakan Github atau Gitlab: 
    - Biarkan cabang utama tidak terganggu.
    - Hindari pengeditan langsung pada branch pengembangan (development).
    - Terapkan fitur hanya untuk pengembangan.
    - Terapkan branch pengembangan (development) ke branch utama saat semua sudah selesai dan aman.     
- Dasar - dasar Git ;
    - Git Init -> untuk membuat repositori Git kosong atau reinitialize yang sudah ada.
    - Gitignore -> untuk menentukan file yang sengaja untuk diabaikan
    - Git Clone -> untuk mengkloning repositori ke direktori baru.
        ```
        git clone [existing project]
        ```
    - Git Add -> untuk menambahkan konten file ke indeks.
        ```
        git add index.html
        ```
    - Git Commit -> untuk mencatat perubahan pada repositori.
        ```
        git commit -m "message"
        ```
    - Git Pull -> untuk ambil dari dan integrasikan dengan repositori lain atau cabang lokal.
        ```
        git pull origin main
        ```
    - Git Push -> untuk memperbarui ref jarak jauh bersama dengan objek terkait.
        ```
        git push -u origin main
        ```
    - [And other...](https://git-scm.com/docs)

## Task    
- Berikut hasil yang telah dicoba pada materi ini.
    - [Document](https://drive.google.com/file/d/1pT0R_TbOhAB0hAEeba9Z4rxetWNO7Glu/view?usp=sharing)
    - [Screenshoots](screenshoots) 
    - [Github yang digunakan](https://github.com/Mufiidz/NyobaGithub)