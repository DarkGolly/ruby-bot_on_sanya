require 'discordrb'

bot = Discordrb::Bot.new token: 'ODA1MzY0NDkyNzkxODQwNzk4.YBZ0Ig.dx3_A857H4Z9px1p0DlxEpXBAxs'

bot.message(with_text: 'Ping!') do |event|
  event.respond 'Pong!'
end

bot.run
