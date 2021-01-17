def task(w,n,c)
  all = n*c
   case_statement = case w
   when "Wednesday" then "It is #{w} today, Robert, you have to work, you must spray #{n} trees and you need #{all} dollars to buy liquid"
   when "Monday" then "It is #{w} today, James, you have to work, you must spray #{n} trees and you need #{all} dollars to buy liquid"
   when "Friday" then "It is #{w} today, William, you have to work, you must spray #{n} trees and you need #{all} dollars to buy liquid"
   when "Tuesday" then "It is #{w} today, John, you have to work, you must spray #{n} trees and you need #{all} dollars to buy liquid"
  when "Thursday" then "It is #{w} today, Michael, you have to work, you must spray #{n} trees and you need #{all} dollars to buy liquid"
  end
end

p task('Wednesday',10,2)
