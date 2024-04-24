**TypeLearnEnglish**

### 画面遷移図
[Figma：https://xxxxxxxxxxxx](https://www.figma.com/file/E8oclVxsnY1ezo29bybHPX/TypeLearnEnglish?type=design&node-id=0%3A1&mode=design&t=CuYP1qQcBLvYesrZ-1)

### READMEに記載した機能
- [X] ユーザー登録機能
- [X] ログイン機能
- [X] パスワード変更機能
- [X] ゲストログイン機能
- [X] プロフィール機能機能
- [X] 英文タイピング機能
- [X] スコア計測と表示機能
- [X] 英文解説機能
- [X] 辞書機能
- [X] 進捗ダッシュボード機能
- [X] スコア共有機能
- [X] マルチプレイヤーモード機能

### メールアドレス・パスワード変更確認項目
直接変更できるものではなく、一旦メールなどを介して専用のページで変更する画面遷移になっているか？
- [X] パスワード

**サービス概要**

本サービスは、ユーザーの英語スキル向上を目的とし、特に英作文力とスピーキング力の向上を支援します。このアプリケーションでは、英語学習にタイピング技能を組み合わせることで、実用的かつ楽しい学習ツールを提供します。ユーザーは自身のレベルに適した難易度を選択できるよう、タイピングに使用する英文や英単語には様々なレベルが設定されています。

**このサービスへの思い・作りたい理由**

私自身、入学からエンジニアの勉強を0からスタートした結果、まずタイピング力の低さを痛感したので、毎日訓練することで１ヶ月ほどで最低限のスキルは身につけられました。

次に、課題を進めていくと、エラーや多くの場所で英文を見かけますが、英語は苦手で全くわからなかったので、割と苦労する場面が多かったです。そこで、並行して英語学習もスタートし、文法、英単語、リーディング、リスニングと学習を続けることで、読む力と聞く力に関しては少し向上したと思います。

しかし、英語を書いたり、話したりする事はほとんど出来なかったので、そこも強化したいなと考えました。そして、この二つの力を獲得するには日本語を介さず、英語を脳内イメージから直接変換する事が大切だと考えました。様々な方法を試した結果、無意識でそれらが行えるようになるまで反復することで身につきました。

ですが、無意識レベルまで反復させる事は私にとってハードルが高かったため、効率の良い方法がないか模索した結果が、タイピングを組み合わせることで、実践を通した上ゲーム感覚で継続的に楽しく続ける事ができると思い、今回のサービスを作りたいと考えました。

この経験から、同じようにスキルアップしたいと思う人々を支援するためにこのアプリを開発したいと考えています。

**ユーザー層について**

このアプリは、特に英語を母国語としない学生や社会人をターゲットとしています。これは、中学生レベルの基本的な英文法や語彙を理解しているユーザーに、実践的な学習の場として最適です。

**サービスの利用イメージ**

ユーザーはアプリにログインし、自身のスキルレベルに合った英文の難易度を選択します。英文がイメージしにくい場合、日本語訳を含む解説ページを参照することも可能です。進捗ダッシュボード機能により、自分の成長をリアルタイムで確認できます。

英文を繰り返しタイピングする事により無意識に英語を発信できる力が備わり、自然なコミュニケーション等が可能になります。

**ユーザーの獲得について**

各ユーザーが挫折することなく楽しくスキルアップできることを前提に、また自身のスキルが向上したという実感も得られるために、英文の難易度調整や選定は慎重に見極めます。更に、英単語の重複を少なく、多くの単語に触れられるよう学習効率も意識したサービス提供を目指します。

**サービスの差別化ポイント・推しポイント**

既存の似たようなサービスとしてBenesseさん(https://manabi.benesse.ne.jp/gakushu/typing/) やイータイピング株式会社さん(https://www.e-typing.ne.jp/english/) が英語タイピングのサービス提供しています。

サービスの差別化ポイントして、タイピング技能向上を最重視するのではなく、英語学習者向けに特化させ、実践的なタイピング練習を通じて英語をアウトプットすることに重点を置いています。以下具体的な内容を記します。

英文や英単語に関しては簡単なものから難しいものまで搭載予定です。また、英単語に関しては、重複少なくする工夫を凝らし、多彩な英単語を使用します。そして、英文難易度を設定することでユーザーのレベルに合った学習が可能になります。タイピング画面は英文のみ表示して、日本語訳等は別で解説ページとして設けます。

本サービスが優れているポイントとしては、タイピングと組み合わせる事で、英語を常にアウトプットしながら学べるところが最大のポイントになります。解説ページで覚えたものをタイピング練習でアウトプットし、それを何度も何度も繰り返す、更に制限時間やスコアを設ける事で、ゲーム性も取り入れ集中できる仕組み作りを行います。また、リアルタイムでのタイピング対決が楽しめるシステムの実装も考えています。

**機能候補**

- **MVPリリース時に作っていたいもの**:
    - ユーザー登録機能
    - ログイン機能
    - プロフィール機能
    - 英文タイピング機能
    - 英文解説ページ
    - スコア計測と表示機能
- **本リリースまでに作っていたいもの**:
    - 辞書機能
    - **進捗ダッシュボード機能**
    - ゲストログイン機能
    - スコア共有機能
    - マルチプレイヤーモード

**機能の実装方針予定**

- ユーザー登録機能：
    
    ユーザーがアプリにアカウントを作成し、個人情報を保存できるようにします。ユーザー名、メールアドレス、パスワードを入力して登録。
    
- ログイン機能：
    
    ユーザーが自分のアカウントに安全にアクセスできるようにします。メールアドレスとパスワードによる認証。
    
- プロフィール機能：
    
    ユーザーが自分のプロフィール情報を編集できるようにします。
    
- 英文タイピング機能：
    
    ユーザーが英文をタイピングするためのメイン機能。
    
    難易度を選択する事が出来る。
    
    スタートボタン、リセットボタン、再挑戦ボタン実装。
    
    制限時間(基本300秒想定、ユーザーが設定できる仕様にする可能性あり)。
    
    プレイ中のスコアの表示あり。
    
    収録英文はMVPリリース時では50本を予定。本リリースでは総計500本を想定。
    
- 英文解説ページ :
    
    収録英文に関する詳細な解説を提供。日本語訳記載、文法解説、単語の定義などを提供。
    
- スコア計測と表示機能：
    
    制限時間内のスコアを測定し、最終的なスコアを表示します。
    

- **辞書機能**：
    
    Oxford Dictionaries APIを利用して、タイピング中に出てくる単語の意味や使用例をリアルタイムでユーザーに提供します。
    
- **進捗ダッシュボード機能**：
    
    RailsのActive Recordを利用してユーザーの進捗データをデータベースに保存します。Reactを使用して、インタラクティブなダッシュボードを開発し、ユーザーが自分自身の学習進捗を視覚的に確認できるようにします。
    
- ゲストログイン機能 :
    
    アカウントを作成せずにサービスの一部を試用できるようにします。
    
- スコア共有機能：
    
    ユーザーが自分のタイピングスコアをソーシャルメディアで共有できるようにする。シェアボタンを介してFacebook、X、その他のプラットフォームにスコアを共有できるようにします。
    
- **マルチプレイヤーモード機能**：
    
    ActionCableを使用してリアルタイム通信を実装します。これにより、ユーザー間での同時タイピングセッションを可能にし、対戦形式での学習が楽しめるようにします。
