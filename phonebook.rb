lists = []

loop do
    puts "이름을 입력해주세요"
    name = gets.chomp
    puts "전화번호를 입력해주세요"
    number = gets.chomp
    puts "성별을 입력해주세요. (남자는 m, 여자는 f)"
    gender = gets.chomp
         if gender == "m"
            gender ="male"
         elsif gender == "f"
            gender = "female"
         else
            gender = "male"
         end
    lists << {name:"#{name}", number:"#{number}", gender:"#{gender}"}
    
    puts lists
    puts "그만 하시겠습니까 (y/n)"
        continue = gets.chomp
   
            
break if continue == "y"
end
    

 
 
