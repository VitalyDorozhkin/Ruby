board = [[],[],[],[],[],[],[],[]]



class Game
  attr_accessor :max_time
  attr_accessor :time
  def start
    puts "start"
  end
  def finish
    puts "finish"
  end
  def info
    puts "variables: max_time, time"
    puts "methods: start(start the game), finish(end the game)"
  end
end


class Piece
  attr_accessor :color
  attr_accessor :type
  def initialize(color, type, column, row)
    @color = color
    @type = type
    @column = column
    @row = row
  end
  def move(column, row)
    #checking
    @column = column
    @row = row
  end
  def info
    puts "variables: color, type, column, row"
    puts "methods: move(moving to the new cell if it possible)"
  end
end


class Player
  @ready_state = false
  attr_accessor :first_name
  attr_accessor :last_name
  attr_accessor :age
  attr_accessor :rang
  attr_accessor :points
  attr_accessor :high_score
  @pieces = []
  def initialize(first_name, last_name, age)
    @first_name = first_name
    @last_name = last_name
    @age = age
    @rang = "Baby Eagle"
    @points = 0
    @high_score = 0
  end
  def greeting
    puts "Hi, my name is #{@first_name + " " + @last_name}, I'm #{@age} years old and I'm #{@rang} in chest!"
  end
  def ready_to_start
    @ready_state = true
    puts "Сообщает на сервер (и/или другим игрокам) о том, что игрок готов начинать игру, как только появится соперник"
  end
  def info
    puts "variables: first_name, last_name, age, rang, points, high_score, pieces[](array with pieces"
    puts "methods: greeteng, ready_to_start(send ready signal to the server"
  end

end

