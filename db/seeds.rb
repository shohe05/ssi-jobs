# coding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Offer.create(:name => 'IBM', :category => 'IT', :job => 'ITスペシャリスト（SE）', :year => '2012', :screening_route => '自由')

Offer.destroy_all
Interview.destroy_all

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"IBM",
 
"情報処理",
 
"ITスペシャリスト（SE）",

2010,
 
"自由"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"NTTドコモ",
 
"通信",
 
"技術系総合職",

2010,
 
"自由"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"NTTコミュニケーションズ",
 
"通信",
 
"営業",

2010,
 
"自由"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"NTTデータ",
 
"情報処理",
 
"営業・SE",

2010,
 
"学校推薦"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"NTTデータ",
 
"情報処理",
 
"SE",

2009,
 
"自由"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"NTTデータアイ",
 
"ソフトウェア",
 
"SE",

2010,
 
"自由"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"NTTデータフィナンシャルコア",
 
"情報処理",
 
"SE",

2009,
 
"自由"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"野村総合研究所",
 
"情報処理",
 
"SE",

2009,
 
"自由"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"日本マイクロソフト",
 
"ソフトウェア",
 
"セールス（大手法人）",

2010,
 
"自由"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"富士ゼロックス",
 
"ハードウェア",
 
"営業・SE",

2010,
 
"自由"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"ソフトバンク",
 
"通信",
 
"SE",

2009,
 
"自由"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"ソフトバンク",
 
"通信",
 
"SE",

2009,
 
"インターンシップルート"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"SCSK株式会社",
 
"ソフトウェア",
 
"SE",

2010,
 
"教授推薦"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"日本ユニシス",
 
"情報処理",
 
"営業・SE",

2009,
 
"自由"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"日立製作所",
 
"総合電機",
 
"SE",

2009,
 
"自由"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"DTS",
 
"ソフトウェア",
 
"SE",

2010,
 
"自由"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"IIJ",
 
"インターネット関連",
 
"営業",

2009,
 
"自由"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"リコー",
 
"精密機器",
 
"R&D",

2010,
 
"自由"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"NECソフト",
 
"ソフトウェア",
 
"SE",

2009,
 
"自由"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"NEC",
 
"総合電機",
 
"SE",

2010,
 
"自由"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"富士通BSC",
 
"情報処理",
 
"SE",

2009,
 
"自由"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"富士通システムズ・ウエスト",
 
"ソフトウェア",
 
"SE",

2010,
 
"自由"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"全日本空輸",
 
"航空",
 
"客室乗務員",

2009,
 
"自由"
 
)

Offer.find_or_create_by_name_and_category_and_job_and_year_and_screening_route(
 
"SAPジャパン",
 
"ソフトウェア",
 
"セールス",

2010,
 
"自由"

)

Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"一",
"5人でグループディスカッション",
"",
"",
"",
"",
"グローバルに活躍できるリーダーはカリスマ型or 調和型？

どっちかに分かれて（試験官に決められる）議論する。",
"普通にやれば問題なし。（あまり落とさない）",
1
)

Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"二",
"2対１（現場社員2名）",
"約２ ",
"無し",
"堅い",
"ホテルの一室での面接",
"1.志望理由（なぜIBMか、なぜITスペシャリストか）
2.頑張ったこと
3.仕事に関して（困難をどう乗り越えるか）
4.IBMの最新ニュース
5.ITニュース",
"話をしっかり聞いてくれる。やる気を重要視される。",
1
)

Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"三",
"２対１（人事１名、現場社員１名）",
"１",
"有り",
"雑談あり",
"",
"1.なぜIBMか
２.就職活動状況
３.学生生活で力を入れたこと
4.データでやりたいこと.
５.雰囲気の悪いプロジェクトにには配属されたらどうする？",
"雑談で、終始笑いが絶えない面接だった。メモもとられないので、人間性を見ていると思う",
1
)

Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"一",
"グループディスカッション　2対6",
"",
"",
"",
"",
"グループディスカッションのテーマ
「若い世代を元気にすることを目的として、仕事の魅力を伝える記事をつくる。その際に使用するキーワードを一つ、６人で話し合って決める」",
"60分。
話し合いの手順が決まっていた。
（アイデアだし
　↓
　検討
　↓
　社員への取材
　↓
　検討・結論）
企画検討会議のように感じた。",
2
)
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"二",
"2対１（中堅社員？男女各１）",
"約1.3",
"無し",
"非常に和やか",
"",
"・志望動機、やりたいこと
・研究説明と取り組み方（困難な点、そこで工夫、教授とのやり取りに関して）
・海外発表に関して
・学生生活に関して（アルバイト、ビジネスコンテスト等）
・なぜエンジニアになりたいか
・逆質問",
"25分。
話をよく聞いてくれた。
社員のノリが非常に良かった。",
2
)
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"三",
"3対１（かなり年配のおじさん3人、部長か取締役クラス）",
"約2",
"無し",
"少しピリピリ、基本和やか",
"",
"・自己紹介、志望動機
・やりたい領域について追加説明（ソフトバンクではできないのか、新規性のある企画案をもっているか等）
・学生生活に関して（サークル、自分の担当したポジション等）
・自己PR
・チームにおけるポジション
・弱み
・逆質問",
"25分。
社員が明るく、話をよく聞いてくれた。
学業面の他、サークルやアルバイトをはじめとする課外活動も深く聞かれる。
左記のような事実や考えを問うような質問の他、価値観も少々問われた。",
2
)
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"一",
"7人でグループディスカッション",
"",
"",
"",
"",
"発展途上国でうつべき政策

3つの中から１つ選び、それを具体化させる。",
"隣のグループとの距離が近いため、会場全体が騒がしい。なので、あまり試験管には発言の内容は聞こえていなかったように思う。重要なのはイキイキとした表情と真剣に聞く姿勢。",
3
)
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"二",
"2対１（現場社員2名）",
"約2",
"有り",
"普通",
"",
"1.頑張ったこと
2.チームで頑張ったこと",
"ESの設問通りに質問される。その場でESを見ながら質問しているので、事前にESをよく復習しておく。",
3
)
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"三",
"2対１（現場のおじさんと社員2名）",
"約２ ",
"有り",
"穏やか",
"最終面接",
"1.志望動機
2.入社して何をやりたいか
3.頑張ったこと",
"頑張ったことが一番深堀りされる。あまり志望理由は聞かれない。最終面接という雰囲気はなく、くだけている。（面接官によってかなり差がある）全体的に、、
NTTコムは即日連絡で内定まで１週間。ESが非常に重要。",
3
)
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"一",
"OB面接 2対１（リクルータのボス（遠藤さん）と鈴木さん",
"1.5",
"無し",
"穏やか（他の人は緊迫感のある雰囲気？！自分の面接が穏やかな雰囲気だった理由はその日の最後だった為かもしれない）",
"面接官が疲れ気味だったかも",
"1.なぜITか
2.なぜSIerか
3.なぜNTTデータか
4.就職活動状況
5. 4の企業はずべてマルチベンダーだがなぜか
5.1マルチベンダーの弱みは？
6.データでやりたいことは？
6.1なぜ？
6.2なぜ共通システム？
7.人生の分岐点は？
7.1野球で学んだことは？
7.2大変だったこと
8学生時代頑張ったこと
8.1　8の経験を仕事でどのように活かす？
9逆質問",
"かなり深くきかれる。WHYを３回繰り返しても、答えられるようにする必要がある。人柄、頭の回転を見ているようだった。",
4
)
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"三",
"3対１（人事1名、現場社員2名）",
"1",
"無し",
"笑える雰囲気ではない",
"",
"1.なぜITか
2.なぜSIerか
3.なぜNTTデータか
4.就職活動状況
5.学業で力を入れたこと
6.学生生活で力を入れたこと
7.学生生活で苦手なことにチャレンジしたこと
8.野球で得たもの
9.データでやりたいこと
10.希望の部署には配属されないのが現状だがどうする？",
"かなり深く突っ込まれる。業界、企業研究をどのくらいしているか。SEの仕事をどのくらい理解しているかを強く見ている感じ",
4
)
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"一",
"グループディスカッション＋集団面接　人数6人、面接官3人",
"",
"",
"",
"",
"・グループディスカッション
人事として3人採用するとしたらどの人？

・集団面接
1.NTTデータに関して（人によって質問が違う）例：今後売上を伸ばすために何をすればいい？
2.強みは？
3.今までその強みをどう活かした？",
"グループディスカッションはとにかく発言すること。またホワイトボードも使用することを忘れないように。
集団面接は3つの質問にしっかり答えれば大丈夫。キャッチボールではなく一方的に話さなければならないので予めストーリーを練っておく",
5
)
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"二",
"2対１（現場、人事）",
"1",
"無し",
"やや圧迫",
"",
"1.他社の選考状況
2.志望理由
3.頑張ったこと（かなり深掘される）
4..逆質問 ",
"やや圧迫気味。元気さが重要だと感じた。",
5
)
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"三",
"1対1",
"0.5 ",
"無し（ソファー）",
"穏やか",
"最終面接",
"1.志望動機
2.今までの選考のフォードバック
3.そのフォードバックに対する感想
4.他社の選考状況
5.困難をどう乗り越えるか",
"人間性をかなり見られている。",
5
)

# NTTデータアイ一次
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"一",
"2対4",
"1m",
"有り",
"おだやか",
"",
"1.学生時代頑張ったこと
2.なぜSE?
3.人生の節目
4.志望業界と理由",
"質問に端的に答えることが大切。４人の集団面接なので、おかしな答えをすると目立つかも",
6
)

# NTTデータアイ2次
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"二",
"２：１（現場、人事）",
"1.5m",
"なし",
"やや圧迫？",
"",
"1.他社の選考状況
2.志望理由
3.挫折経験
4.環境が変化した経験
5.人生の節目
6.年上と話す機会は多い？
7.できない人の気持ちわかる？
8ストレスに強そうだが、何によってか？
9.やりたいこと？
10.大規模システムの定義を教えて
11.逆質問 ",
"やや圧迫気味。論理性を見ているよう。意地悪な質問もちらほら。基本的に、自分の考えを論理的に話すことで大丈夫だと思う。",
6
)
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"三",
"１：１（役員）",
"0.5m",
"有り",
"穏やか",
"",
"1.志望動機
2.野球で学んだこと
3.チームのでの役割
4.他社の選考状況
5.なぜIT?
6.辛かった経験
7.弱み",
"おだやか、めっちゃ楽、だった。",
6
)

# NTTデータフィナンシャルコア1次 
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"一",
"2対5",
"3m",
"無し",
"緊張する雰囲気ばちばち",
"GW",
"1.学生時代頑張ったこと（役割、工夫、困難、リカバリー、学び）
2.志望動機
3.学業で頑張ったkと
4.逆質問
GW
カップラーメンプロジェクト
あなたはカップラーメン改善プロジェクトのリーダー、チームは５人体制で、副リーダーとその他一人（自分たちでどのような人か設定してよい）は決まっている。他の２人のメンバーにどのような人を入れるか検討せよ！",
"かなり深く聞かれる。エピソードを話すことで解決できる。どのような考えを持っているか重視して聞いてくる感じ。",
7
)
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"二",
"2対１",
"2m",
"有り",
"おだやか",
"",
"1.自己紹介
2.研究について
3.志望動機
4.研究をどう仕事で活かすか
5.チームで活動してきたことは？
6.決算系、基幹系どっち？
7.フェルミ定数",
"志望理由で、会社のことをめっちゃ褒めたら。めっちゃ喜んでた。世の中に取って、御社は絶対に無くてはならないみたいな内容。論理性は面接の中ではあまり聞いてこなかった。フェルミ定数：日本人が持つクレジットーカードの総枚数",
7
)
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"三",
"２：１（社長さん）",
"1m",
"あり",
"おだやか",
"",
"1.志望動機
2.なぜSE?
3.研究について
4.期待している技術
5.逆質問",
"学業面を深く聞かれた。あとはSEについてどのような捉え方をしているか",
7
)

# 野村総合研究所１次 
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"一",
"1：1（現場の若手社員）",
"1m",
"有り",
"穏やか",
"メモをしっかりとられ、次回の面接で突っ込まれたりするので、毎回面接を録音していた。",
"1.学生時代頑張ったこと（役割、工夫、困難、リカバリー、学び）
2.学問で頑張ったこと（何を学んだか）
3.志望理由
4.IT知識の質問（システム開発工程）",
"若い現場社員なので、雰囲気は和気あいあいとしていて、話しやすい。広く浅く聞かれるので、出来るだけ簡潔に答える。",
8
)
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"二",
"１：１（人事）",
"2",
"あり",
"おだやか",
"",
"1.自己紹介
2.頑張ったこと
3.志望動機
4.文系だけど、IT技術を習得する適正や意欲があるか",
"一次面接と質問内容は一緒なので、ブレないように話すことを心がける。なぜNRIか（＝志望度）を重要視される。",
8
)
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"三",
"グループディスカッション
人数：６人",
"",
"",
"",
"",
"新しい店舗を出店する場合、どの地区にする？

いくつかの候補から選ぶ。",
"資料の情報量が膨大なので、大枠をまず掴むことが大事。資料の数字とかを根拠に発言する。",
8
)


Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"四",
"１：１（役員）",
"2m",
"あり",
"やや圧迫",
"最終面接",
"1.グループディスカッションの感想
2.志望理由
3.人生で成し遂げたいこと
4.そのために何をすべきか
5.周りに合わせるタイプと引っ張っていくタイプに関してそれぞれどう考えるか。",
"",
8
)

# マイクロソフト1次
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"一",
"グループディスカッション
人数：9人",
"",
"",
"",
"",
"新しく店を出店する場合、どの地区にする？

いくつかの候補から一つ選ぶ",
"人数が多いので、自分の役割を意識することが重要。",
9
)
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"二",
"１：１（人事）",
"2m",
"有り",
"殺伐",
"メモは一切とられていないが、録音されているという噂もあるので、発言には注意",
"1.志望理由（なぜMSか、応募部門はどうする？）
2.頑張ったこと（やや深堀りされる）",
"淡々としているが、鋭いツッコミがくるので発言は慎重に。",
9
)
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"三",
"１：１　部門面接",
"1m",
"ある",
"おだやか",
"面接は10分で終了し、後の20分は逆質問",
"1.自己紹介
2.なぜマイクロソフトか
3.頑張ったこと
4.強み",
"話しやすい雰囲気を作ってくれる。自分がどんな人間かを伝えることがメイン。具体的なエピソードを抽象化してくれるので、OB訪問しているような感覚（アドバイスをくれるという）",
9
)
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"四",
"２；１（役員、部門人事）",
"2",
"有り",
"堅い",
"最終面接",
"志望理由
頑張ったこと
履歴書の中身に関して質問",
"オーソドックスな面接",
9
)

# 富士ゼロックス1次  
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"一",
"2:1　(現場の中堅?)",
"2~3",
"無い",
"ピリピリかたい感じ",
"",
"・自己紹介、志望動機（なぜ開発ではないのか）
・研究説明と取り組み方（困難な点、そこでの工夫、チャレンジしたこと）
・ESに関する質問と追加説明
・英語のスキルに関して
・弱み
・学生生活に関して（ビジネスコンテストにおける企画案の説明、チームにおけるポジション、活動から学んだことは何か）
・FXとリコーの違いを説明して
・他社選考状況
・逆室問",
"40分。
研究の話が大半。
1次では、面接と同日に、筆記テスト3種あり（性格診断、英語、SPI系の国語・算数・理社テスト。性格診断テスト以外は企業独自テストとみられる）",
10
)

# 富士ゼロックス2次  
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"二",
"4:1 (若手人事1名、教育部長1名、他年配社員(取締役か?)2名)",
"2.5m程度",
"無し",
"かなりピリピリした空気",
"",
"・自己紹介、志望動機
・研究説明と取り組み方（困難な点、そこでの工夫、なぜ大学に残らないか、研究チームをまとめる上で工夫した点）
・ESに関する質問と追加説明（アルバイトに関して、自分の書いたプログラムの説明）
・経営課題を解決する上で最も大事なことは何か
・これまでの経験の中で、あなたの言う解決の仕方を実践し、解決した事例があるか
・就活の軸と他社の選考状況
・逆質問",
"40分。
説明スキル、その場の対応力を見ていたように感じた。",
10
)

Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"三",
"1:1 (採用部長瓜生さん)",
"1m",
"有",
"穏やか",
"10分程度。",
"志望度・意思確認のみ",
"",
10
)

# ソフトバンク1次
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"一",
"1:1　(若手人事)",
"1m",
"有",
"おだやか",
"",
"・自己紹介、志望動機
・研究説明と取り組み方（困難な点、そこでの工夫）
・英語のスキルに関して
・自己PR
・チームにおけるポジション
・逆質問",
"30分。
穏やかながらも、鋭いツッコミ、詳細を求めるような場面が多々あった。
研究に関する質問が大半。",
11
)

Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"二",
"１：１（課長クラス？）",
"1m",
"有",
"非常に和やか",
"",
"・自己紹介、志望動機
・学生生活に関して（アルバイトに関して取り組み方等）
・強みと弱み
・海外赴任やマネジメント職への興味
・逆質問",
"30分。
3分の1くらいは面接官が話していた。
雑談多。",
11
)

# ソフトバンク3次
Interview.find_or_create_by_user_id_and_ordinal_and_interviewer_and_distance_and_desk_presence_and_atomosphere_and_others_and_question_and_impression_and_offer_id(
"1",
"三",
"1:1　(部長クラス？)",
"1m",
"無",
"終始おだやか",
"",
"・自己紹介、志望動機
・ESへの質問
・研究説明と取り組み方（研究の意義、研究テーマおよび大学院への進学理由等）
・海外に関して
・逆質問",
"45分。
面接時間の半分くらいは面接官が話していた。最後の方は、左記の質問に加え、雑談が主であった",
11
)
