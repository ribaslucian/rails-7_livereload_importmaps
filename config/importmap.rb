# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true

# pin 'react', to: 'node_modules/react'
# pin 'react-dom', to: 'node_modules/react-dom'
#
# pin 'react', to: 'https://cdn.jsdelivr.net/npm/@esm-bundle/react@17.0.2-fix.1/esm/react.development.min.js'
# pin 'react-dom', to: 'https://cdn.jsdelivr.net/npm/react-dom@17.0.2/index.min.js'
#
pin 'react', to: 'https://cdn.esm.sh/v45/react@17.0.2/es2021/react.js'
pin 'react-dom', to: 'https://cdn.esm.sh/v45/react-dom@17.0.2/es2021/react-dom.js'

pin_all_from "app/javascript/controllers", under: "controllers"
pin_all_from 'app/javascript/components', under: "components"