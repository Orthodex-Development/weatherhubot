# Remember to run `npm install --save botmetrics` in your app.
Botmetrics = require('botmetrics')

module.exports = (robot) ->
  robot.hear /(.)*/i, (res) ->
    Botmetrics.track res.match(1),
      apiKey: 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxLCJleHAiOjE4MDIxODQyNjZ9.WB1iF5vk_uBIBfSsgu68CsqmXznU_9s03AdydacGOzo'
      botId: 'cc850dbcb40f'
