require 'pry'

def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by{|word| word.length}
end

def swap_elements(names)
  names[1], names[2] = names[2], names[1]
  names
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(names)
  names.map do |name|
    name[2] = '$'
  end
  names
end

def find_a(words)
  a_words = words.select {|word| word.start_with?("a")}
end

def sum_array(numbers)
  sum = 0
  numbers.each do |number|
    sum += number
  end
  sum
end

def add_s(words)
  words.map do |word|
    if word != words[1]
      word << "s"
    else
      word
    end
  end
end
