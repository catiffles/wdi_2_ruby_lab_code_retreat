class Cell

  def initialize(status, grid_length)
    @status = status
    @grid_length = grid_length
  end

  def status
    @status = [ rand(0), rand(1) ]
  end

  def grid_size
    @grid_length ** 2
  end


  #each_slice(length).to_a



end
