# SHOOT EVERYDAY
写真を、投稿できるサービスです。
ポートフォリオとして作成しました。

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