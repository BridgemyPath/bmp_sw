doctype 5
html lang: "en", ->
  head ->
    meta charset: "utf-8"
    comment "#{appName} Version: #{version}"
    link rel: "stylesheet", href: "/stylesheets/reset.css", type:"text/css"
    link rel: "stylesheet", href: "/stylesheets/screen.css", type:"text/css"
    meta name: "keywords", content: "mentor guidance path bridge learn coach achieve"
    meta name: "description", content: ""
    meta name: "copyright", content: "2011, Marshall P. Hayes"
    title "#{@title} | #{appName}" if @title?
  body ->
    div class: "content", ->
      text @body
    div class: "footer", ->
      hr
      text "Copyright &copy; 2011 Marshall P. Hayes"

