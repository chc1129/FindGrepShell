# FindGrepShell
  
find grepコマンドによる文字列検索をShell Scriptで実行する  
検索する文字列は同一フォルダ内に格納し入力コマンドの引数として指定する  
  
コマンド実行例  
./find.sh ./data.txt  
上記のコマンド実行例の場合、data.txtに検索したい文字列を記載する  


Shell Scriptで実行されるコマンド  
find . -type f | xargs grep -n
