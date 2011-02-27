locals = 
  appName: "Bridge My Path"
  version: "0.0.1"
  pageTitle: ""
express = require('express')
util = require('util')
coffeekup = require('coffeekup')
app = express.createServer()
app.configure ->
  app.use express.methodOverride()
  app.use express.bodyDecoder()
  app.use app.router
  app.use(express.compiler
    src: __dirname + '/public'
    enable: ['less']
    )
  app.use express.staticProvider(__dirname + '/public')

app.register '.coffee', coffeekup
app.set 'view engine', 'coffee'
app.set 'view options', {format: true}

app.get '/', (req, res) ->
  locals.pageTitle = "Home"
  res.render 'index', {locals: locals}

app.get '/login', (req, res) ->
  locals.pageTitle = "Login"
  res.render 'login', {locals: locals}

app.get '/register', (req, res) ->
  locals.pageTitle = "Register"
  res.render 'register', {locals: locals}

port = 9600
util.debug "#{locals.appName} server starting on port #{port}"
app.listen port
