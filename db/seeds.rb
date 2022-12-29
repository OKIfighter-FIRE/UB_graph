# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
list = [
  { date: Date.new(2020, 1, 1), weight: 60.6 },
  { date: Date.new(2020, 1, 2), weight: 61.1 },
  { date: Date.new(2020, 1, 3), weight: 60.8 },
  { date: Date.new(2020, 1, 4), weight: 60.6 },
  { date: Date.new(2020, 1, 5), weight: 60.5 },
  { date: Date.new(2020, 1, 6), weight: 61.0 },
]

Graph.destroy_all
Graph.create!(list)
puts '体重の初期データ投入に成功しました！'

list = [
  { date: Date.new(2020, 1, 1), num: 60.3 },
  { date: Date.new(2020, 1, 2), num: 61.1 },
  { date: Date.new(2020, 1, 3), num: 60.8 },
  { date: Date.new(2020, 1, 4), num: 59.8 },
  { date: Date.new(2020, 1, 5), num: 60.5 },
  { date: Date.new(2020, 1, 6), num: 60.1 },
]

Profit.destroy_all
Profit.create!(list)
puts '利益額の初期データimport'

list = [
  { age: 23, sex: 1 },
  { age: 32, sex: 2 },
  { age: 19, sex: 1 },
  { age: 41, sex: 1 },
  { age: 35, sex: 2 },
  { age: 33, sex: 2 },
]

Customer.destroy_all
Customer.create!(list)
puts '顧客トレンドの初期データimport Done'