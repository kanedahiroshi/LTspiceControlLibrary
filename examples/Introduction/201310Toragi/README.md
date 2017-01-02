# DCモータ制御 紹介記事用サンプル

## このサンプルについて
このサンプルは以下の記事で使用したものです。

```
金田洋志
LTspiceだから0円! パワエレ丸ごとシミュレ ーション
トランジスタ技術 2013年10月号 pp.111-119. CQ出版
```

- DCMotorInternalModel.asc （図9で使用）
- DCMotorTNandTICharacteristic.asc （図10で使用）

"DCMotorInternalModel.asc"はサブサーキットとして使用可能です。同名の".asy"ファイルがシンボルファイルになります。
"DCMotorTNandTICharacteristic.asc"ではDCモータのモデルとして、この"DCMotorInternalModel"を使用しています。
LTSpice Control Libraryに付属のDCモータのモデル"DCMotor"と"DCMotorInternalModel"の回路特性は同じですが、以下の違いがあります。
回路図上で"DCMotor"のシンボルをダブルクリックしても内部回路は表示されませんが、"DCMotorInternalModel"のシンボルをダブルクリックすると内部回路が表示され回路を編集できます。また、以下のようにLTSpiceの設定でサブサーキット内のノードの電圧、電流を保存する設定にすると、"DCMotorInternalModel"の内部回路の電圧、電流をグラフに表示することができます。
```
"メニュー">"Simulate">"Control Panel">"Save Defaluts"
  "Save Subcircuit Node Voltages"にチェック
  "Save Subcircuit Node Currents"にチェック
```
ただし、保存するデータ量が増えると解析速度が低下するため、不要であれば上記の設定は外したほうが良いです。

#### 2017/1/3 追記
過渡解析時間を短縮するため、LTSpice Control Libraryに付属のDCモータのモデル"DCMotor"の実装を変更しました。
"DCMotor"と"DCMotorInternalModel"の回路特性は同等のままです。
"DCMotorInternalModel.asc"は記事掲載時のまま今後も変更しません。

## 外部リンク
- [トランジスタ技術2013年10月号（CQ出版WEBサイト）](http://toragi.cqpub.co.jp/tabid/687/Default.aspx)
- [記事1ページ目（CQ出版WEBサイト）](http://toragi.cqpub.co.jp/Portals/0/backnumber/2013/10/p111.pdf)
- [記事内の図7、リスト1で使用したシミュレーションファイルとソースファイル（CQ出版WEBサイト）](http://toragi.cqpub.co.jp/Portals/0/download/2013/TR1310L.zip)
