QUESTION_GROUPS = [
  { id: 1, category_name: 'about_rubykaigi' },
  { id: 2, category_name: 'about_ruby' },
  { id: 3, category_name: 'ruby_trivia' },
  { id: 4, category_name: 'ruby_symbols' },
  { id: 5, category_name: 'ruby_code' },
]

QUESTIONS = [
  { question_group_id: 1, description: 'RubyKaigi 2024 の開催地は?', choices: ['沖縄県那覇市', '三重県津市', '福岡県福岡市', '宮城県仙台市'], answerIndex: 0, explanation: 'RubyKaigi 2023 は長野県松本市で開催されました。' },
  { question_group_id: 2, description: 'プログラミング言語 Ruby の開発が始まった年は?', choices: ['1995', '1998', '1990', '1993'], answerIndex: 3, explanation: 'プログラミング言語 Ruby の開発は 1993 年 2 月頃に始まり、1995 年 12 月に発表されました。' },
  { question_group_id: 3, description: 'プログラミング言語 Ruby の作者は?', choices: ['筒美京平', '芹澤廣明', '小田裕一郎', '松本行弘'], answerIndex: 3, explanation: 'ルビーの指輪 は 寺尾聰 が作曲しました。' },
  { question_group_id: 4, description: 'Ruby において UFO 演算子と呼ばれる演算子は?', choices: ['<=', '=>', '<=>', '=='], answerIndex: 2, explanation: '<=> に相当する演算子を Ruby では UFO 演算子と呼びます。' },
  { question_group_id: 5, description: 'Ruby のコード abc.upcase を評価した結果は?', choices: ['"abc"', '"ABC"', '"Abc"', 'Error 発生'], answerIndex: 1, explanation: 'Ruby のコード abc.upcase を評価した結果は \"ABC\" になります。' },
]

ENGLISH_QUESTIONS = [
  { question_group_id: 1, description: 'Where was RubyKaigi 2024 held in?', choices: ['Naha, Okinawa Prefecture', 'Tsu, Mie Prefecture', 'Fukuoka, Fukuoka Prefecture', 'Sendai, Miyagi Prefecture'], answerIndex: 0, explanation: 'RubyKaigi 2023 was held in Matsumoto, Nagano Prefecture.' },
  { question_group_id: 2, description: 'What year did the development of the Ruby programming language begin?', choices: ['1995', '1998', '1990', '1993'], answerIndex: 3, explanation: 'Development of the programming language Ruby began around February 1993 and was published in December 1995.' },
  { question_group_id: 3, description: 'Who is the author of the Ruby programming language?', choices: ['Kyohei Tsutsumi', 'Hiroaki Serizawa', 'Yuichiro Oda', 'Yukihiro Matsumoto'], answerIndex: 3, explanation: 'The Japanese song ルビーの指輪 (Ruby No Yubiwa) was composed by Akira Terao.' },
  { question_group_id: 4, description: 'What is the operator called the UFO operator in Ruby?', choices: ['<=', '=>', '<=>', '=='], answerIndex: 2, explanation: 'The operator equivalent to <=> is called the UFO operator in Ruby.' },
  { question_group_id: 5, description: 'What is the result of evaluating the Ruby code abc.upcase ?', choices: ['"abc"', '"ABC"', '"Abc"', 'Errors occur.'], answerIndex: 1, explanation: 'Evaluating the Ruby code abc.upcase results in \"ABC\".' },
]
