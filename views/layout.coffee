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
  script type: "text/javascript", src: "//ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"
  script type: "text/javascript", src: "/javascripts/cufon-yui.js"
  script type: "text/javascript", src: "/javascripts/Arial_Rounded_MT_Bold_400.font.js"
  coffeescript ->
    Cufon.replace '.main_font'
