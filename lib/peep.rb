require 'pg'

class Peep

  def self.message(text)
    text
  end

  def self.all
    connection = PG.connect(dbname: 'chitter')
    result = connection.exec("SELECT * FROM peeps")
    result.map { |peep| peep['text'] }
  end

end
