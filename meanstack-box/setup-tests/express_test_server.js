var express = require('express');
var app = express();

app.get('/', function(req, res) {
  res.send(200, 'Express Test!');
});

app.listen(3000);
