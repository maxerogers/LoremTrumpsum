class Trumpism < ActiveRecord::Base
  def self.paragraph
    trumpisms = Trumpism.all
    result = "<p>"
    while result.length < 1000
      result += "#{trumpisms.sample.data} "
    end
    result += "</p>"
  end
end
