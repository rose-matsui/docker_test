# docker_test
松井作成、ドッカーのテスト用です

🐳 Docker インストール〜起動までの手順（Macの場合）
① Docker Desktop をインストール
公式サイトからダウンロードしてインストール：
👉 https://www.docker.com/products/docker-desktop/

② Docker Desktop を起動
アプリケーションフォルダから「Docker」を開く。
メニューバーにクジラのアイコンが表示されたら起動完了。

③フォルダにルートに移動

④ターミナルで以下のコマンド
docker-compose up --build

⑤http://localhost:8080　でアクセス

⑥以下のコマンドで停止
docker-compose down

⑦phpを8に変えたい場合は以下のコマンド
docker compose -f docker-compose8.yml up -d
