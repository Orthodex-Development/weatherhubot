# Remember to run `npm install --save botmetrics` in your app.
Botmetrics = require('botmetrics')

module.exports = (robot) ->
  robot.hear /(.)*/i, (res) ->
    Botmetrics.track res.match[1],
      apiKey: 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJleHAiOjE4MDE3MzgxMDZ9.qiiQV-gbgaKtQ4n2S_W0a0a4lX1ZZHyPzYbe274aA78'
      botId: '5b97ad04963b'
