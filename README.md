Extensible Visual Acceptance Test（eva-test）
======================
本プロジェクトは、ATDDの観点から新しいテスティングフレームワークを目指すプロジェクトです。  
主な思想は下記の通りです。  

+   一般の人が見て読める仕様書をテストケースとして作成
+   仕様書からテストコードを作成

前提条件
------
本プロジェクトは下記のソフトウェアのインストールを前提にしています。
 
+   [Robot Framework](http://robotframework.org/) 
 
実行方法
----------------
bin/evat.shを下記のように実行します。
 
    ./bin/evat.sh sample_spec.txt
 
+   `param1` :
    テストしたい仕様書が書かれたテキストファイル
  
ライセンス
----------
Copyright &copy; 2013 xtity
Licensed under the [Apache License, Version 2.0][Apache]
Distributed under the [MIT License][mit].
Dual licensed under the [MIT license][MIT] and [GPL license][GPL].
 
[Apache]: http://www.apache.org/licenses/LICENSE-2.0
[MIT]: http://www.opensource.org/licenses/mit-license.php
[GPL]: http://www.gnu.org/licenses/gpl.html

