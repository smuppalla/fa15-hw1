class Foobar
    def baz(a)
        a = a.uniq
        a = a.map(&:to_i)
        a = a.map{|x| x + 2}
        a = a.select{|x| x.even?}         
        a = a.select{|x| x < 10}
        sum = 0
        a.each{|y| sum+=y}  
        sum
    end
end
