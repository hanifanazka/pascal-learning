# Diketahui barisan `3, 5, 7, 9, 11, 13, 15, ...` Berapa baris ke-7 ?

Langkah paling mudah, yaitu tinggal pake coret<sup>2</sup> aja kan... Catat! "Solusi 1". Kedua, pake rumus barisan... "Solusi 2".

## Solusi 1:

```
 +2 +2 +2 +2
3, 5, 7, 9, ...
```

## Solusi 2:

```
a + (( n-1 ) b )
```

**Lalu bagaimana solusi komputernya?** Siapp... biasakan selalu pakai coret<sup>2</sup> dulu sebelum bikin program ya... OK?

## Breakdown solusi 1

```

Pertama, tentukan nilai pertama atau "a" lalu buat variabel "hasil" dan tetapkan "hasil" = "a", tambah-tambahkan "hasil" dengan "beda" sampai tercapai "hasil" ke-sekian.

```

## Koding solusi 1

Masuk ke koding nih mas... Dibuat sesuai breakdown ya...

_koding tersedia di folder `snippet`_

```pascal

Var
  a, beda, bariske, hasil, i : integer;

Begin

  a := 3;
  beda := 2;
  bariske := 7;

  hasil := a;

  For i:= 2 To bariske Do
    hasil := hasil + beda;

  writeln(hasil);

End.

```

### Penjelasan

1. Deklarasikan variabel.
2. Tetapkan "a", "beda", dan "bariske" yg ingin dicapai.
3. Jadikan "hasil" = "a".
4. Tambah<sup>2</sup>kan "hasil" hingga tercapai "bariske".

### Kenapasih?

#### **Kok "i" dimulai dari 2 bukan dari 0 atau 1?**

Karena enggak ada "hasil" ke-0. Dan karena _"hasil" ke 1 = "a"_ sudah ditetapkan di langkah ke-3 maka "hasil ke-1 sudah dihitung. Lanjut ke "hasil" ke-2.

#### **Memangnya `For := To Do` cara kerjanya gimana?**

![How FOR works image](https://www.tutorialspoint.com/pascal/images/pascal_for_do_loop.jpg)

## Breakdown solusi 2

```
Gampang... buat rumus, masukin angka, jadi deh...
```

## Koding solusi 2

```pascal

Var
  a, beda, bariske, hasil : integer;

Begin

  a := 3;
  BEDA := 2;
  baRisKe := 7;

  { Rumusnya: a + (( n-1 ) b) }

  hasil := a + (( bariske - 1) * beda);

  writeln(hasil);

End.


(* Tanda "//" dipakai untuk buat komen sebaris,
  sedangkan tanda kurung kurawal yg dipakai di
  paragraf ini untuk buat komen berbaris-baris. *)

```

### Kenapasih?

#### **Kok nama variabelnya gede-kecil?**

> Pascal is a case non-sensitive language, which means you can write your variables, functions and procedure in either case. Like variables A_Variable, a_variable and A_VARIABLE have same meaning in Pascal.

Paham kan... 😉

## Apa yg sudah dipelajari

- Pascal - Environment Setup <span style="color:green">✔</span> [[Link] materi 1](https://youtu.be/wS_sfxseaaM)

- Pascal - Program Structure <span style="color:orange">✔ (partial)</span> [[Link]](#koding-solusi-1)

- Pascal - Basic Syntax

  - Variables <span style="color:orange">✔ (partial)</span> [[Link]](#koding-solusi-1)

  - Comments <span style="color:green">✔</span> [[Link]](#koding-solusi-2)

  - Case Sensitivity <span style="color:green">✔</span> [[Link]](#koding-solusi-2)

- Pascal - Variable Types

  - Basic Variables in Pascal <span style="color:orange">✔ (partial)</span> [[Link]](#koding-solusi-1)

- Pascal - Operators

  - Arithmetic Operators <span style="color:orange">✔ (partial)</span> [[Link]](#koding-solusi-2)

- Pascal - Loops

  - FOR-DO loop <span style="color:green">✔</span> [[Link]](#koding-solusi-1)

<style>a {display: none}</style>