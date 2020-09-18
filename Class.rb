class Communication
  def greet
    reply = gets.chomp
    if reply == "Hello"
        puts "Hello"
    else 
        puts "....."
    end
  end
end
greeting = Communication.new
greeting.greet

class WorkplaceCommunication < Communication
  def greeting
    puts "ここはあなたの職場ですか？はい/いいえ"
      reply = gets.chomp
     if reply == "はい"
       puts "おはようございます"
     else
       puts "....."
     end
  end
end
Working = WorkplaceCommunication.new
Working.greeting
