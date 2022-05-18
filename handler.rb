require 'mysql2'

def main(event:, context:)
  {
    version: Mysql2::VERSION,
    value: ENV['TEST']
   }
  # client = Mysql2::Client.new(
  #   :host => ENV['HOST'],
  #   :username => ENV['USERNAME'],
  #   :database=> ENV['DATABASE'],
  #   :password=> ENV['PASSWORD'],
  #   :port => ENV['PORT'])
  # results = client.query("SHOW TABLES;").to_a
  # {
  #   test: Mysql2::VERSION,
  #   result: results
  # }
end