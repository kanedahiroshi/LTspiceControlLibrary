# DCブラシレスモータ制御 紹介記事用サンプル

## このサンプルについて
このサンプルは以下の記事で使用したものです。

```
金田洋志
最新DCブラシレス・モータ制御のメカニズム
Interface 2014年4月号 pp.61-80. CQ出版
```

- PMSMotorInternalModel.asc （図6で使用）
- PMSMCheckLR.asc （図9(a)で使用）
- PMSMCheckKeNp.asc （図9(b)で使用）
- PMSMCheckJmDm.asc （図9(c)で使用）
- PMSMSynchronousRotation.asc （図10で使用）
- PMSMVectorControlWithINV-1TGKIT-A(Circuitless).asc （図11で使用）
- PMSMVectorControlWithINV-1TGKIT-A.asc （図15で使用）
- PMSMVectorControlWithINV-1TGKIT-A_RX62T.zip （リスト1～7で使用）

"PMSMotorInternalModel.asc"はサブサーキットとして使用可能です。同名の".asy"ファイルがシンボルファイルになります。
LTSpice Control Libraryに付属の永久磁石型同期モータのモデル"PMSMotor"と"PMSMotorInternalModel"の回路特性は同じですが、以下の違いがあります。
回路図上で"PMSMotor"のシンボルをダブルクリックしても内部回路は表示されませんが、"PMSMotorInternalModel"のシンボルをダブルクリックすると内部回路が表示され回路を編集できます。また、以下のようにLTSpiceの設定でサブサーキット内のノードの電圧、電流を保存する設定にすると、"PMSMotorInternalModel"の内部回路の電圧、電流をグラフに表示することができます。
```
"メニュー">"Simulate">"Control Panel">"Save Defaluts"
  "Save Subcircuit Node Voltages"にチェック
  "Save Subcircuit Node Currents"にチェック
```
ただし、保存するデータ量が増えると解析速度が低下するため、不要であれば上記の設定は外したほうが良いです。

"PMSMVectorControlWithINV-1TGKIT-A.asc"は解析完了まで時間がかかります。また、解析結果ファイル（*.raw）が大きくなるため、SPICEコマンド".save"で保存する電圧・電流ノードを指定することをお奨めします。保存する電圧・電流ノードを絞ることで解析時間も短くなります。

"PMSMVectorControlWithINV-1TGKIT-A_RX62T.zip"は実験キットINV-1TGKIT-Aで動作する、ホールセンサを使用したPMSMベクトル制御プログラムです。
記事に掲載したものから以下の点を変更しています。
- ホールセンサのパルス幅計測用のタイマ"Timer1"モジュールで使用するMCUの周辺機能を"MTU1"から"CMT1"に変更しています。
- "HallSensor"、"Inveter"、"Timer1"モジュールが提供する関数の関数名、引数、機能を変更しています。
- インバータの下アームのベタOFFを禁止するためのPWM指令制限値を変更しています。

図16で使用したシミュレーションファイルは内容を整理して、以下のサンプルファイルとして公開しています。
LTspiceControlLibrary\examples\MotorDrive\PMSMVectorControl(Circuitless).asc


#### 2017/1/3 追記
過渡解析時間を短縮するため、LTSpice Control Libraryに付属の永久磁石型同期モータのモデル"PMSMotor"の実装を変更しました。
"PMSMotor"と"PMSMotorInternalModel"の回路特性は同等のままです。
"PMSMotorInternalModel.asc"は記事掲載時のまま今後も変更しません。

## 外部リンク
- [Interface 2014年4月号（CQ出版WEBサイト）](http://www.kumikomi.net/interface/contents/201404.php)
- [記事1ページ目（CQ出版WEBサイト）](http://www.kumikomi.net/interface/sample/201404/if04_061.pdf)
