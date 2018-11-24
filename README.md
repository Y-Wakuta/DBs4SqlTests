# DBs4WebTest

webテストでsqlネタが出た時にデバッグ環境として使用することを目指すrepositoryです。sqlの問題はデバッグ環境があれば一気にやりやすくなる気がします。

環境によってエラーメッセージが異なるので、以下のDBでのdebug環境の作成した。

* PostgreSQL
* MySQL
* SQLite

## 使い方

1. ./scripts/SQL.sqlを好きなエディタで開いて編集できるようにしておく。
1. `docker exec -it client /bin/bash`でclientコンテナに入る。
1. SQL.sqlに実行したいsqlを書いて`./exec_sql.sh SQL.sql`で実行すると、PostgreSQL,MySQL,SQliteにSQL.sqlの内容が実行される。
1. `${RDBMS_NAME}_shell.sh`を実行すると、それぞれのDBのshellの特定のDBのshellに入れる
