div class: "centered_content", ->
  h1 class: "main_font", ->
    "You came back. Yay!"
div class: "login2", ->
  div class: "register_content", ->
      h1 class: "box_heading main_font", ->
        "Login here:"
    div class: "register_form", ->
      label for:"email", class: "main_font", ->
        "Email:"
      input type: "text", name: "email"
      label for:"password", class: "main_font", ->
        "Password:"
      input type: "password", name: "password"
      div id: "lets_do_this", ->
        a href: ""
    div class: "register_divider", ->
      img src: "images/vertical-divider-register.png", alt: "divider"
    div class: "register_quote", ->
      p class: "main_font", ->
        '''<span class="quote">&ldquo;</span>98 people joined the Karate Path today.
      What will you do?<span class="quote">&rdquo;</span>'''
      p class: "login_link", ->
        a class: "login_link", href: "/register.html", ->
          "Register"
      p class: "login_link",->
        a class: "login_link", href: "#", ->
          "Forgot Password?"
