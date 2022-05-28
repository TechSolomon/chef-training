# InSpec Basics: Hello World Tutorial
# (`inspec exec hello_spec.rb`)
# 2022-05-27

control "world-1.0" do
    impact 1.0
    title "Hello World"
    desc "Text should include the words 'hello world'."
    describe file('hello.txt') do
     its('content') { should match 'Hello, world.' }
    end
  end
