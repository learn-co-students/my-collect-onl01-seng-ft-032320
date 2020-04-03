languages = ['ruby', 'javascript', 'python', 'objective-c']


 
def my_collect(languages)
    i = 0
  empty_array = []
    
     while i < languages.length
     empty_array << yield(languages[i])
        i += 1
      end
      empty_array
 end
 
 my_collect(languages){|language| language.upcase}
