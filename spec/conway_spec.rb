require_relative '../lib/conway'

describe Cell do
  test_grid = [[][][][][][]]
  @cell = Cell.new(test_grid)

#missing the code to test. creating of class isnstance
 describe '#status' do
   it 'Checks the status of the current cell' do
     expect(@status).to eq (0..1)
   end
 end

  describe '#grid_length' do
   it 'Checks to see if there is a length for the grid' do
     expect(@grid_length).to eq (6)
   end
 end

 describe '#grid_size' do
   it'Checks for the size of the grid' do
     expect(@status.grid_size). to eq 36
   end
 end

describe '#create_array' do
  it ''


end
