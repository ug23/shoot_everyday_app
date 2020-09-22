# SHOOT EVERYDAY
写真を、投稿できるサービスです。
ポートフォリオとして作成しました。

<img width="841" alt="protfolio-image" src="https://user-images.githubusercontent.com/42577937/93860674-65e8ca80-fcfa-11ea-8ed1-0edfd02e7ad5.png">


# リンク
http://my-portfolio-test.com/<br>
ログインページの下部の、簡単ログインボタンから、サンプルユーザーとしてログインできます。


# 使用技術
- Ruby 2.6.3
- Ruby on Rails 5.1.7
- postgreSQL 12
- Docker
- GitHub
- Nginx + Puma
- AWS
  - ECS(EC2)
  - ECR
  - ELB(ALB)
  - RDS
  - S3
  - Route53
  - CloudWatch

# クラウドアーキテクチャ

![ecs](https://user-images.githubusercontent.com/42577937/93860793-8f095b00-fcfa-11ea-9764-7a466c3f9e5b.png)


# 機能一覧、使用したgemなど
- APIによる簡単ログイン(twitterのみ)
- 投稿機能
- コメント機能(Ajax)
- ユーザー登録機能、ログイン機能(devise)
- ページネーション機能(kaminari)
- いいね機能(Ajax)
- フォロー機能(Ajax)
- 検索機能(Ransack)

# テスト
- RSpec

# 実装したい機能
CircleCIによるCI/CD（現在実装中）
Githubをproduction用とdevelopment用に分ける
terraformでのAWSのコード化

# 興味があること、勉強したいこと
Go言語
Goによるマイクロサービスの実装
