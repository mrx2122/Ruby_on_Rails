print ('A = ')
A = gets.to_f()
if (A == 0)
   puts 'Не квадратное уравнение.'
   return
end
print ('B = ')
B = gets.to_f()
print ('C = ')
C = gets.to_f()

D = B*B - 4*A*C
 
if (D == 0)
   puts ("Дискриминант = #{D}")
   puts ('x = '+(-B/2/A).to_s())
else
   if (D > 0)
      puts ("Дискриминант = #{D}")
      puts ('x1 = '+((-B-Math.sqrt(D))/2/A).to_s())
      puts ('x2 = '+((-B+Math.sqrt(D))/2/A).to_s())
   else
      puts ("Дискриминант = #{D}")
      puts ("Корней нет")
   end
end
