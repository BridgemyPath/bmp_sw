img src: "/images/bridge-my-path-logo-final.png", alt: "Bridge My Path"
h1 "Sign Up for Bridge My Path"
table class: "form", ->
  tr ->
    td ->
      label for:"email", ->
        "Email"
    td ->
      input type: "text", name: "email"
  tr ->
   td ->
     label for: "password", ->
       "Password"
   td ->
     input type: "password", name: "password"
  tr ->
   td ->
     label for: "confirm_password", ->
       "Confirm password"
   td ->
     input type: "password", name: "confirm_password"
  tr ->
    td ->
      "&nbsp;"
    td ->
     input type: "submit", name: "signup", value: "Sign up"
