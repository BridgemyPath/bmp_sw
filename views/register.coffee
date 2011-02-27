div class: "centered_content", ->
  h1 class: "main_font", ->
    "Nice to meet you."
div class: "register", ->
  div class: "register_content", ->
      h1 class: "box_heading main_font", ->
        "Register here:"
    div class: "register_form", ->
      label for:"first_name", class: "main_font", ->
        "First Name:"
      input type: "text", name: "first_name"
      label for:"last_name", class: "main_font", ->
        "Last Name:"
      input type: "text", name: "last_name"
      label for:"email", class: "main_font", ->
        "Email:"
      input type: "text", name: "email"
      div id: "count_me_in", ->
        a href: ""
    div class: "register_divider", ->
      img src: "images/vertical-divider-register.png", alt: "divider"
    div class: "register_quote main_font", ->
      p '''<span class="quote">&ldquo;</span>Welcome to the Bridge My Path community.'''
      p 'Over 58,000 people are ready to help you reach your goals.<span class="quote">&rdquo;</span>'
