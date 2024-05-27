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
  }
])