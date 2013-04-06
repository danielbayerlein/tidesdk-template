# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'coffeescript', input: 'source/javascripts',
                      output: 'Resources/javascripts'

guard 'sass', input: 'source/stylesheets', output: 'Resources/stylesheets'

guard 'haml', input: 'source', output: 'Resources' do
  watch %r{^source/.+(\.html\.haml)}
end
