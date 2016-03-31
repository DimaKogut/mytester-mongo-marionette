gulp 	     = require 'gulp'
connect    = require 'gulp-connect'
coffee 	   = require 'gulp-coffee'
clean      = require 'gulp-clean'
livereload = require 'gulp-livereload'
handlebars = require 'gulp-handlebars'
stylus     = require 'gulp-stylus'
jade       = require 'gulp-jade'

# WebServer

gulp.task 'webserver', ->
  connect.server livereload: true     

# Clean build folder before release

# gulp.task 'clean', ->

gulp.task 'default', [ 'webserver' ]