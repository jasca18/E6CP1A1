# Modifica el código para que el contenido de b sea:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = ""
li_hola = "<li> hola </li>\n"
ul_abre = '<ul>'
ul_cierre = '</ul>'

a.times do
  b += li_hola
end

puts "#{ul_abre}\n#{b}#{ul_cierre}"

