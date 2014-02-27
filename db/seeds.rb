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