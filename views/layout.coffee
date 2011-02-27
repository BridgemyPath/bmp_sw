doctype 5
html lang: "en", ->
  head ->
    meta charset: "utf-8"
    comment "#{appName} Version: #{version}"
    #link rel: "stylesheet", href: "/stylesheets/reset.css", type:"text/css"
    link rel: "stylesheet", href: "/stylesheets/screen.css", type:"text/css"
    meta name: "keywords", content: "mentor guidance path bridge learn coach achieve"
    meta name: "description", content: ""
    meta name: "copyright", content: "2011, Marshall P. Hayes"
    title "#{@title} | #{appName}" if @title?
    script type: "text/javascript", src: "//ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"
  body ->
    div class: "wrapper", ->
      div class: "header", ->
        div class: "content", ->
          a title: "bridge my path home", id: "logo", href: "/", ->
            img class: "logoheader", width: "252", height: "86", src: "images/bridge-my-path-logo-final.png"
          div class: "login", ->
            a class: "register", href: "#"
            a href: "#", ->
              text "Login&nbsp;&nbsp;&nbsp;"
            font class: "or", ->
              "or&nbsp;&nbsp;&nbsp;" 
      
          div id: "menu", ->
            a href: "#", class: "nav main_font", -># style: "background-image:url('../images/home-active.png');", ->
              "Home"
            a href: "#", class: "nav main_font", ->
              "How it Works"
            a href: "#", class: "nav main_font", ->
              "About"
            a href: "#", class: "nav main_font", ->
              "Contact Us"
      text @body
      div class: "push"
      div class: "footer", ->
        div class: "content", ->
          div class: "footer_nav", ->
            p ->
              """Where are you going? What path are you traveling? Benefit and 
              learn from those that have been down that path. As you advance,
              help those that are following behind you."""
            a href: "#", class: "nav main_font", -># style: "background-image:url('../images/home-active.png');", ->
              "Home |"
            a href: "#", class: "nav main_font", ->
              "How it Works |"
            a href: "#", class: "nav main_font", ->
              "About |"
            a href: "#", class: "nav main_font", ->
              "Contact Us"
          div class: "footer_social", ->
            a class: "tweet_text", href: "http://twitter.com/#!/bridgemypath", ->
              "Just launched Bridge my Path at Startup Weekend Boulder. Woo Hoo!"
            p "2 hours ago via web"
            div id: "twitter_button", ->
              a href: "http://twitter.com/#!/bridgemypath", ->
                "Follow Us"
            div id: "facebook_button", ->
              a href: "http://www.facebook.com/pages/BridgeMyPath/191731860857359", ->
                "Become a Fan"
  script type: "text/javascript", src: "/javascripts/cufon-yui.js"
  script type: "text/javascript", src: "/javascripts/Arial_Rounded_MT_Bold_400.font.js"
  coffeescript ->
    Cufon.replace '.main_font'
