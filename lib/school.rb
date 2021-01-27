# code here!
require 'pry'

class School
  attr_accessor :school_name, :student_name, :grade
  
  ROSTER = {}
  
  def initialize(school_name)
    @school_name = school_name
  end
  
  def roster
		return ROSTER
	end
  
  def add_student (name, grade)
#		ROSTER[grade] ||= name
    if ROSTER[grade] 
      ROSTER[grade] << name
    else
      ROSTER[grade] = []
      ROSTER[grade] << name
    end
	end

	def grade(grade)
<<<<<<< HEAD
		ROSTER[grade].uniq!
	end

	def sort
		ROSTER.each do |grade, name|
		  name.sort!
		  ROSTER
    end
=======
		ROSTER[grade]
	end

	def sort
		ROSTER.each do |grade|
			grade.sort
			puts ROSTER
		end
>>>>>>> 521dfa418aae80a3eb47c23ad3b57fe77b470008
	end
end