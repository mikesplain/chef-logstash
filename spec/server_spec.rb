# Encoding: utf-8
require_relative 'spec_helper'

describe 'logstash::server' do
  before { logstash_stubs }
  describe 'ubuntu' do
    before do
      @chef_run = ::ChefSpec::Runner.new ::UBUNTU_OPTS
      @chef_run.converge 'logstash::server'
    end

    it 'writes some chefspec code' do
      pending 'todo'
    end

  end
end
