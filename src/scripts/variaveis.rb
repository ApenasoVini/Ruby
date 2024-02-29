# Local
def local
  var = 'Variável local'
  puts var
end
local

puts local #Erro


# Global
class Global
  def global
    $x = 0
    puts $x
  end
end

class Change
  def change
    $x += 1
    puts $x
  end
end

global = Global.new
global.global

change = Change.new
change.change
change.change

puts $x


# Var de Classe
class User
  @@user_count = 0
  def add(name)
    puts "User #{name} adicionado"
    @@user_count += 1
    puts @@user_count
  end
end

first_user = User.new
first_user.add('Vini')

second_user = User.new
second_user.add('Mateus')


# Instancia
class User
  def add(name)
    @name = name
    puts 'User adicionado'
    hello
  end

  def hello
    puts "Seja bem vindo #{@name}"
  end
end

user = User.new
user.add('Vini')
