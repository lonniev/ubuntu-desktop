require 'chefspec'

describe 'ubuntu-unity::default' do
  
  let(:chef_run) do
    runner = ChefSpec::ChefRunner.new('platform' => 'ubuntu', 'version'=> '12.04')
    runner.converge('ubuntu-desktop::default')
  end
    
  it 'should include the ubuntu-desktop recipe by default' do
    expect(chef_run).to include_recipe 'ubuntu-desktop::default'
  end

end
