# For the following array
# [{:name => "Brad" , :age => 27 , :place => "xyz"} ,
#  {:name => "John" , :age => 26 , :place => "xtz"} ,
#  {:name => "Anil" , :age => 26 , :place => "xsz"}]
# give output as 
# [["Brad", 27, "xyz"], ["John", 26, "xtz"], ["Anil", 26, "xsz"]

# a=[{:name=>"bird",:age=>27,:place=>"xyz"}]
# # .map{|k,v| [Kernel.const_get(k.to_s.capitalize), v]}
# p a.to_a
# hsh = [ {:aa => 11,:ab => "m"},  {:ba => 21,:bb => "m"}]
# p hsh.each{|k,v| hsh[k]=*v}
p=[{:name => "Brad" , :age => 27 , :place => "xyz"} ,
 {:name => "John" , :age => 26 , :place => "xtz"} ,
 {:name => "Anil" , :age => 26 , :place => "xsz"}]
# p p.inject([]) {|m,e| m[e] = p.index(e); m }
p p.map(&:flatten).