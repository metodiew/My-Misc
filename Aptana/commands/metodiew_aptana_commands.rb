##########################################################################
# Own comments & snippets
# Author: Stanko Metodiew <stanko@metodiew.com>
##########################################################################

# PHP foreach template
#
# Trigger: foreach
#
# if( ! empty( array_name ) ) {
#   foreach ( array_name as array_entry ) {
#     add your code here..
#   }
# }
#
snippet "PHP ! empty and foreach template" do |snip|
  snip.trigger = "foreach"
  snip.expansion  = "if ( ! empty( ${1:array_name} ) ) {\n"
  snip.expansion += "\tforeach ( ${1:array_name} as ${2:array_entry} ) {\n"
  snip.expansion += "\t\t${3: add your code here..}\n"
  snip.expansion += "\t}\n"
  snip.expansion += "}\n"
end


# PHP var_dump mit <pre>
#
# Trigger: var_dump_pre
#
# echo "<pre>";
# var_dump( var_to_dump );
# echo "</pre>";
#
snippet "PHP var_dump with <pre>" do |snip|
  snip.trigger = "var_dump_pre"
  snip.expansion  = "echo \"<pre>\";\n"
  snip.expansion += "var_dump( ${1:var_to_dump} );\n"
  snip.expansion += "echo \"</pre>\";\n"
end

#
# PHP-Doc Function
#
# Trigger: doc_func
#
snippet "PHP-Doc Function" do |snip|
  snip.trigger = "doc_func"  
  snip.expansion  = "/**\n"
  snip.expansion += " * Summary.\n"
  snip.expansion += " *\n"
  snip.expansion += " * Description.\n"
  snip.expansion += " *\n"
  snip.expansion += " * @since x.x.x\n"
  snip.expansion += " * @access (for functions: only use if private)\n"
  snip.expansion += " * @see Function/method/class relied on\n"
  snip.expansion += " * @link URL\n"
  snip.expansion += " * @global type ${1:\$varname} Description.\n"
  snip.expansion += " *\n"
  snip.expansion += " * @param type $var Description.\n"
  snip.expansion += " * @param type $var Optional. Description.\n"
  snip.expansion += " * @return type Description.\n"
  snip.expansion += " */"
end

#
# WordPress Plugin Header
#
# Trigger: wp_plugin_header
#
  snippet "WordPress Plugin Header" do |snip|
  snip.trigger = "wp_plugin_header"
  snip.expansion  = "/*\n"
  snip.expansion += "Plugin Name: \n"
  snip.expansion += "Plugin URI:  http://#\n"
  snip.expansion += "Description: \n"
  snip.expansion += "Version:     0.1\n"
  snip.expansion += "Author:      Stanko Metodiev\n"
  snip.expansion += "Author URI:  http://metodiew.com\n"
  snip.expansion += "License:     GPL2\n"
  snip.expansion += "License URI: https://www.gnu.org/licenses/gpl-2.0.html\n"
  snip.expansion += "Domain Path: /languages\n"
  snip.expansion += "Text Domain: plugin-text-domain\n"
  snip.expansion += " */"
end