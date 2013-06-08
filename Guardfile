# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard 'coffeescript', input: 'source/javascripts',
                      output: 'Resources/javascripts'

# For Compass support, add the option "compass: true".
guard 'sass', input: 'source/stylesheets', output: 'Resources/stylesheets'

guard 'haml', input: 'source', output: 'Resources',
              haml_options: { format: :html5 } do
  watch %r{^source/.+(\.html\.haml)}
end
