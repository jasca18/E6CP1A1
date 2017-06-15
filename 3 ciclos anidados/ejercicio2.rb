=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end
n = 4
td_i = 0

puts "<table>"
puts "<tbody>"
   
   for i in 1.. 3
      puts "   <tr>"

      4.times do |i|
         i += 1
         td_i += 1
         puts "      <td> #{td_i} </td>\n"
      end   

      puts "   </tr>"
   end
   
puts "</tbody>"
puts "</table>"