# Java-Spring-App
- 起動方法  
  - 1. `cd {"this folder"}`  //クローン先フォルダへ移動
  - 2. `./gradlew build`  //アプリケーションのビルド  
  - 3. `docker-compose build --no-cache`  //dokcerコンテナ作成(mysql)  
  - 4. `docker-compose up --d`  //データベース起動と初期化(mysql)
  - 5. `java -jar ./build/libs/SpringApp-0.0.1-SNAPSHOT.jar`  //アプリケーション起動  
  - 6. `http://localhost:8080/` //左記にアクセス  
