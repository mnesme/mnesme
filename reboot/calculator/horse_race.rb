def hyppo

=begin

-AF quand il faut choisir la somme à parier, enlever la possibilité de rien parier ou dire
  que le joueur a un statut d'observateur

-AF modifier la taille de "l'écran" en fonction de la length de la fortune. ex: Si le joueur a
  10.000$ au lieu de 100$, ca risque de mal afficher à la fin de la ligne

-F A mi chemin de la course, faire un stop et proposer soit de doubler la mise, soit d'abadonner
  et d'en récupérer la moitiée

    =>AF Lorsque la personne double, vérifier qu'elle puisse. Sinon, ne pas lui donner cette
         possibilité. Et si elle peut, faire en sorte qu'elle perde bien le double de l'initial bet.

-AF lorsqu'il faut choisir les cotes et qu'on appuie sur une mauvaise case, ré afficher les cotes
=end

user_money = 100
puts "o - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - o"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                               Welcome to the horse course                            |"
puts "|                                                                                      |"
puts "|            Make sure you cleared the window and Please adapt your window to this     |"
puts "|                                                                                      |"
puts "|                                Tape enter when its done                              |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "o - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - o"


suite = gets.chomp
until suite == ""
puts "\n"
puts "o - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - o"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                Tape enter when its done                              |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "o - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - o"

  suite = gets.chomp
end
puts "\n"
puts "o - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - o"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                            Do you want to play? |y| or |n|                           |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "o - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - o"

answer = gets.chomp

until answer == "y"
puts "\n"
puts "o - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - o"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                            You don't have the choice                                 |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                        y                                             |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "o - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - o"

  answer = gets.chomp
end

cote_a =  (rand(2..4))
cote_b =  (rand(2..4))
cote_c =  (rand(2..4))
puts "\n"
puts "o - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - o"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                 On which horse do you want to bet?                                   |"
puts "|                                                                                      |"
puts "|                         ==> ( a ) has an odd of #{cote_a}                                    |"
puts "|                                                                                      |"
puts "|                         ==> ( b ) has an odd of #{cote_b}                                    |"
puts "|                                                                                      |"
puts "|                         ==> ( c ) has an odd of #{cote_c}                                    |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "o - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - o"


user_choice = gets.chomp

until ( user_choice == "a" ) || ( user_choice == "b" ) || ( user_choice == "c" )
puts "\n"
puts "o - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - o"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                         You must choose a horse ( a || b || c )                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "o - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - o"

  user_choice = gets.chomp
end
puts "\n"
puts "o - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - o"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                 How much do you want to bet? You have: #{user_money}$                          |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                    Choose a number or put ALL to bet all your money                  |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "o - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - o"



the_answer = gets.chomp
  if the_answer.upcase == "ALL"
    user_bet = user_money
  else
    user_bet = the_answer.to_i
  end

until user_bet <= user_money

puts "\n"
puts "o - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - o"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                 You can't bet so much. You only have #{user_money} $                 |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "|                                                                                      |"
puts "o - - - - - - - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - - - - - - - o"


  user_bet = gets.chomp.to_i
end

horse_a = "                                                                                                                                 "
horse_b = "                                                                                                                                 "
horse_c = "                                                                                                                                 "


position_a = 0
position_b = 0
position_c = 0




 while (position_a < 30 && position_b < 30 && position_c < 30 )

    horse_a.insert(position_a,"a")
    avancee_a = rand(0..(4+(4/cote_a)))
    position_a += avancee_a

    horse_b.insert(position_b,"b")
    avancee_b = rand(0..(4+(4/cote_b)))
    position_b += avancee_b

    horse_c.insert(position_c,"c")
    avancee_c = rand(0..(4+(4/cote_c)))
    position_c += avancee_c


    puts "\n \n \n \nYour choice:  #{user_choice}\nYour bet:     #{user_bet} $.  \nYour money:   #{user_money} $"

    puts " _______________________________________________________________________________________"
    puts " \n "
    puts horse_a
    puts " \n  "
    puts horse_b
    puts " \n  "
    puts horse_c
    puts " ______________________________________________________________________________________ \n  "

  horse_a = "                                                                      |                                                 "
  horse_b = "                                                                      |                                                   "
  horse_c = "                                                                      |                                                   "

  sleep 0.1

  end

  puts "Now, you have three choices: \n
   - just stay in the game with your initial bet  |stay| \n
   - double your initial bet                      |double| \n
   - leave the game with half of your initial bet |leave| "

fin_course = gets.chomp
new_bet = 0
  if fin_course == "double"
    new_bet = 2
  elsif fin_course == "stay"
    new_bet = 1
  elsif fin_course == "leave"
    puts "You keep #{user_bet/2}. You now have #{new_money = user_money - (user_bet/2)} $"
  else
    puts "Choose between | stay | double | leave |"
    fin_course = gets.chomp
  end

  while (position_a < 75 && position_b < 75 && position_c < 75 )

    horse_a.insert(position_a,"a")
    avancee_a = rand(0..(4+(4/cote_a)))
    position_a += avancee_a

    horse_b.insert(position_b,"b")
    avancee_b = rand(0..(4+(4/cote_b)))
    position_b += avancee_b

    horse_c.insert(position_c,"c")
    avancee_c = rand(0..(4+(4/cote_c)))
    position_c += avancee_c


    puts "\n \n \n \nYour choice:  #{user_choice}\nYour bet:     #{user_bet*new_bet} $.  \nYour money:   #{user_money} $"

    puts " _______________________________________________________________________________________"
    puts " \n "
    puts horse_a
    puts " \n  "
    puts horse_b
    puts " \n  "
    puts horse_c
    puts " ______________________________________________________________________________________ \n  "

  horse_a = "                                                                      |                                                 "
  horse_b = "                                                                      |                                                   "
  horse_c = "                                                                      |                                                   "

  sleep 0.1

  end




  if position_a < (position_b || position_c)
    if position_b < position_c
      if user_choice == "c"
        puts "You bet #{user_bet} $ on c with an odd of #{cote_c}, c wins, so you earn #{user_bet*cote_c} $. You now have #{new_money = user_money + user_bet*cote_c} $"
      else
        puts "You chose #{user_choice}, but c won. You lost #{user_bet} $. You now have #{new_money = user_money - user_bet} $"
      end

    elsif position_b > position_c
      if user_choice == "b"
        puts "You bet #{user_bet} $ on b with an odd of #{cote_b}, b wins, so you earn #{user_bet*cote_b} $. You now have #{new_money = user_money + user_bet*cote_b} $"
      else
        puts "You chose #{user_choice}, but b won. You lost #{user_bet} $. You now have #{new_money = user_money - user_bet} $"
      end

    else
      puts "Draw between b and c.. You lost #{user_bet} $. You now have #{new_money = user_money - user_bet} $"

    end

  elsif position_b < (position_a || position_c)
    if position_a < position_c
      if user_choice == "c"
        puts "You bet #{user_bet} $ on c with an odd of #{cote_c}, c wins, so you earn #{user_bet*cote_c} $. You now have #{new_money = user_money + user_bet*cote_c} $"
      else
        puts "You chose #{user_choice}, but c won. You lost #{user_bet} $. You now have #{new_money = user_money - user_bet} $"
      end

    elsif position_a > position_c
      if user_choice == "a"
        puts "You bet #{user_bet} $ on a with an odd of #{cote_a}, a wins, so you earn #{user_bet*cote_a} $. You now have #{new_money = user_money + user_bet*cote_a} $"
      else
        puts "You chose #{user_choice}, but a won. You lost #{user_bet} $. You now have #{new_money = user_money - user_bet} $"
      end

    else
      puts "Draw between a and c.. You lost #{user_bet} $. You now have #{new_money = user_money - user_bet} $"
    end

  else
    if position_a < position_b
      if user_choice == "b"
        puts "You bet #{user_bet} $ on b with an odd of #{cote_b}, b wins, so you earn #{user_bet*cote_b} $. You now have #{new_money = user_money + user_bet*cote_b} $"
      else
        puts "You chose #{user_choice}, but b won. You lost #{user_bet} $. You now have #{new_money = user_money - user_bet}$ "
      end

    elsif position_a > position_buser_money - user_bet
      if user_choice == "a"
        puts "You bet #{user_bet} $ on a with an odd of #{cote_a}, a wins, so you earn #{user_bet*cote_a} $. You now have #{new_money = user_money + user_bet*cote_a} $"
      else
        puts "You chose #{user_choice}, but a won. You lost #{user_bet} $. You now have #{new_money = user_money - user_bet} $"
      end

    else
      puts "Draw between a and b.. You lost #{user_bet} $. You now have #{new_money = user_money - user_bet} $"
    end
  end

user_money = new_money
  if user_money == 0
    puts "You cant bet again, you have 0$"
    puts "Do you need money? |y| or |n| "
    recave = gets.chomp
      if recave == "y"
        user_money = 10
        puts "\n \n \n You found 10 $ on the floor"

      else
        puts "Bye"
      end
  else
    puts "Do you want to play again? |y| or |n|"
    answer = gets.chomp
  end

answer = "y"
end
puts hyppo



