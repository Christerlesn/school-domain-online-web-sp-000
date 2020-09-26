require 'pry'
class School

  def new=(roster)
    roster = {}
    @new = roster
  end

  def new("Testing")
    @new("Testing")
  end

def initalize(new)
@new = new
end
binding.pry
# def add_student=(student, )
#
# end

end
