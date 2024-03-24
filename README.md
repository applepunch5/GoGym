# GoGym

■サービス概要
トレーニングをしている人、始めたい人、パーソナルトレーニングを受けてみたい人など、そのような人たちに最適のジムを見つけることができるサービスです。

■ このサービスへの思い・作りたい理由
トレーニングマシンの数や広さ、立地、金額、混雑具合、接客などジムによって、トレーニングのしやすさには違いがあります。私は普段同じジムに行っていますが、より快適にトレーニングをできる環境があれば、様々なジムを利用してみたいと思っています。
また、以前海外や国内へ旅行に行った際、宿泊先の近くにジムがあれば行きたいと考えました。しかし地域のジムを探しても情報が少ない事が多く、利用には至りませんでした。そのようなことから、旅行先の有無に限らず、それ以外の条件(設備、金額、広さなど)でも自分に合ったジムを見つけるサービスがあれば便利なのになと思っていました。そこで、「自身にとって最適なジムを探せるサービスを作ってみよう！」と思い、このサービスを作るに至りました。

■ ユーザー層について
メインターゲット：トレーニングを始めたい人
→軽い運動から初めてみようと思ってもどのようなジムがあり、どこに行けば良いのかわからないと考えている人にとって有益な情報を届ける事ができると思うから

サブターゲット：トレーニングをしている人
→住む場所や職場が変わり今まで行っていたジムに行けなくなった。今より金額の安いジムを探している。設備のいいジムに変えたい。などそのような人のためにも自分に合うジムを見つける事が出来るようになるから

■サービスの利用イメージ
① ジムに行きたい、ジムを探している人がwebブラウザから利用
② ジムに行き、そのジムの情報についてのレビューをする
③ ①②を繰り返してジムの情報が増える

■ ユーザーの獲得について
X、SEOなど

■ サービスの差別化ポイント・推しポイント
・地図上からの検索機能があること
・協調フィルタリングによるレコメンデーション機能で自分に合うジムを見つけられるようにサポートできる

■ 機能候補
MVPリリース
・トップページ
・検索
・詳細
・会員登録・ログイン
・位置情報

本リリース
・レーティング
・口コミ・写真投稿
・レコメンド
・検索
・ソーシャルログイン
・お気に入り

■ 機能の実装方針予定
MVPリリース
・トップページ
・検索：ransack,kaminari
・詳細
・会員登録・ログイン：device
・位置情報：Google Maps Platform,Geocoder

本リリース
・レーティング：ratyrate
・口コミ・写真投稿：Action Text,Active Storage,CarrierWave
・レコメンド：Amazon Personalize
・検索：stimulus-autocomplete
・ソーシャルログイン：Facebook Login API,Google Sign-In API,Twitter API
・お気に入り

バックエンド処理
ActiveJob,Sidekiq

■ ER図
https://drive.google.com/file/d/1hb1IYn9tWRfa1KvFrTQfbF6_4oeQld69/view?usp=sharing
