=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

n = 3
e_table = "<table>\n"
e_table_cierre = "</table>"
e_tbody = "   <tbody>\n"
e_tbody_cierre = "   <tbody>\n"
e_tr = "      <tr>\n"
e_tr_cierre = "      </tr>\n"
tr_body = ""

n.times do |i|
	i += 1
  tr_body += "         <td> #{i} </td>\n"
end

puts "#{e_table}#{e_tbody}#{e_tr}#{tr_body}#{e_tr_cierre}#{e_tbody_cierre}#{e_table_cierre}"

