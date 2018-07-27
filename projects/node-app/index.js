const express = require('express')
const app = express()
const commonA = require('@lnmunhoz/common-a')
const commonB = require('@lnmunhoz/common-b')

app.get('/', (req, res) => res.send('Hello World!'))

app.listen(3000, () => console.log('Example app listening on port 3000!'))