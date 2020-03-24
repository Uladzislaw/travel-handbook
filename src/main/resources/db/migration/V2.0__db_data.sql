insert into cities (name)
values ('Берлин'),
       ('Лондон'),
       ('Нью-Йорк'),
       ('Москва'),
       ('Минск'),
       ('Будапешт'),
       ('Прага'),
       ('Варшава'),
       ('Киев'),
       ('Сан-Франциско');

insert into content (text, city_id)
values ('Берлин — город с непростой историей, который, тем не менее, сумел повернуть былое в свою пользу. ' ||
        'И сегодня тысячи туристов едут сюда, чтобы побывать в музеях и посмотреть на монументальные архитектурные памятники.',
        1),
       ('Обязательно посетите Бранденбургские ворота - настоящая визитная карточка города!\n' ||
        'В ночь на 1 января здесь собираются местные жители, чтобы вместе отпраздновать наступление Нового года.',
        1),
       ('В Берлине есть целый остров, где расположены сразу пять всемирно известных музеев — Пергамский, Музей Боде, Новый музей, Старая национальная галерея и Старый музей. Во время Второй мировой остров был практически разрушен, но теперь восстановлен и признан объектом Всемирного наследия ЮНЕСКО.',
        1),

       ('Один из главных символов Лондона – знаменитый Биг-Бен, чьё название имеет несколько лексических значений: башня Вестминстерского дворца, круглые часы, ' ||
        'установленные на ней и большой колокол внутри часового механизма.', 2),

       ('Конечно, это главный символ не только Нью-Йорка, но и всей Америки. Чтобы попасть внутрь, вам нужно подплыть на пароме, ' ||
        'который отходит от Бэттери-парк каждые 15-20 минут.', 3),

       ('Московский Кремль и Красная площадь - самые узнаваемые и посещаемые места в российской столице. Красные башни Кремля, ' ||
        'увенчанные звездами – это устоявшийся бренд, символ Москвы. С XII столетия Кремль служил оборонительным сооружением, ' ||
        'в течение веков он неоднократно горел и перестраивался.', 4),

       ('Верхний город - исторический центр белорусской столицы, который сохранил в своем облике черты XII века. ' ||
        'С XVI века в Верхнем городе начинает селиться минская знать. Архитектурные памятники этой местности демонстрируют' ||
        ' смешение стилей: от классицизма и барокко до модерна и эклектики.',
        5),

       ('Парламент - самое узнаваемое и, безусловно, самое изящное здание в Будапеште. Настоящий символ города, да и Венгрии в целом. ' ||
        'Парламент открыт для публичного доступа, и у каждого есть возможность увидеть его не менее великолепные интерьеры.',
        6),

       ('На Градчанской площади в Малой стороне находится один из самых известных замков чешской столицы — Пражский град. ' ||
        'Сегодня Пражский град занимает президент страны, обустроивший здесь свою резиденцию, ' ||
        'а когда-то в стенах дворца вели роскошную жизнь чешские короли.', 7),

       ('Вы обязаны сфотографироваться со статуей Варшавской Сирены на Рыночной площади. Эта статуя — символ города. ' ||
        'Местные жители с удовольствием расскажут вам древнюю легенду, связанную с ней.',
        8),

       ('Николаевский костел - как ни странно, об этом величественном сооружении знают немногие туристы. И видя фотографии, ' ||
        'сделанные рядом с костелом Святого Николая, удивляются, что это Киев, а не Львов или даже Вена.',
        9),

       ('Мост Золотые Ворота - главная транспортная артерия Северной Калифорнии и узнаваемый символ Сан-Франциско. ' ||
        'Мост Золотые Ворота был открыт для движения в 1937 году. Конструкция полюбилась не только автомобилистам, ' ||
        'пешеходам и велосипедистам. Многие кинорежиссеры снимали Золотые Ворота в своих фильмах. ' ||
        'Грандиозные летящие пролеты красного цвета можно увидеть в фильмах «Интервью с вампиром», «Терминатор 4», «Супермен» и других.',
        10);