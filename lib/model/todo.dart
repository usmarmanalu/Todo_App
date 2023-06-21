class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Bangun Pagi Saatnya kerja', isDone: true),
      ToDo(id: '02', todoText: 'Istirahat, Berangkat ke Kampus', isDone: true),
      ToDo(id: '03', todoText: 'Lelah, Letih..Semangat'),
      ToDo(id: '04', todoText: 'kamu tidak diciptakan untuk Gagal'),
      ToDo(id: '05', todoText: 'Tuhan telah mengantarmu sampai titik ini'),
      ToDo(id: '06', todoText: 'So.. Jalani, Tekuni hari ini dan Esok'),
    ];
  }
}
