# Tutorial INIminer Mainnet

## Persiapan
- Os Linux ubuntu versi 24.0.0 lts

- Install `wget` 

---

## Langkah Pertama

### 1. Pertama Copy Script berikut ini untuk clone dan Download INIminer
Copy code berikut ini.
```bash
git clone https://github.com/1717husein/init-mainnet.git
cd init-mainnet
chmod +x download.sh run.sh
```

---

### 2. Jalankan INIminer

Untuk menjalankan iniminer ketik `download.sh` Perintah ini untuk memberikan akses file Download.

```bash
./download.sh
```

---

### 3. Jalankan Mining

Ganti alamat Miner (0x..) dengan alamat wallet kamu,dan ganti worker001 sengan nama kalian. ketik perintah berikut ini
```bash
nano run.sh
```
### 4. Simpan dan keluar dari run.sh ikuti petunjuk berikut ini

- Ctrl + X
- Y
- enter

Sebelum memulai mining `run.sh` buat screen Baru untuk memudahkan pencarian,ketik perintah berikut ini

```bash
screen -S iniminer
```

```bash
./run.sh
```

Untuk keluar dari jendela layar tanpa menutupnya ketik Ctrl + A D.

---

### 4. Restart ulang miner apabila node offline
Kembali ke screen dan jalankan ulang
```bash
screen -r iniminer
./run.sh
```

### Cek status node kamu di websaite INIminer

https://a.yatespool.com/ Paste alamat wallet Kalian.
