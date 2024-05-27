Article.destroy_all # 既存のデータをクリア

Article.create([
    {
    content: "The quick brown fox jumps over the lazy dog.",
    translation: "素早い茶色のキツネが怠惰な犬を飛び越える。",
    grammar_explanation: "この文は英語の全てのアルファベットを含んでいます。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "quick", meaning: "速い" },
      { word: "brown", meaning: "茶色の" },
      { word: "fox", meaning: "キツネ" },
      { word: "jumps", meaning: "跳ぶ" },
      { word: "lazy", meaning: "怠惰な" }
    ]
  },
  {
    content: "To be, or not to be, that is the question.",
    translation: "生きるべきか死ぬべきか、それが問題だ。",
    grammar_explanation: "シェイクスピアのハムレットの有名な引用です。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "question", meaning: "問題" }
    ]
  },
  {
    content: "All that glitters is not gold.",
    translation: "輝くもの全てが金とは限らない。",
    grammar_explanation: "これは、見た目が価値があるように見えるものが必ずしもそうではないことを意味します。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "glitters", meaning: "輝く" },
      { word: "gold", meaning: "金" }
    ]
  },
  {
    content: "A journey of a thousand miles begins with a single step.",
    translation: "千里の道も一歩から。",
    grammar_explanation: "これは、大きなことは小さな一歩から始まるという意味です。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "journey", meaning: "旅" },
      { word: "thousand", meaning: "千" },
      { word: "miles", meaning: "マイル" },
      { word: "begins", meaning: "始まる" },
      { word: "single", meaning: "一つの" },
      { word: "step", meaning: "一歩" }
    ]
  },
  {
    content: "The only thing we have to fear is fear itself.",
    translation: "我々が恐れるべき唯一のものは恐怖そのものだ。",
    grammar_explanation: "フランクリン・D・ルーズベルトの就任演説からの引用です。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "fear", meaning: "恐怖" },
      { word: "itself", meaning: "それ自体" }
    ]
  },
  {
    content: "She likes to read books.",
    translation: "彼女は本を読むのが好きです。",
    grammar_explanation: "この文は現在形で、主語（She）に動詞（likes）を続けて、行動（to read books）を表しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "likes", meaning: "好き" },
      { word: "read", meaning: "読む" },
      { word: "books", meaning: "本" }
    ]
  },
  {
    content: "The sun is shining today.",
    translation: "今日は太陽が輝いています。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "sun", meaning: "太陽" },
      { word: "shining", meaning: "輝いている" },
      { word: "today", meaning: "今日" }
    ]
  },
  {
    content: "I have a pet dog.",
    translation: "私はペットの犬を飼っています。",
    grammar_explanation: "この文は現在形で、所有を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "have", meaning: "持っている" },
      { word: "pet", meaning: "ペット" },
      { word: "dog", meaning: "犬" }
    ]
  },
  {
    content: "He went to the store.",
    translation: "彼は店に行きました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "went", meaning: "行った" },
      { word: "store", meaning: "店" }
    ]
  },
  {
    content: "We are going to the park.",
    translation: "私たちは公園に行きます。",
    grammar_explanation: "この文は現在進行形で、近い将来の計画を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "going", meaning: "行く" },
      { word: "park", meaning: "公園" }
    ]
  },
  {
    content: "They love to play soccer.",
    translation: "彼らはサッカーをするのが大好きです。",
    grammar_explanation: "この文は現在形で、一般的な好みや趣味を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "love", meaning: "愛する" },
      { word: "play", meaning: "遊ぶ" },
      { word: "soccer", meaning: "サッカー" }
    ]
  },
  {
    content: "She is a good singer.",
    translation: "彼女は良い歌手です。",
    grammar_explanation: "この文は現在形で、主語（She）と述語（is a good singer）を使って属性を述べています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "good", meaning: "良い" },
      { word: "singer", meaning: "歌手" }
    ]
  },
  {
    content: "He enjoys cooking dinner.",
    translation: "彼は夕食を作るのを楽しんでいます。",
    grammar_explanation: "この文は現在形で、主語（He）に動詞（enjoys）を続けて、行動（cooking dinner）を表しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "enjoys", meaning: "楽しむ" },
      { word: "cooking", meaning: "料理する" },
      { word: "dinner", meaning: "夕食" }
    ]
  },
  {
    content: "The cat is sleeping on the bed.",
    translation: "猫がベッドの上で寝ています。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "cat", meaning: "猫" },
      { word: "sleeping", meaning: "寝ている" },
      { word: "bed", meaning: "ベッド" }
    ]
  },
  {
    content: "I am learning English.",
    translation: "私は英語を学んでいます。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "learning", meaning: "学ぶ" },
      { word: "English", meaning: "英語" }
    ]
  },
  {
    content: "We watched a movie last night.",
    translation: "昨夜、私たちは映画を見ました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "watched", meaning: "見た" },
      { word: "movie", meaning: "映画" },
      { word: "last night", meaning: "昨夜" }
    ]
  },
  {
    content: "The flowers are blooming.",
    translation: "花が咲いています。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "flowers", meaning: "花" },
      { word: "blooming", meaning: "咲いている" }
    ]
  },
  {
    content: "She has a new bicycle.",
    translation: "彼女は新しい自転車を持っています。",
    grammar_explanation: "この文は現在形で、所有を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "has", meaning: "持っている" },
      { word: "new", meaning: "新しい" },
      { word: "bicycle", meaning: "自転車" }
    ]
  },
  {
    content: "He drinks coffee every morning.",
    translation: "彼は毎朝コーヒーを飲みます。",
    grammar_explanation: "この文は現在形で、習慣を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "drinks", meaning: "飲む" },
      { word: "coffee", meaning: "コーヒー" },
      { word: "every morning", meaning: "毎朝" }
    ]
  },
  {
    content: "We will visit the zoo tomorrow.",
    translation: "私たちは明日、動物園を訪れる予定です。",
    grammar_explanation: "この文は未来形で、未来の行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "visit", meaning: "訪れる" },
      { word: "zoo", meaning: "動物園" },
      { word: "tomorrow", meaning: "明日" }
    ]
  },
  {
    content: "They live in a big house.",
    translation: "彼らは大きな家に住んでいます。",
    grammar_explanation: "この文は現在形で、場所を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "live", meaning: "住む" },
      { word: "big", meaning: "大きい" },
      { word: "house", meaning: "家" }
    ]
  },
  {
    content: "She made a delicious cake.",
    translation: "彼女は美味しいケーキを作りました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "made", meaning: "作った" },
      { word: "delicious", meaning: "美味しい" },
      { word: "cake", meaning: "ケーキ" }
    ]
  },
  {
    content: "He works at a bank.",
    translation: "彼は銀行で働いています。",
    grammar_explanation: "この文は現在形で、職業や場所を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "works", meaning: "働く" },
      { word: "bank", meaning: "銀行" }
    ]
  },
  {
    content: "The children are playing outside.",
    translation: "子供たちは外で遊んでいます。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "children", meaning: "子供たち" },
      { word: "playing", meaning: "遊んでいる" },
      { word: "outside", meaning: "外で" }
    ]
  },
  {
    content: "I like to swim in the pool.",
    translation: "私はプールで泳ぐのが好きです。",
    grammar_explanation: "この文は現在形で、一般的な好みを示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "like", meaning: "好き" },
      { word: "swim", meaning: "泳ぐ" },
      { word: "pool", meaning: "プール" }
    ]
  },
  {
    content: "We saw a rainbow after the rain.",
    translation: "雨の後に虹を見ました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "saw", meaning: "見た" },
      { word: "rainbow", meaning: "虹" },
      { word: "rain", meaning: "雨" }
    ]
  },
  {
    content: "She bought a new dress.",
    translation: "彼女は新しいドレスを買いました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "bought", meaning: "買った" },
      { word: "dress", meaning: "ドレス" }
    ]
  },
  {
    content: "He is writing a letter.",
    translation: "彼は手紙を書いています。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "writing", meaning: "書いている" },
      { word: "letter", meaning: "手紙" }
    ]
  },
  {
    content: "The dog is barking loudly.",
    translation: "犬が大声で吠えています。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "barking", meaning: "吠えている" },
      { word: "loudly", meaning: "大声で" }
    ]
  },
  {
    content: "I am going to the library.",
    translation: "私は図書館に行きます。",
    grammar_explanation: "この文は現在進行形で、近い将来の計画を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "library", meaning: "図書館" }
    ]
  },
  {
    content: "We ate pizza for dinner.",
    translation: "夕食にピザを食べました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "ate", meaning: "食べた" },
      { word: "pizza", meaning: "ピザ" },
      { word: "dinner", meaning: "夕食" }
    ]
  },
  {
    content: "They are building a sandcastle.",
    translation: "彼らは砂の城を作っています。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "building", meaning: "作っている" },
      { word: "sandcastle", meaning: "砂の城" }
    ]
  },
  {
    content: "She is drawing a picture.",
    translation: "彼女は絵を描いています。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "drawing", meaning: "描いている" },
      { word: "picture", meaning: "絵" }
    ]
  },
  {
    content: "He fixed the broken chair.",
    translation: "彼は壊れた椅子を修理しました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "fixed", meaning: "修理した" },
      { word: "broken", meaning: "壊れた" },
      { word: "chair", meaning: "椅子" }
    ]
  },
  {
    content: "The bird is singing in the tree.",
    translation: "鳥が木の中で歌っています。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "bird", meaning: "鳥" },
      { word: "singing", meaning: "歌っている" },
      { word: "tree", meaning: "木" }
    ]
  },
  {
    content: "I have a red car.",
    translation: "私は赤い車を持っています。",
    grammar_explanation: "この文は現在形で、所有を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "red", meaning: "赤い" },
      { word: "car", meaning: "車" }
    ]
  },
  {
    content: "We went hiking in the mountains.",
    translation: "私たちは山でハイキングをしました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "went", meaning: "行った" },
      { word: "hiking", meaning: "ハイキング" },
      { word: "mountains", meaning: "山" }
    ]
  },
  {
    content: "She found a lost puppy.",
    translation: "彼女は迷子の子犬を見つけました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "found", meaning: "見つけた" },
      { word: "lost", meaning: "迷子の" },
      { word: "puppy", meaning: "子犬" }
    ]
  },
  {
    content: "He is reading a newspaper.",
    translation: "彼は新聞を読んでいます。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "reading", meaning: "読んでいる" },
      { word: "newspaper", meaning: "新聞" }
    ]
  },
  {
    content: "The baby is crawling on the floor.",
    translation: "赤ちゃんが床を這っています。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "baby", meaning: "赤ちゃん" },
      { word: "crawling", meaning: "這っている" },
      { word: "floor", meaning: "床" }
    ]
  },
  {
    content: "I am planting flowers in the garden.",
    translation: "私は庭に花を植えています。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "planting", meaning: "植えている" },
      { word: "flowers", meaning: "花" },
      { word: "garden", meaning: "庭" }
    ]
  },
  {
    content: "We played chess yesterday.",
    translation: "昨日、私たちはチェスをしました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "played", meaning: "遊んだ" },
      { word: "chess", meaning: "チェス" },
      { word: "yesterday", meaning: "昨日" }
    ]
  },
  {
    content: "They are riding their bikes.",
    translation: "彼らは自転車に乗っています。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "riding", meaning: "乗っている" },
      { word: "bikes", meaning: "自転車" }
    ]
  },
  {
    content: "She cleaned her room.",
    translation: "彼女は部屋を掃除しました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "cleaned", meaning: "掃除した" },
      { word: "room", meaning: "部屋" }
    ]
  },
  {
    content: "He bought a new phone.",
    translation: "彼は新しい電話を買いました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "bought", meaning: "買った" },
      { word: "phone", meaning: "電話" }
    ]
  },
  {
    content: "The cat caught a mouse.",
    translation: "猫がネズミを捕まえました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "caught", meaning: "捕まえた" },
      { word: "mouse", meaning: "ネズミ" }
    ]
  },
  {
    content: "I am drinking orange juice.",
    translation: "私はオレンジジュースを飲んでいます。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "drinking", meaning: "飲んでいる" },
      { word: "orange juice", meaning: "オレンジジュース" }
    ]
  },
  {
    content: "We danced at the party.",
    translation: "私たちはパーティーで踊りました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "danced", meaning: "踊った" },
      { word: "party", meaning: "パーティー" }
    ]
  },
  {
    content: "She opened the window.",
    translation: "彼女は窓を開けました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "opened", meaning: "開けた" },
      { word: "window", meaning: "窓" }
    ]
  },
  {
    content: "He is taking a nap.",
    translation: "彼は昼寝をしています。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "taking", meaning: "取る" },
      { word: "nap", meaning: "昼寝" }
    ]
  },
  {
    content: "The children are laughing.",
    translation: "子供たちが笑っています。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "children", meaning: "子供たち" },
      { word: "laughing", meaning: "笑っている" }
    ]
  },
  {
    content: "I have a blue backpack.",
    translation: "私は青いリュックサックを持っています。",
    grammar_explanation: "この文は現在形で、所有を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "blue", meaning: "青い" },
      { word: "backpack", meaning: "リュックサック" }
    ]
  },
  {
    content: "We are baking cookies.",
    translation: "私たちはクッキーを焼いています。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "baking", meaning: "焼いている" },
      { word: "cookies", meaning: "クッキー" }
    ]
  },
  {
    content: "They are fishing by the lake.",
    translation: "彼らは湖のそばで釣りをしています。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "fishing", meaning: "釣りをしている" },
      { word: "lake", meaning: "湖" }
    ]
  },
  {
    content: "She is listening to music.",
    translation: "彼女は音楽を聴いています。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な行動を示しています。",
    difficulty_level: "easy",
    word_explanations: [
      { word: "listening", meaning: "聴いている" },
      { word: "music", meaning: "音楽" }
    ]
  },
  {
    content: "She enjoys reading mystery novels in her free time.",
    translation: "彼女は自由な時間にミステリー小説を読むことを楽しんでいます。",
    grammar_explanation: "この文は現在形で、現在の習慣や好みを示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "enjoys", meaning: "楽しんでいる" },
      { word: "reading", meaning: "読書" },
      { word: "mystery novels", meaning: "ミステリー小説" },
      { word: "free time", meaning: "自由な時間" }
    ]
  },
  {
    content: "The sun was setting, casting a golden glow over the city.",
    translation: "太陽が沈み、街に金色の輝きを投げかけていました。",
    grammar_explanation: "この文は過去進行形で、過去の継続的な行動や状況を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "setting", meaning: "沈んでいる" },
      { word: "casting", meaning: "投げかけている" },
      { word: "golden glow", meaning: "金色の輝き" },
      { word: "city", meaning: "街" }
    ]
  },
  {
    content: "I recently adopted a dog from the animal shelter.",
    translation: "私は最近、動物保護施設から犬を引き取りました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "recently", meaning: "最近" },
      { word: "adopted", meaning: "引き取った" },
      { word: "dog", meaning: "犬" },
      { word: "animal shelter", meaning: "動物保護施設" }
    ]
  },
  {
    content: "He went to the grocery store to buy some fresh vegetables.",
    translation: "彼は新鮮な野菜を買うために食料品店に行きました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "went", meaning: "行った" },
      { word: "grocery store", meaning: "食料品店" },
      { word: "buy", meaning: "買う" },
      { word: "fresh vegetables", meaning: "新鮮な野菜" }
    ]
  },
  {
    content: "We are planning a trip to the national park this weekend.",
    translation: "私たちは今週末に国立公園への旅行を計画しています。",
    grammar_explanation: "この文は現在進行形で、未来の計画を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "planning", meaning: "計画している" },
      { word: "trip", meaning: "旅行" },
      { word: "national park", meaning: "国立公園" },
      { word: "weekend", meaning: "週末" }
    ]
  },
  {
    content: "They love playing soccer, especially during the summer.",
    translation: "彼らはサッカーをするのが大好きで、特に夏の間はそうです。",
    grammar_explanation: "この文は現在形で、現在の習慣や好みを示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "love", meaning: "大好き" },
      { word: "playing", meaning: "プレーする" },
      { word: "soccer", meaning: "サッカー" },
      { word: "especially", meaning: "特に" },
      { word: "summer", meaning: "夏" }
    ]
  },
  {
    content: "She is an amazing singer who performs at local events.",
    translation: "彼女は地元のイベントで歌う素晴らしい歌手です。",
    grammar_explanation: "この文は現在形で、現在の状態や習慣を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "amazing", meaning: "素晴らしい" },
      { word: "singer", meaning: "歌手" },
      { word: "performs", meaning: "パフォーマンスをする" },
      { word: "local events", meaning: "地元のイベント" }
    ]
  },
  {
    content: "He enjoys cooking dinner for his family every evening.",
    translation: "彼は毎晩家族のために夕食を作るのを楽しんでいます。",
    grammar_explanation: "この文は現在形で、現在の習慣や好みを示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "enjoys", meaning: "楽しんでいる" },
      { word: "cooking", meaning: "料理する" },
      { word: "dinner", meaning: "夕食" },
      { word: "family", meaning: "家族" },
      { word: "every evening", meaning: "毎晩" }
    ]
  },
  {
    content: "The cat was sleeping peacefully on the cozy bed.",
    translation: "猫が快適なベッドの上で静かに眠っていました。",
    grammar_explanation: "この文は過去進行形で、過去の継続的な行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "sleeping", meaning: "眠っている" },
      { word: "peacefully", meaning: "静かに" },
      { word: "cozy", meaning: "快適な" },
      { word: "bed", meaning: "ベッド" }
    ]
  },
  {
    content: "I have been learning English for several months now.",
    translation: "私は数ヶ月間英語を学んでいます。",
    grammar_explanation: "この文は現在完了進行形で、過去から現在まで続いている行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "have been learning", meaning: "学んでいる" },
      { word: "several months", meaning: "数ヶ月" }
    ]
  },
  {
    content: "We watched an interesting documentary about space last night.",
    translation: "昨夜、私たちは宇宙についての興味深いドキュメンタリーを見ました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "watched", meaning: "見た" },
      { word: "interesting", meaning: "興味深い" },
      { word: "documentary", meaning: "ドキュメンタリー" },
      { word: "space", meaning: "宇宙" },
      { word: "last night", meaning: "昨夜" }
    ]
  },
  {
    content: "The flowers in the garden are blooming beautifully this season.",
    translation: "庭の花がこの季節に美しく咲いています。",
    grammar_explanation: "この文は現在進行形で、現在の継続的な状態を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "flowers", meaning: "花" },
      { word: "garden", meaning: "庭" },
      { word: "blooming", meaning: "咲いている" },
      { word: "beautifully", meaning: "美しく" },
      { word: "season", meaning: "季節" }
    ]
  },
  {
    content: "She recently bought a new bicycle for commuting to work.",
    translation: "彼女は最近、通勤用に新しい自転車を買いました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "recently", meaning: "最近" },
      { word: "bought", meaning: "買った" },
      { word: "bicycle", meaning: "自転車" },
      { word: "commuting", meaning: "通勤" }
    ]
  },
  {
    content: "He drinks a cup of coffee every morning to start his day.",
    translation: "彼は毎朝、一日の始まりにコーヒーを一杯飲みます。",
    grammar_explanation: "この文は現在形で、現在の習慣を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "drinks", meaning: "飲む" },
      { word: "cup of coffee", meaning: "コーヒー一杯" },
      { word: "every morning", meaning: "毎朝" },
      { word: "start", meaning: "始める" }
    ]
  },
  {
    content: "We will visit the zoo tomorrow to see the new baby elephant.",
    translation: "私たちは明日、新しい赤ちゃんゾウを見に動物園に行きます。",
    grammar_explanation: "この文は未来形で、未来の計画を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "visit", meaning: "訪れる" },
      { word: "zoo", meaning: "動物園" },
      { word: "tomorrow", meaning: "明日" },
      { word: "baby elephant", meaning: "赤ちゃんゾウ" }
    ]
  },
  {
    content: "They live in a spacious house near the beach.",
    translation: "彼らはビーチの近くの広い家に住んでいます。",
    grammar_explanation: "この文は現在形で、現在の状態を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "live", meaning: "住んでいる" },
      { word: "spacious", meaning: "広い" },
      { word: "house", meaning: "家" },
      { word: "near", meaning: "近く" },
      { word: "beach", meaning: "ビーチ" }
    ]
  },
  {
    content: "She made a delicious chocolate cake for the party.",
    translation: "彼女はパーティーのために美味しいチョコレートケーキを作りました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "made", meaning: "作った" },
      { word: "delicious", meaning: "美味しい" },
      { word: "chocolate cake", meaning: "チョコレートケーキ" },
      { word: "party", meaning: "パーティー" }
    ]
  },
  {
    content: "He works at a bank downtown and enjoys his job.",
    translation: "彼はダウンタウンの銀行で働いており、仕事を楽しんでいます。",
    grammar_explanation: "この文は現在形で、現在の状態と習慣を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "works", meaning: "働く" },
      { word: "bank", meaning: "銀行" },
      { word: "downtown", meaning: "ダウンタウン" },
      { word: "enjoys", meaning: "楽しむ" },
      { word: "job", meaning: "仕事" }
    ]
  },
  {
    content: "The children were playing joyfully in the park.",
    translation: "子供たちは公園で楽しそうに遊んでいました。",
    grammar_explanation: "この文は過去進行形で、過去の継続的な行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "children", meaning: "子供たち" },
      { word: "playing", meaning: "遊んでいる" },
      { word: "joyfully", meaning: "楽しそうに" },
      { word: "park", meaning: "公園" }
    ]
  },
  {
    content: "I like to swim in the pool whenever I have free time.",
    translation: "私は自由な時間があるときにプールで泳ぐのが好きです。",
    grammar_explanation: "この文は現在形で、現在の習慣や好みを示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "like", meaning: "好き" },
      { word: "swim", meaning: "泳ぐ" },
      { word: "pool", meaning: "プール" },
      { word: "free time", meaning: "自由な時間" },
      { word: "whenever", meaning: "～するときはいつでも" }
    ]
  },
  {
    content: "We saw a stunning rainbow after the heavy rain stopped.",
    translation: "大雨が止んだ後、私たちは見事な虹を見ました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "saw", meaning: "見た" },
      { word: "stunning", meaning: "見事な" },
      { word: "rainbow", meaning: "虹" },
      { word: "heavy rain", meaning: "大雨" },
      { word: "stopped", meaning: "止んだ" }
    ]
  },
  {
    content: "She bought a new dress for the upcoming wedding.",
    translation: "彼女は結婚式のために新しいドレスを買いました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "bought", meaning: "買った" },
      { word: "new dress", meaning: "新しいドレス" },
      { word: "upcoming", meaning: "近づいている" },
      { word: "wedding", meaning: "結婚式" }
    ]
  },
  {
    content: "He is writing a heartfelt letter to his friend overseas.",
    translation: "彼は海外の友人に心のこもった手紙を書いています。",
    grammar_explanation: "この文は現在進行形で、現在の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "writing", meaning: "書いている" },
      { word: "heartfelt", meaning: "心のこもった" },
      { word: "letter", meaning: "手紙" },
      { word: "friend", meaning: "友人" },
      { word: "overseas", meaning: "海外" }
    ]
  },
  {
    content: "The dog is barking loudly at the mailman.",
    translation: "犬が郵便配達員に向かって大声で吠えています。",
    grammar_explanation: "この文は現在進行形で、現在の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "dog", meaning: "犬" },
      { word: "barking", meaning: "吠えている" },
      { word: "loudly", meaning: "大声で" },
      { word: "mailman", meaning: "郵便配達員" }
    ]
  },
  {
    content: "I am going to the library to borrow some books.",
    translation: "私は本を借りるために図書館に行きます。",
    grammar_explanation: "この文は現在進行形で、未来の計画を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "going", meaning: "行く" },
      { word: "library", meaning: "図書館" },
      { word: "borrow", meaning: "借りる" },
      { word: "books", meaning: "本" }
    ]
  },
  {
    content: "We ate pizza for dinner, and it was very tasty.",
    translation: "私たちは夕食にピザを食べましたが、とても美味しかったです。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "ate", meaning: "食べた" },
      { word: "pizza", meaning: "ピザ" },
      { word: "dinner", meaning: "夕食" },
      { word: "tasty", meaning: "美味しい" }
    ]
  },
  {
    content: "They are building a sandcastle on the beach together.",
    translation: "彼らは一緒にビーチで砂の城を作っています。",
    grammar_explanation: "この文は現在進行形で、現在の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "building", meaning: "作っている" },
      { word: "sandcastle", meaning: "砂の城" },
      { word: "beach", meaning: "ビーチ" },
      { word: "together", meaning: "一緒に" }
    ]
  },
  {
    content: "She is drawing a beautiful picture of the sunset.",
    translation: "彼女は夕日の美しい絵を描いています。",
    grammar_explanation: "この文は現在進行形で、現在の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "drawing", meaning: "描いている" },
      { word: "beautiful", meaning: "美しい" },
      { word: "picture", meaning: "絵" },
      { word: "sunset", meaning: "夕日" }
    ]
  },
  {
    content: "He fixed the broken chair with some glue and nails.",
    translation: "彼は接着剤と釘で壊れた椅子を修理しました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "fixed", meaning: "修理した" },
      { word: "broken", meaning: "壊れた" },
      { word: "chair", meaning: "椅子" },
      { word: "glue", meaning: "接着剤" },
      { word: "nails", meaning: "釘" }
    ]
  },
  {
    content: "The bird is singing a melodious tune in the tree.",
    translation: "鳥が木の中で美しいメロディーを歌っています。",
    grammar_explanation: "この文は現在進行形で、現在の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "bird", meaning: "鳥" },
      { word: "singing", meaning: "歌っている" },
      { word: "melodious", meaning: "美しいメロディーの" },
      { word: "tune", meaning: "メロディー" },
      { word: "tree", meaning: "木" }
    ]
  },
  {
    content: "I have a red car that I use for commuting to work.",
    translation: "私は通勤に使う赤い車を持っています。",
    grammar_explanation: "この文は現在形で、現在の状態を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "red", meaning: "赤い" },
      { word: "car", meaning: "車" },
      { word: "commuting", meaning: "通勤" },
      { word: "work", meaning: "仕事" }
    ]
  },
  {
    content: "We went hiking in the mountains and enjoyed the fresh air.",
    translation: "私たちは山でハイキングをして、新鮮な空気を楽しみました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "went hiking", meaning: "ハイキングに行った" },
      { word: "mountains", meaning: "山" },
      { word: "enjoyed", meaning: "楽しんだ" },
      { word: "fresh air", meaning: "新鮮な空気" }
    ]
  },
  {
    content: "She found a lost puppy and decided to take care of it.",
    translation: "彼女は迷子の子犬を見つけ、世話をすることに決めました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "found", meaning: "見つけた" },
      { word: "lost", meaning: "迷子の" },
      { word: "puppy", meaning: "子犬" },
      { word: "decided", meaning: "決めた" },
      { word: "take care of", meaning: "世話をする" }
    ]
  },
  {
    content: "He is reading a newspaper while sipping his coffee.",
    translation: "彼はコーヒーを飲みながら新聞を読んでいます。",
    grammar_explanation: "この文は現在進行形で、現在の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "reading", meaning: "読んでいる" },
      { word: "newspaper", meaning: "新聞" },
      { word: "sipping", meaning: "飲んでいる" },
      { word: "coffee", meaning: "コーヒー" }
    ]
  },
  {
    content: "The baby is crawling on the floor, exploring his surroundings.",
    translation: "赤ちゃんが床を這い回り、周りを探索しています。",
    grammar_explanation: "この文は現在進行形で、現在の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "baby", meaning: "赤ちゃん" },
      { word: "crawling", meaning: "這っている" },
      { word: "floor", meaning: "床" },
      { word: "exploring", meaning: "探索している" },
      { word: "surroundings", meaning: "周囲" }
    ]
  },
  {
    content: "I am planting colorful flowers in the garden this weekend.",
    translation: "私は今週末、庭にカラフルな花を植えています。",
    grammar_explanation: "この文は現在進行形で、未来の計画を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "planting", meaning: "植えている" },
      { word: "colorful", meaning: "カラフルな" },
      { word: "flowers", meaning: "花" },
      { word: "garden", meaning: "庭" },
      { word: "weekend", meaning: "週末" }
    ]
  },
  {
    content: "We played chess yesterday, and it was a challenging game.",
    translation: "昨日、私たちはチェスをしましたが、それは難しいゲームでした。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "played", meaning: "遊んだ" },
      { word: "chess", meaning: "チェス" },
      { word: "yesterday", meaning: "昨日" },
      { word: "challenging", meaning: "難しい" },
      { word: "game", meaning: "ゲーム" }
    ]
  },
  {
    content: "They are riding their bikes around the neighborhood.",
    translation: "彼らは近所で自転車を乗り回しています。",
    grammar_explanation: "この文は現在進行形で、現在の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "riding", meaning: "乗っている" },
      { word: "bikes", meaning: "自転車" },
      { word: "neighborhood", meaning: "近所" }
    ]
  },
  {
    content: "She cleaned her room and organized all her belongings.",
    translation: "彼女は部屋を掃除して、すべての持ち物を整理しました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "cleaned", meaning: "掃除した" },
      { word: "room", meaning: "部屋" },
      { word: "organized", meaning: "整理した" },
      { word: "belongings", meaning: "持ち物" }
    ]
  },
  {
    content: "He bought a new phone with the latest technology.",
    translation: "彼は最新の技術を搭載した新しい電話を買いました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "bought", meaning: "買った" },
      { word: "new phone", meaning: "新しい電話" },
      { word: "latest", meaning: "最新の" },
      { word: "technology", meaning: "技術" }
    ]
  },
  {
    content: "The cat caught a mouse and proudly brought it to the house.",
    translation: "猫がネズミを捕まえ、誇らしげに家に持ってきました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "caught", meaning: "捕まえた" },
      { word: "mouse", meaning: "ネズミ" },
      { word: "proudly", meaning: "誇らしげに" },
      { word: "brought", meaning: "持ってきた" }
    ]
  },
  {
    content: "I am drinking freshly squeezed orange juice for breakfast.",
    translation: "私は朝食に搾りたてのオレンジジュースを飲んでいます。",
    grammar_explanation: "この文は現在進行形で、現在の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "drinking", meaning: "飲んでいる" },
      { word: "freshly squeezed", meaning: "搾りたての" },
      { word: "orange juice", meaning: "オレンジジュース" },
      { word: "breakfast", meaning: "朝食" }
    ]
  },
  {
    content: "We danced at the party and had a lot of fun.",
    translation: "私たちはパーティーで踊り、たくさん楽しみました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "danced", meaning: "踊った" },
      { word: "party", meaning: "パーティー" },
      { word: "had a lot of fun", meaning: "たくさん楽しんだ" }
    ]
  },
  {
    content: "She opened the window to let in some fresh air.",
    translation: "彼女は新鮮な空気を入れるために窓を開けました。",
    grammar_explanation: "この文は過去形で、過去の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "opened", meaning: "開けた" },
      { word: "window", meaning: "窓" },
      { word: "let in", meaning: "入れる" },
      { word: "fresh air", meaning: "新鮮な空気" }
    ]
  },
  {
    content: "He is taking a nap after a long day at work.",
    translation: "彼は長い仕事の一日の後、昼寝をしています。",
    grammar_explanation: "この文は現在進行形で、現在の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "taking a nap", meaning: "昼寝をしている" },
      { word: "long day", meaning: "長い一日" },
      { word: "work", meaning: "仕事" }
    ]
  },
  {
    content: "The children are laughing and playing together in the yard.",
    translation: "子供たちは庭で一緒に笑って遊んでいます。",
    grammar_explanation: "この文は現在進行形で、現在の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "children", meaning: "子供たち" },
      { word: "laughing", meaning: "笑っている" },
      { word: "playing", meaning: "遊んでいる" },
      { word: "together", meaning: "一緒に" },
      { word: "yard", meaning: "庭" }
    ]
  },
  {
    content: "I have a blue backpack that I use for school.",
    translation: "私は学校で使う青いリュックを持っています。",
    grammar_explanation: "この文は現在形で、現在の状態を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "blue", meaning: "青い" },
      { word: "backpack", meaning: "リュック" },
      { word: "use", meaning: "使う" },
      { word: "school", meaning: "学校" }
    ]
  },
  {
    content: "We are baking cookies and the house smells wonderful.",
    translation: "私たちはクッキーを焼いていて、家は素晴らしい香りがします。",
    grammar_explanation: "この文は現在進行形で、現在の行動とその結果を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "baking", meaning: "焼いている" },
      { word: "cookies", meaning: "クッキー" },
      { word: "house", meaning: "家" },
      { word: "smells", meaning: "香りがする" },
      { word: "wonderful", meaning: "素晴らしい" }
    ]
  },
  {
    content: "They are fishing by the lake and hoping to catch some big fish.",
    translation: "彼らは湖で釣りをしていて、大きな魚を釣りたいと思っています。",
    grammar_explanation: "この文は現在進行形で、現在の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "fishing", meaning: "釣りをしている" },
      { word: "lake", meaning: "湖" },
      { word: "hoping", meaning: "望んでいる" },
      { word: "catch", meaning: "釣る" },
      { word: "big fish", meaning: "大きな魚" }
    ]
  },
  {
    content: "She is listening to music while doing her homework.",
    translation: "彼女は宿題をしながら音楽を聴いています。",
    grammar_explanation: "この文は現在進行形で、現在の行動を示しています。",
    difficulty_level: "medium",
    word_explanations: [
      { word: "listening", meaning: "聴いている" },
      { word: "music", meaning: "音楽" },
      { word: "doing", meaning: "している" },
      { word: "homework", meaning: "宿題" }
    ]
  },
  {
    content: "Despite the challenging circumstances, she managed to complete the project on time.",
    translation: "厳しい状況にもかかわらず、彼女はプロジェクトを予定通りに完了することができました。",
    grammar_explanation: "この文は複合文で、困難な状況を示す従属節と、主な行動を示す主節から成り立っています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "Despite", meaning: "にもかかわらず" },
      { word: "challenging", meaning: "困難な" },
      { word: "circumstances", meaning: "状況" },
      { word: "managed", meaning: "なんとか〜する" },
      { word: "complete", meaning: "完了する" },
      { word: "project", meaning: "プロジェクト" },
      { word: "on time", meaning: "予定通りに" }
    ]
  },
  {
    content: "The picturesque landscape was dotted with charming cottages and winding paths.",
    translation: "絵のように美しい風景は、魅力的なコテージと曲がりくねった小道が点在していました。",
    grammar_explanation: "この文は過去形で、美しい景色を描写しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "picturesque", meaning: "絵のように美しい" },
      { word: "landscape", meaning: "風景" },
      { word: "dotted", meaning: "点在する" },
      { word: "charming", meaning: "魅力的な" },
      { word: "cottages", meaning: "コテージ" },
      { word: "winding", meaning: "曲がりくねった" },
      { word: "paths", meaning: "小道" }
    ]
  },
  {
    content: "He meticulously organized his notes in preparation for the upcoming presentation.",
    translation: "彼は今度のプレゼンテーションの準備のために、細かくノートを整理しました。",
    grammar_explanation: "この文は過去形で、行動を詳しく描写しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "meticulously", meaning: "細かく" },
      { word: "organized", meaning: "整理した" },
      { word: "notes", meaning: "ノート" },
      { word: "preparation", meaning: "準備" },
      { word: "upcoming", meaning: "今度の" },
      { word: "presentation", meaning: "プレゼンテーション" }
    ]
  },
  {
    content: "After years of dedication, he finally achieved his lifelong dream of becoming a doctor.",
    translation: "長年の献身の末、彼はついに医者になるという生涯の夢を叶えました。",
    grammar_explanation: "この文は過去形で、長期間の行動とその結果を示しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "dedication", meaning: "献身" },
      { word: "finally", meaning: "ついに" },
      { word: "achieved", meaning: "達成した" },
      { word: "lifelong", meaning: "生涯の" },
      { word: "dream", meaning: "夢" },
      { word: "becoming", meaning: "〜になること" },
      { word: "doctor", meaning: "医者" }
    ]
  },
  {
    content: "The intricate design of the building showcases the architect’s exceptional talent.",
    translation: "その建物の複雑なデザインは、建築家の卓越した才能を示しています。",
    grammar_explanation: "この文は現在形で、建物のデザインと建築家の才能を評価しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "intricate", meaning: "複雑な" },
      { word: "design", meaning: "デザイン" },
      { word: "building", meaning: "建物" },
      { word: "showcases", meaning: "示している" },
      { word: "architect", meaning: "建築家" },
      { word: "exceptional", meaning: "卓越した" },
      { word: "talent", meaning: "才能" }
    ]
  },
  {
    content: "She volunteered at the community center to help underprivileged children.",
    translation: "彼女は恵まれない子供たちを助けるために、地域センターでボランティアをしました。",
    grammar_explanation: "この文は過去形で、行動と目的を示しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "volunteered", meaning: "ボランティアをした" },
      { word: "community center", meaning: "地域センター" },
      { word: "help", meaning: "助ける" },
      { word: "underprivileged", meaning: "恵まれない" },
      { word: "children", meaning: "子供たち" }
    ]
  },
  {
    content: "The novel explores profound themes of identity, loss, and redemption.",
    translation: "その小説は、アイデンティティ、喪失、そして救済という深遠なテーマを探求しています。",
    grammar_explanation: "この文は現在形で、小説のテーマを説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "novel", meaning: "小説" },
      { word: "explores", meaning: "探求している" },
      { word: "profound", meaning: "深遠な" },
      { word: "themes", meaning: "テーマ" },
      { word: "identity", meaning: "アイデンティティ" },
      { word: "loss", meaning: "喪失" },
      { word: "redemption", meaning: "救済" }
    ]
  },
  {
    content: "He was fascinated by the complex mechanisms of the antique clock.",
    translation: "彼はアンティーク時計の複雑な機構に魅了されました。",
    grammar_explanation: "この文は過去形で、彼の興味を示しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "fascinated", meaning: "魅了された" },
      { word: "complex", meaning: "複雑な" },
      { word: "mechanisms", meaning: "機構" },
      { word: "antique clock", meaning: "アンティーク時計" }
    ]
  },
  {
    content: "The committee debated various strategies to address the environmental crisis.",
    translation: "委員会は環境危機に対処するための様々な戦略について議論しました。",
    grammar_explanation: "この文は過去形で、議論の内容を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "committee", meaning: "委員会" },
      { word: "debated", meaning: "議論した" },
      { word: "various", meaning: "様々な" },
      { word: "strategies", meaning: "戦略" },
      { word: "address", meaning: "対処する" },
      { word: "environmental crisis", meaning: "環境危機" }
    ]
  },
  {
    content: "She felt a surge of excitement as she embarked on her first solo travel adventure.",
    translation: "彼女は初めての一人旅に出発する際に興奮の波を感じました。",
    grammar_explanation: "この文は過去形で、彼女の感情と行動を示しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "surge", meaning: "波" },
      { word: "excitement", meaning: "興奮" },
      { word: "embarked", meaning: "出発した" },
      { word: "solo travel", meaning: "一人旅" },
      { word: "adventure", meaning: "冒険" }
    ]
  },
  {
    content: "The experiment yielded unexpected results, prompting further investigation.",
    translation: "実験は予期しない結果を生み出し、さらなる調査を促しました。",
    grammar_explanation: "この文は過去形で、結果とその後の行動を示しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "experiment", meaning: "実験" },
      { word: "yielded", meaning: "生み出した" },
      { word: "unexpected", meaning: "予期しない" },
      { word: "results", meaning: "結果" },
      { word: "prompting", meaning: "促す" },
      { word: "further", meaning: "さらなる" },
      { word: "investigation", meaning: "調査" }
    ]
  },
  {
    content: "He demonstrated remarkable resilience in the face of adversity.",
    translation: "彼は逆境に直面しても驚異的な回復力を示しました。",
    grammar_explanation: "この文は過去形で、行動とその文脈を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "demonstrated", meaning: "示した" },
      { word: "remarkable", meaning: "驚異的な" },
      { word: "resilience", meaning: "回復力" },
      { word: "in the face of", meaning: "に直面して" },
      { word: "adversity", meaning: "逆境" }
    ]
  },
  {
    content: "The chef’s exquisite culinary skills were evident in every dish he prepared.",
    translation: "シェフの卓越した料理の技術は、彼が作るすべての料理に明らかでした。",
    grammar_explanation: "この文は過去形で、技術とその結果を示しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "exquisite", meaning: "卓越した" },
      { word: "culinary", meaning: "料理の" },
      { word: "skills", meaning: "技術" },
      { word: "evident", meaning: "明らか" },
      { word: "dish", meaning: "料理" },
      { word: "prepared", meaning: "準備した" }
    ]
  },
  {
    content: "She meticulously planned every detail of the event to ensure its success.",
    translation: "彼女はイベントの成功を確実にするために、細部まで綿密に計画しました。",
    grammar_explanation: "この文は過去形で、行動とその目的を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "meticulously", meaning: "綿密に" },
      { word: "planned", meaning: "計画した" },
      { word: "detail", meaning: "詳細" },
      { word: "event", meaning: "イベント" },
      { word: "ensure", meaning: "確実にする" },
      { word: "success", meaning: "成功" }
    ]
  },
  {
    content: "The scientists discovered a new species of butterfly in the remote rainforest.",
    translation: "科学者たちは遠隔の熱帯雨林で新種の蝶を発見しました。",
    grammar_explanation: "この文は過去形で、発見とその場所を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "scientists", meaning: "科学者たち" },
      { word: "discovered", meaning: "発見した" },
      { word: "species", meaning: "種" },
      { word: "butterfly", meaning: "蝶" },
      { word: "remote", meaning: "遠隔の" },
      { word: "rainforest", meaning: "熱帯雨林" }
    ]
  },
  {
    content: "His eloquent speech captivated the audience and left a lasting impression.",
    translation: "彼の雄弁なスピーチは聴衆を魅了し、長く記憶に残りました。",
    grammar_explanation: "この文は過去形で、スピーチの影響を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "eloquent", meaning: "雄弁な" },
      { word: "speech", meaning: "スピーチ" },
      { word: "captivated", meaning: "魅了した" },
      { word: "audience", meaning: "聴衆" },
      { word: "lasting", meaning: "長く続く" },
      { word: "impression", meaning: "印象" }
    ]
  },
  {
    content: "The artwork on display at the gallery was both thought-provoking and inspiring.",
    translation: "ギャラリーで展示されていたアート作品は、考えさせられ、かつインスピレーションを与えるものでした。",
    grammar_explanation: "この文は過去形で、アート作品の影響を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "artwork", meaning: "アート作品" },
      { word: "display", meaning: "展示" },
      { word: "gallery", meaning: "ギャラリー" },
      { word: "thought-provoking", meaning: "考えさせられる" },
      { word: "inspiring", meaning: "インスピレーションを与える" }
    ]
  },
  {
    content: "She pursued a degree in neuroscience to better understand the human brain.",
    translation: "彼女は人間の脳をよりよく理解するために、神経科学の学位を追求しました。",
    grammar_explanation: "この文は過去形で、目的とその手段を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "pursued", meaning: "追求した" },
      { word: "degree", meaning: "学位" },
      { word: "neuroscience", meaning: "神経科学" },
      { word: "better", meaning: "よりよく" },
      { word: "understand", meaning: "理解する" },
      { word: "human brain", meaning: "人間の脳" }
    ]
  },
  {
    content: "The novel’s intricate plot twists kept readers on the edge of their seats.",
    translation: "その小説の複雑なプロットのひねりは、読者をハラハラさせました。",
    grammar_explanation: "この文は過去形で、プロットの影響を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "novel", meaning: "小説" },
      { word: "intricate", meaning: "複雑な" },
      { word: "plot twists", meaning: "プロットのひねり" },
      { word: "kept", meaning: "保った" },
      { word: "readers", meaning: "読者" },
      { word: "edge of their seats", meaning: "ハラハラする" }
    ]
  },
  {
    content: "He devoted countless hours to perfecting his craft as a classical pianist.",
    translation: "彼はクラシックピアニストとしての技術を完璧にするために無数の時間を費やしました。",
    grammar_explanation: "この文は過去形で、行動とその目的を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "devoted", meaning: "費やした" },
      { word: "countless", meaning: "無数の" },
      { word: "hours", meaning: "時間" },
      { word: "perfecting", meaning: "完璧にする" },
      { word: "craft", meaning: "技術" },
      { word: "classical pianist", meaning: "クラシックピアニスト" }
    ]
  },
  {
    content: "The documentary shed light on the plight of endangered species worldwide.",
    translation: "そのドキュメンタリーは、世界中の絶滅危惧種の窮状に光を当てました。",
    grammar_explanation: "この文は過去形で、ドキュメンタリーの影響を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "documentary", meaning: "ドキュメンタリー" },
      { word: "shed light on", meaning: "に光を当てる" },
      { word: "plight", meaning: "窮状" },
      { word: "endangered species", meaning: "絶滅危惧種" },
      { word: "worldwide", meaning: "世界中で" }
    ]
  },
  {
    content: "She felt an overwhelming sense of accomplishment upon completing the marathon.",
    translation: "彼女はマラソンを完走した際に圧倒的な達成感を感じました。",
    grammar_explanation: "この文は過去形で、感情とその原因を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "felt", meaning: "感じた" },
      { word: "overwhelming", meaning: "圧倒的な" },
      { word: "sense of accomplishment", meaning: "達成感" },
      { word: "upon", meaning: "〜の際に" },
      { word: "completing", meaning: "完了する" },
      { word: "marathon", meaning: "マラソン" }
    ]
  },
  {
    content: "The ancient ruins provided a glimpse into a civilization long past.",
    translation: "古代の遺跡は、過去の文明を垣間見る手がかりを提供しました。",
    grammar_explanation: "この文は過去形で、遺跡の役割を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "ancient", meaning: "古代の" },
      { word: "ruins", meaning: "遺跡" },
      { word: "provided", meaning: "提供した" },
      { word: "glimpse", meaning: "垣間見る" },
      { word: "civilization", meaning: "文明" },
      { word: "long past", meaning: "過去の" }
    ]
  },
  {
    content: "He was recognized for his groundbreaking research in renewable energy.",
    translation: "彼は再生可能エネルギーの画期的な研究で認められました。",
    grammar_explanation: "この文は過去形で、功績とその評価を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "recognized", meaning: "認められた" },
      { word: "groundbreaking", meaning: "画期的な" },
      { word: "research", meaning: "研究" },
      { word: "renewable energy", meaning: "再生可能エネルギー" }
    ]
  },
  {
    content: "The film’s cinematography captured the breathtaking beauty of the natural world.",
    translation: "その映画の撮影技術は、自然界の息をのむような美しさを捉えました。",
    grammar_explanation: "この文は過去形で、映画の技術とその結果を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "film", meaning: "映画" },
      { word: "cinematography", meaning: "撮影技術" },
      { word: "captured", meaning: "捉えた" },
      { word: "breathtaking", meaning: "息をのむような" },
      { word: "beauty", meaning: "美しさ" },
      { word: "natural world", meaning: "自然界" }
    ]
  },
  {
    content: "She was deeply moved by the poignant story of love and loss.",
    translation: "彼女は愛と喪失の感動的な物語に深く心を動かされました。",
    grammar_explanation: "この文は過去形で、感情とその原因を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "deeply moved", meaning: "深く心を動かされた" },
      { word: "poignant", meaning: "感動的な" },
      { word: "story", meaning: "物語" },
      { word: "love", meaning: "愛" },
      { word: "loss", meaning: "喪失" }
    ]
  },
  {
    content: "The professor’s lectures were filled with insightful observations and analysis.",
    translation: "教授の講義は洞察に満ちた観察と分析で満たされていました。",
    grammar_explanation: "この文は過去形で、講義の内容を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "professor", meaning: "教授" },
      { word: "lectures", meaning: "講義" },
      { word: "filled with", meaning: "満たされていた" },
      { word: "insightful", meaning: "洞察に満ちた" },
      { word: "observations", meaning: "観察" },
      { word: "analysis", meaning: "分析" }
    ]
  },
  {
    content: "He embarked on a quest to uncover his family’s hidden history.",
    translation: "彼は家族の隠された歴史を明らかにするために探求を始めました。",
    grammar_explanation: "この文は過去形で、探求の目的とその開始を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "embarked", meaning: "始めた" },
      { word: "quest", meaning: "探求" },
      { word: "uncover", meaning: "明らかにする" },
      { word: "family’s", meaning: "家族の" },
      { word: "hidden", meaning: "隠された" },
      { word: "history", meaning: "歴史" }
    ]
  },
  {
    content: "The medical team worked tirelessly to save the patient’s life.",
    translation: "医療チームは患者の命を救うために疲れを知らずに働きました。",
    grammar_explanation: "この文は過去形で、行動とその目的を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "medical team", meaning: "医療チーム" },
      { word: "worked tirelessly", meaning: "疲れを知らずに働いた" },
      { word: "save", meaning: "救う" },
      { word: "patient’s", meaning: "患者の" },
      { word: "life", meaning: "命" }
    ]
  },
  {
    content: "She was inspired by the resilience and courage of the survivors.",
    translation: "彼女は生存者たちの回復力と勇気に感銘を受けました。",
    grammar_explanation: "この文は過去形で、感情とその原因を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "inspired", meaning: "感銘を受けた" },
      { word: "resilience", meaning: "回復力" },
      { word: "courage", meaning: "勇気" },
      { word: "survivors", meaning: "生存者たち" }
    ]
  },
  {
    content: "The intricate tapestry depicted scenes from a medieval legend.",
    translation: "その複雑なタペストリーは中世の伝説の場面を描いていました。",
    grammar_explanation: "この文は過去形で、タペストリーの内容を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "intricate", meaning: "複雑な" },
      { word: "tapestry", meaning: "タペストリー" },
      { word: "depicted", meaning: "描かれた" },
      { word: "scenes", meaning: "場面" },
      { word: "medieval", meaning: "中世の" },
      { word: "legend", meaning: "伝説" }
    ]
  },
  {
    content: "He was an advocate for social justice and equality.",
    translation: "彼は社会的正義と平等の擁護者でした。",
    grammar_explanation: "この文は過去形で、彼の役割を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "advocate", meaning: "擁護者" },
      { word: "social justice", meaning: "社会的正義" },
      { word: "equality", meaning: "平等" }
    ]
  },
  {
    content: "The novel delves into the complexities of human relationships.",
    translation: "その小説は人間関係の複雑さに深く入り込んでいます。",
    grammar_explanation: "この文は現在形で、小説の内容を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "novel", meaning: "小説" },
      { word: "delves into", meaning: "に深く入り込む" },
      { word: "complexities", meaning: "複雑さ" },
      { word: "human relationships", meaning: "人間関係" }
    ]
  },
  {
    content: "She was determined to make a positive impact on her community.",
    translation: "彼女はコミュニティにポジティブな影響を与えることを決意していました。",
    grammar_explanation: "この文は過去形で、彼女の決意とその目的を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "determined", meaning: "決意した" },
      { word: "positive impact", meaning: "ポジティブな影響" },
      { word: "community", meaning: "コミュニティ" }
    ]
  },
  {
    content: "The musician’s performance was both technically brilliant and emotionally powerful.",
    translation: "その音楽家の演奏は技術的に優れているだけでなく、感情的にも力強いものでした。",
    grammar_explanation: "この文は過去形で、演奏の特徴を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "musician", meaning: "音楽家" },
      { word: "performance", meaning: "演奏" },
      { word: "technically brilliant", meaning: "技術的に優れている" },
      { word: "emotionally powerful", meaning: "感情的に力強い" }
    ]
  },
  {
    content: "He dedicated his life to the pursuit of knowledge and wisdom.",
    translation: "彼は知識と知恵の追求に生涯を捧げました。",
    grammar_explanation: "この文は過去形で、彼の人生の目的を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "dedicated", meaning: "捧げた" },
      { word: "pursuit", meaning: "追求" },
      { word: "knowledge", meaning: "知識" },
      { word: "wisdom", meaning: "知恵" }
    ]
  },
  {
    content: "The play explored themes of betrayal, forgiveness, and redemption.",
    translation: "その劇は裏切り、許し、そして贖罪のテーマを探求しました。",
    grammar_explanation: "この文は過去形で、劇のテーマを説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "play", meaning: "劇" },
      { word: "explored", meaning: "探求した" },
      { word: "themes", meaning: "テーマ" },
      { word: "betrayal", meaning: "裏切り" },
      { word: "forgiveness", meaning: "許し" },
      { word: "redemption", meaning: "贖罪" }
    ]
  },
  {
    content: "She was captivated by the rich history and culture of the ancient city.",
    translation: "彼女はその古代都市の豊かな歴史と文化に心を奪われました。",
    grammar_explanation: "この文は過去形で、彼女の感情とその原因を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "captivated", meaning: "心を奪われた" },
      { word: "rich history", meaning: "豊かな歴史" },
      { word: "culture", meaning: "文化" },
      { word: "ancient city", meaning: "古代都市" }
    ]
  },
  {
    content: "The researchers developed a new technology to combat climate change.",
    translation: "研究者たちは気候変動と戦うための新しい技術を開発しました。",
    grammar_explanation: "この文は過去形で、研究の成果を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "researchers", meaning: "研究者たち" },
      { word: "developed", meaning: "開発した" },
      { word: "new technology", meaning: "新しい技術" },
      { word: "combat", meaning: "戦う" },
      { word: "climate change", meaning: "気候変動" }
    ]
  },
  {
    content: "He was a visionary leader who inspired others to strive for excellence.",
    translation: "彼は他者を卓越性を求めるように鼓舞する先見の明のあるリーダーでした。",
    grammar_explanation: "この文は過去形で、彼のリーダーシップの質を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "visionary leader", meaning: "先見の明のあるリーダー" },
      { word: "inspired", meaning: "鼓舞した" },
      { word: "strive for excellence", meaning: "卓越性を求める" }
    ]
  },
  {
    content: "The memoir chronicled her journey of self-discovery and personal growth.",
    translation: "その回想録は彼女の自己発見と個人的成長の旅を記録していました。",
    grammar_explanation: "この文は過去形で、回想録の内容を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "memoir", meaning: "回想録" },
      { word: "chronicled", meaning: "記録した" },
      { word: "journey", meaning: "旅" },
      { word: "self-discovery", meaning: "自己発見" },
      { word: "personal growth", meaning: "個人的成長" }
    ]
  },
  {
    content: "She was passionate about protecting the environment for future generations.",
    translation: "彼女は未来の世代のために環境を保護することに情熱を持っていました。",
    grammar_explanation: "この文は過去形で、彼女の情熱の対象を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "passionate", meaning: "情熱的な" },
      { word: "protecting", meaning: "保護すること" },
      { word: "environment", meaning: "環境" },
      { word: "future generations", meaning: "未来の世代" }
    ]
  },
  {
    content: "The novel’s protagonist struggled with issues of identity and belonging.",
    translation: "その小説の主人公はアイデンティティと帰属の問題に苦悩していました。",
    grammar_explanation: "この文は過去形で、小説の主人公の問題を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "novel", meaning: "小説" },
      { word: "protagonist", meaning: "主人公" },
      { word: "struggled with", meaning: "に苦悩した" },
      { word: "issues", meaning: "問題" },
      { word: "identity", meaning: "アイデンティティ" },
      { word: "belonging", meaning: "帰属" }
    ]
  },
  {
    content: "He was a master of his craft, known for his innovative techniques.",
    translation: "彼はその道の達人で、革新的な技術で知られていました。",
    grammar_explanation: "この文は過去形で、彼の技術とその評価を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "master", meaning: "達人" },
      { word: "craft", meaning: "技術" },
      { word: "innovative", meaning: "革新的な" },
      { word: "techniques", meaning: "技術" }
    ]
  },
  {
    content: "The conference brought together experts from various fields to discuss global challenges.",
    translation: "その会議は様々な分野の専門家を集め、世界的な課題について議論しました。",
    grammar_explanation: "この文は過去形で、会議の目的と参加者を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "conference", meaning: "会議" },
      { word: "brought together", meaning: "集めた" },
      { word: "experts", meaning: "専門家" },
      { word: "various fields", meaning: "様々な分野" },
      { word: "discuss", meaning: "議論する" },
      { word: "global challenges", meaning: "世界的な課題" }
    ]
  },
  {
    content: "She was deeply committed to her work as a humanitarian aid worker.",
    translation: "彼女は人道援助活動家としての仕事に深くコミットしていました。",
    grammar_explanation: "この文は過去形で、彼女の仕事へのコミットメントを説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "deeply committed", meaning: "深くコミットした" },
      { word: "humanitarian aid worker", meaning: "人道援助活動家" }
    ]
  },
  {
    content: "The architect’s design seamlessly blended modern aesthetics with traditional elements.",
    translation: "その建築家のデザインは、現代の美学と伝統的な要素をシームレスに融合させました。",
    grammar_explanation: "この文は過去形で、デザインの特徴を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "architect", meaning: "建築家" },
      { word: "design", meaning: "デザイン" },
      { word: "seamlessly blended", meaning: "シームレスに融合させた" },
      { word: "modern aesthetics", meaning: "現代の美学" },
      { word: "traditional elements", meaning: "伝統的な要素" }
    ]
  },
  {
    content: "He was fascinated by the mysteries of the universe and dedicated his life to astrophysics.",
    translation: "彼は宇宙の神秘に魅了され、天体物理学に生涯を捧げました。",
    grammar_explanation: "この文は過去形で、彼の興味と人生の目標を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "fascinated", meaning: "魅了された" },
      { word: "mysteries", meaning: "神秘" },
      { word: "universe", meaning: "宇宙" },
      { word: "dedicated", meaning: "捧げた" },
      { word: "astrophysics", meaning: "天体物理学" }
    ]
  },
  {
    content: "The artist’s work was a reflection of his inner turmoil and creativity.",
    translation: "その芸術家の作品は、彼の内なる混乱と創造性の反映でした。",
    grammar_explanation: "この文は過去形で、芸術家の作品の特徴を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "artist", meaning: "芸術家" },
      { word: "work", meaning: "作品" },
      { word: "reflection", meaning: "反映" },
      { word: "inner turmoil", meaning: "内なる混乱" },
      { word: "creativity", meaning: "創造性" }
    ]
  },
  {
    content: "She was an influential figure in the movement for women’s rights.",
    translation: "彼女は女性の権利運動における影響力のある人物でした。",
    grammar_explanation: "この文は過去形で、彼女の影響力とその対象を説明しています。",
    difficulty_level: "hard",
    word_explanations: [
      { word: "influential figure", meaning: "影響力のある人物" },
      { word: "movement", meaning: "運動" },
      { word: "women’s rights", meaning: "女性の権利" }
    ]
  }
])