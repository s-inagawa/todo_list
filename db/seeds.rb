# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(last_name: "稲川",
            first_name: "新太郎",
            last_name_kana: "イナガワ",
            first_name_kana: "シンタロウ",
            email: "s-inagawa@r-learning.co.jp",
            sub_email: "s-inagawa@ezweb.ne.jp",
            tel: "09061566953"
           )
