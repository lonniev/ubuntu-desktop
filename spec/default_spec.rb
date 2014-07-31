require 'chefspec'

describe 'ubuntu-unity::default' do
  
  let(:chef_run) do
    runner = ChefSpec::ChefRunner.new('platform' => 'ubuntu', 'version'=> '12.04')
    runner.converge('ubuntu-unity::default')
  end
    
  it 'should include the ubuntu-unity recipe by default' do
    expect(chef_run).to include_recipe 'ubuntu-unity::default'
  end

  context 'fedora' do 
    let(:chef_run) do
      runner = ChefSpec::ChefRunner.new('platform' => 'fedora', 'version'=> '19')
      runner.converge('ubuntu-unity::default')
    end
  end
  
end
