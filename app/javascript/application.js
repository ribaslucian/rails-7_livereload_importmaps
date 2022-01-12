//= require jquery

// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import 'components'

// import { createElement } from "react"
// import ReactDOM from "react-dom"

// ReactDOM.render(
//     <h1>Hello, world!</h1>,
//     document.getElementById('root')
// );

// ReactDOM.render(
//     '<h1>Hello, world!</h1>',
//     document.getElementById('root')
// );

$('#jquery-status').html('jQuery - Ok');