# RailsSampleApp

これは、投稿サイトのサンプルアプリケーションです。

## 動作環境

- ruby: 2.4.1
- Rails: 5.1.3

## 動作手順
1. Redisを実行する
```
bundle exec redis-server
```

2. Sidekiqを実行する
```
bundle exec sidekiq -C config/sidekiq.yml -e [your environment]
```
