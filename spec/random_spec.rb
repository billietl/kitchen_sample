require 'serverspec'
set :backend, :exec

describe file('/etc/foo.bar') do
    it { should be_file }
end
