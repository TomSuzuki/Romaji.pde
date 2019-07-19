
void setup() {

  // テストデータ
  String[] testData = {"tesuto", "ro-mazi", "delisuku", "kyokugenn", "katta-", "zip", "nagamenomojiretsu。ro-majihenkannnotesutodesu。"};

  // テスト
  RomajiConversion rc = new RomajiConversion();
  for (String s : testData) println(s, rc.Romaji(s));

  // 終了
  exit();
}