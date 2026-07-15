require_relative '../lib/store'

RSpec.describe Store do
  it 'adds items' do
    expect(Store.add({ 'name' => 'x' })['name']).to eq('x')
  end
end
