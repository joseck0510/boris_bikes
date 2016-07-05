describe DockingStation do
  context 'Knows it has a bike?' do
    it 'exists' do
      expect(bike_present(true)).to be_truthy
    end
  end
end
