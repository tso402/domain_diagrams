require_relative 'note.rb'
class Notebook
  def initialize
    @notes = []
  end

  def search(tag)
    @notes.select (tag)
  end
end
