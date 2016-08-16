#!/usr/bin/env ruby

# Display the RSS (resident set size, i.e. memory) of my process
# from http://stackoverflow.com/questions/7220896/get-current-ruby-process-memory-usage 
require 'newrelic_rpm' # get RSS for process
puts "RSS(method1)=#{NewRelic::Agent::Samplers::MemorySampler.new.sampler.get_sample.round(2)} mb"


# Display the RSS (resident set size, i.e. memory) of my process
# from https://github.com/schneems/get_process_mem
require 'get_process_mem' # get RSS for process
puts "RSS(method2)=#{GetProcessMem.new.mb.round(2)} mb"

#[the end]#
