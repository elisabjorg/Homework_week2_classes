class Student

  attr_accessor :name, :cohort, :can_talk

  def initialize(input_name, input_cohort)
    @name = input_name
    @cohort = input_cohort
  end

  def set_name(name)
    @name = name
  end

  def set_cohort_name(cohort)
    @cohort = cohort
  end

  def student_can_talk
    @student.can_talk
  end

  def favourite_language(language)
    return "I love #{language}"
  end


end
