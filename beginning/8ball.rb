#ШАР
shar = [
    #YES
    'Бесспорно',
    'Предрешено',
    'Никаких сомнений',
    #70/30
    'Мне кажется — «да»',
    'Вероятнее всего',
    'Знаки говорят — «да»',
    #40/60
    'Пока не ясно, попробуй снова',
    'Спроси позже',
    'Лучше не рассказывать',
    #NO
    'Даже не думай',
    'Мой ответ — «нет»',
    'По моим данным — «нет»',
]

ball = shar.sample
#приветствие
privet = [
    'Привет, дорогой друг. Отвечаю на твой вопрос...',
    'Кто вопрошает, тот получит ответ:',
    'Здравствуй, смертный. Сегодня для тебя такой ответ:',
]
priv = privet.sample
 puts "#{priv} #{ball}"
