const app = require('express')()

app.get('/', (req, res) => res.json({message:'Hello, World!!'}) )

app.listen(3000, () => console.log('server rodando na porta 3000!'))