import React, { useState } from 'react'

const Counter = (props) => {
  const [count, setCount] = useState(props.count)

  return (
    <div>
      <p>Count: {count}</p>
      <button onClick={() => {
        setCount(count + 1)
      }}>Count up</button>
    </div>
  )
}

export default Counter