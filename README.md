# Romaji.pde
ローマ字からひらがなに変換するプログラムです。

# メモ
昔作った関数を改良したもの。  

# 関数について
```Processing
// 変換データを読み込む
RomajiConversion rc = new RomajiConversion();

// 変換の関数
String rc.Romaji(String data);
```
第１引数（data）...変換前のローマ字を入れます。  

# 例
```Processing
void setup(){
  RomajiConversion rc = new RomajiConversion();
  println(rc.Romaji("tesuto"));
}
```

# データについて
romaji.csvに書いてある通りです。上にあるもから優先に処理されます。
