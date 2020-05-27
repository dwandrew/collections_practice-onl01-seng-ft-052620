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
  array.map{|word| word.split(''); word[2] = '$'; word.join(''); kesha << word}
  puts kesha
  kesha
  
end