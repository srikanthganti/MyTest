require 'mysql2'
require 'active_record'

ActiveRecord::Base.establish_connection(
 :adapter   => 'mysql2'
)

client = Mysql2::Client.new(:host => 'localhost', :username=>"root", :password=> "root")

client.query('USE practice')
results = client.query("select pid,sid,jid  from spp natural join suppliers where suppliers.city = 'london' union select pid,sid,jid from spp natural join projects where projects.city = 'london'").each do |row|
 end
puts results


