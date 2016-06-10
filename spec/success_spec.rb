require 'serverspec'
set :backend, :exec

describe package('sed') do
    it { should be_installed }
end