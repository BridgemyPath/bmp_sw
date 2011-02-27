div class: "centered_content", ->
  h1 class: "main_font", ->
    "Nice to meet you."
div class: "register", ->
  form action: "http://bridgemypath.us2.list-manage.com/subscribe/post?u=bfe805f5b62e541feb8c209cd&amp;id=cc7678", ->
    div class: "register_content", ->
        h1 class: "box_heading main_font", ->
          "Register here:"
      div class: "register_form", ->
        label for:"FNAME", class: "main_font", ->
          "First Name:"
        input type: "text", name: "FNAME", id: "mce-FNAME"
        label for:"LNAME", class: "main_font", ->
          "Last Name:"
        input type: "text", name: "last_name", id: "mce-FNAME"
        label for:"EMAIL", class: "main_font", ->
          "Email:"
        input type: "text", name: "EMAIL", id: "mce-EMAIL"
        div ->
          input type: "submit", value: "", id: "count_me_in"
      div class: "register_divider", ->
        img src: "images/vertical-divider-register.png", alt: "divider"
      div class: "register_quote main_font", ->
        p '''<span class="quote">&ldquo;</span>Welcome to the Bridge My Path community.'''
        p 'Over 58,000 people are ready to help you reach your goals.<span class="quote">&rdquo;</span>'
      div id: "mce-responses", ->
        div class: "response", id: "mce-error-response", style: "display:none"
        div class: "response", id: "mce-success-response", style: "display:none"
