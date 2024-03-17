cars = [nil,'honda','audi','opel','bmw','seat','geely','renault','civic']
puts 'Вы выиграли шанс забрать машину.Выберите машину от 1 до 8'

user = gets.chomp.to_i

if user <= 0 || user > 8
    puts 'ВЫБЕРИ ОТ 1 ДО 8'
else
    puts "Поздравляю вы машину - #{cars[user]}"
end        


      

