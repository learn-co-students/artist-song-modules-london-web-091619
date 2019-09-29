  
  module Findable
  def find_by_name(name)
    all.find { |a| a.name.eql?(name) }
  end
end
