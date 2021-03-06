def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a;
  end
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  two =array[2] 
  one =array[1]
  array[2]=one;
  array[1]=two;
  array
  end

def reverse_array(array)
  array.reverse;
end

def kesha_maker(array)
  kesha =[]
  array.each{|word| word[2]='$'; kesha << word}
  kesha
end

def find_a(array)
  array.select{|word| word[0]=='a'}
end

def sum_array(array)
  array.reduce{|sum, num| sum+num}
end

def add_s(array)
  array.each_with_index{|word, i| word << 's' if i!=1}.map{|w| w}
end