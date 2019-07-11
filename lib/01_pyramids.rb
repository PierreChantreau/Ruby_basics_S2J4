def number_scales
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  number = gets.chomp.to_i
  return number
end

# méthode pour la half_pyramid

def half_pyramid(number)
  puts " Voici la pyramide : "
  1.upto(number) do |i|
    i.times { print "#" }
    puts
  end
end

def perform
  number = number_scales
  half_pyramid(number)
end

# méthode pour la full_pyramid

def full_pyramid (number)
  number.reverse.times {|n|
  print ' ' * (number - n)
  puts '#' * (2 * n - 1)
}
end

def perform2
  number = number_scales
  full_pyramid (number)
end

# méthode pour la wtf_pyramid

def number_scales2
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
  number = gets.chomp.to_i
  return number
end

def wtf_pyramid(number)
  number.times {|n|
  print ' ' * (number - n)
  puts '#' * (2 * n + 1)
}
end

def perform3
  number = number_scales
  wtf_pyramid(number)
end

perform2
