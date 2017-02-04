# Remember to run `npm install --save botmetrics` in your app.
#
# If you are using an Express-based app, parse the request body
# and pass along req.body as an argument to Botmetrics
# for example:

module.exports = (robot) ->
  robot.post '/webhooks', (req, res) ->
    Botmetrics.track req.body,
      apiKey: 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJleHAiOjE4MDE3MzgxMDZ9.qiiQV-gbgaKtQ4n2S_W0a0a4lX1ZZHyPzYbe274aA78'
      botId: '5b97ad04963b'
    res.status(200).send ''
