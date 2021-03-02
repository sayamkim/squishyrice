import React from 'react'
import ReactDOM from 'react-dom'

const Goodbye = props => (
  <div>See ya {props.name}!</div>
)

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <Goodbye name="Sayam" />,
    document.body.appendChild(document.createElement('div')),
  )
})