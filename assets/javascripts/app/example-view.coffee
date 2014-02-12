define ['jquery', 'templates'], ($, templates) ->

  class ExampleView

    render: (element) ->
      $(element).append templates.example.render({name:'Hogan', css:'sass'}, templates)
      $(element).append templates['another-example'].render({name:'Hogan'}, templates)

  ExampleView