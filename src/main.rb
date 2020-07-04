require_relative 'bundle/bundler/setup'
require 'alfred-3_workflow'

workflow = Alfred3::Workflow.new

# Alfred3::Workflow genereates json output for alfred Script Filter.
# https://github.com/joetannenbaum/alfred-workflow-ruby
# official Alfred documentation.
# https://www.alfredapp.com/help/workflows/inputs/script-filter/json/

workflow.result
        .title('title')
        .subtitle('subtitle')

print workflow.output
