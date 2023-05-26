const express = require('express')

const app = express();

const port = 5000

app.listen(port,(err)=> {
    if (err) {
        console.error("Erreur de connexion");
}   else {
        console.log(`Server is listening on ${port}`);
}
});