class pakaian{
// ' _ ' berupa private berarti "this" tidak diperlukan
// (get, set)
  String? _jenis;
  String? _warna;
  int? _harga;
  int? _berat;

  // pakaian({required this.warna, required this.jenis, berat, harga}){
  // jenis = jenis;
  // warna = warna;
  // harga = harga;
  // berat = berat;

// (get, set)
  pakaian({required warna, required jenis, berat, harga}){
  _jenis = jenis;
  _warna = warna;
  _harga = harga;
  _berat = berat;
  }

// mengambil (get) dapat memilih salah satu menggunakan {return} atau menggunakan =>
  get tampilwarna{
    return _warna;
  }

  get tampiljenis => _jenis;

  get tampilberat{
    return _berat;
  }

  get tampilharga => _harga;

// mengambil (set) sehingga dapat mencoding secara satu-satu tidak dapat digabung
  set inputharga(harga){
    _harga = harga;
  }

  set inputberat(berat){
    _berat = berat;
  }

  set inputjenis(jenis){
    _jenis = jenis;
  }

  set inputwarna(warna){
    _warna = warna;
  }

// mengubah sebuah atribut
  ubahatribut(warna, jenis, berat, harga){
  _jenis = jenis;
  _warna = warna;
  _harga = harga;
  _berat = berat;
  }

  tampilatribut(){
    print(_jenis);
    print(_warna);
    print(_berat);
    print(_harga);
  }
}