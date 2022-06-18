arr = [3,1,5,4,6,2,7]

def merge_sort(arr)
if arr.length <= 1
  p arr
else
  p arr
a = merge_sort(arr.shift((arr.length/2).floor))
b = !arr.nil? ? merge_sort(arr) : []
  p "else"
  p "#{a} i #{b}"
i = 0
c = []
p length = ((a.nil? && 0) || a.length) + ((b.nil? && 0) || b.length)
  while i < length
    p "i = #{i}"
    p "a = #{a}"
    p "b = #{b}"
   if d = (a.nil? || a[0].nil?) && b.shift || (b.nil? || b[0].nil?) && a.shift
    p c = c << d
   else 
     p "else_rec = #{a} i #{b} i #{c}"
    p c[i] = a[0] < b[0] ? a.shift : b.shift
   end
    i += 1
  end
  c
end
end

p merge_sort(arr)