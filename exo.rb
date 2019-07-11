
def pyramid(height)
  height.times {|n|
    print ' ' * (height - n)
    puts '*' * (2 * n + 1)
  }
end

def pyramid_inverse(height)
  height.downto(0).each {|n|
    print ' ' * (height - n)
    puts '*' * (2 * n + 1)
  }
end

def losange (pyramid, pyramid_inverse)
  puts "#{pyramid(height)} #{pyramid_inverse(height)}"
end

def perform
  puts "Saisir un entier impair"
  height= gets.chomp.to_i
    while ((height % 2) == 0)
      puts "Veillez saisir un entier impair"
      height= gets.chomp.to_i
    end
    losange = pyramid(height/2) && pyramid_inverse(height/2)
  end
  perform
