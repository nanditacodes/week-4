class Student < ActiveRecord::Base
  has_many :assignments

  def assignment_names
    if (assignments.length > 0)
      "#{self.name} has the following assignments:" +
       assignments.map(&:name).join(",")
    else
      "#{self.name} has no assignments "
    end
  end
end
