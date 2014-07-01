class Student < ActiveRecord::Base
  has_many :assignments

  def assignment_names
    my_assignments = Assignment.where(student_id: self.id)
    if (my_assignments.length > 0)
      "#{self.name} has the following assignments:" +
       my_assignments.map(&:name).join(",")
    else
      "#{self.name} has no assignments "
    end
  end
end
