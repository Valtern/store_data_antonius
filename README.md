# Practicum 1

1. Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
Gantilah warna tema aplikasi sesuai kesukaan Anda.
Lakukan commit hasil jawaban Soal 1 dengan pesan "W13: Jawaban Soal 1"
2. Masukkan hasil capture layar ke laporan praktikum Anda.
Lakukan commit hasil jawaban Soal 2 dengan pesan "W13: Jawaban Soal 2"
3. Masukkan hasil capture layar ke laporan praktikum Anda.
Lakukan commit hasil jawaban Soal 2 dengan pesan "W13: Jawaban Soal 3"

# Answer for Practicum 1

1. 

![alt text](pic/image-1.png)

![alt text](pic/image.png)

2. 

![alt text](pic/image-2.png)

3. 

![alt text](pic/image-4.png)

![alt text](pic/image-5.png)

# Practicum 2

1. Capture hasil running aplikasi Anda, kemudian impor ke laporan praktikum Anda!
Lalu lakukan commit dengan pesan "W13: Jawaban Soal 4".


# Answer for Practicum 2

1. 

Can display the error:

![alt text](pic/image-7.png)

![alt text](pic/image-8.png)



# Practicum 3

1. Jelaskan maksud kode lebih safe dan maintainable!
Capture hasil praktikum Anda dan lampirkan di README.
Lalu lakukan commit dengan pesan "W13: Jawaban Soal 5".

# Answer for Practicum 3

1. 

![alt text](pic/image-9.png)

Why is this safer and more maintainable?

Safer: It prevents typos (e.g., typing 'ids' instead of 'id'). If we misspell a constant variable name, the code editor will show a red error immediately. If we misspell a string 'ids', the app will just crash silently or show null data.
Maintainable: If the backend changes a key (e.g., from 'pizzaName' to 'name'), we only need to update the value in one place (the constant definition), and it automatically updates everywhere in our app.

# Practicum 4

1. Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
Lalu lakukan commit dengan pesan "W13: Jawaban Soal 6".


# Answer for Practicum 4

1. 

![alt text](pic/6991e1c300f1c94618dba93811367598.gif)

# Practicum 5

1. Capture hasil praktikum Anda dan lampirkan di README.
Lalu lakukan commit dengan pesan "W13: Jawaban Soal 7".

# Answer for Practicum 5

1. 

![alt text](pic/image-10.png)

# Practicum 6

1. Jelaskan maksud kode pada langkah 3 dan 7 !
Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
Lalu lakukan commit dengan pesan "W13: Jawaban Soal 8".

# Answer for Practicum 6

1. 

The writeFile method is an asynchronous function that attempts to access the pizzas.txt file we defined earlier. Inside the try block, the command await myFile.writeAsString('Margherita, Capricciosa, Napoli'); forces the app to open that specific text file in the device's storage and overwrite its contents with the text "Margherita, Capricciosa, Napoli". If this operation finishes without errors, the method returns true to indicate success.

The readFile method works in reverse. It asynchronously opens the same pizzas.txt file and extracts all the text inside it using readAsString(). Once the data is retrieved, setState is called to update the fileText variable with that content, which triggers the Flutter interface to rebuild and display the pizza names on the screen. Both methods use a try-catch block to ensure that if the file system is inaccessible or the file doesn't exist, the app catches the error gracefully and returns false instead of crashing.

![alt text](pic/a49d8c9abded4bb77a53f9422581ea54.gif)



# Practicum 7

1. Capture hasil praktikum Anda berupa GIF dan lampirkan di README.
Lalu lakukan commit dengan pesan "W13: Jawaban Soal 9".


# Answer for Practicum 7

1. 

![alt text](pic/0832c7ddcb5d60b0861fe436f3167d1d.gif)



# NEW JOBSHEET 14

# Practicum 1

1. Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.
Gantilah warna tema aplikasi sesuai kesukaan Anda.
Capture hasil aplikasi Anda, lalu masukkan ke laporan di README dan lakukan commit hasil jawaban Soal 1 dengan pesan "W14: Jawaban Soal 1"

# Answer for practicum 1

1. 

![alt text](pic/image-11.png)


# Practicum 2

1. Tambahkan field baru dalam JSON maupun POST ke Wiremock!
Capture hasil aplikasi Anda berupa GIF di README dan lakukan commit hasil jawaban Soal 2 dengan pesan "W14: Jawaban Soal 2"

# Answer for practicum 2

1.  

![alt text](pic/image-12.png)

![alt text](pic/1e6196c377850ac461b9642350fbef00.gif)



# Practicum 3

1. Ubah salah satu data dengan Nama dan NIM Anda, lalu perhatikan hasilnya di Wiremock.
Capture hasil aplikasi Anda berupa GIF di README dan lakukan commit hasil jawaban Soal 3 dengan pesan "W14: Jawaban Soal 3"

# Answer for practicum 3

1. 

![alt text](pic/170d83a47f016e0ac5e7a0f207c715cf.gif)

![alt text](pic/image-13.png)

# Practicum 4

1. Capture hasil aplikasi Anda berupa GIF di README dan lakukan commit hasil jawaban Soal 4 dengan pesan "W14: Jawaban Soal 4"

# Answer for Practicum 4

1. 

![alt text](pic/a83a150bb3bd44eb09474a770a850fd7.gif)

![alt text](pic/image-14.png)