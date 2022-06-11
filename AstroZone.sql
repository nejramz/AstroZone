-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 12, 2022 at 12:48 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `AstroZone`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `AID` int(11) NOT NULL,
  `AUTHOR` int(11) DEFAULT NULL,
  `NAME` varchar(255) NOT NULL,
  `CONTENT` text DEFAULT NULL,
  `DATE` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`AID`, `AUTHOR`, `NAME`, `CONTENT`, `DATE`) VALUES
(1, 5, 'Astrology in the Age of Uncertainty', 'On a Sunday night in June, the twenty-nine-year-old astrologer Aliza Kelly was preparing to broadcast an Astrology 101 live stream from her apartment, on the Upper East Side of Manhattan. A glittering SpectroLED light panel made the living room feel like a tiny movie set. “My manager took me to get these lights at B&H,” she said.\r\n\r\nA windowsill was lined with gifts from clients—an illustrated zodiac, a white orchid. Kelly sat cross-legged on a taupe ottoman, wearing cat eyeliner and large hoop earrings, greeting people and waving as they appeared in the online chat room. “That is one of my favorite things, as a Leo and as a person—building community,” she said. It was a little before eight-thirty, and some of the fifty-two participants—who had paid between $19.99 and $39.99 each—were typing hellos; one woman, in Europe, had set her alarm for 2:30 a.m., to log in. Once the class started, Kelly clicked through a slide deck about ancient Babylonia; William Lilly, the “English Merlin,” who was consulted by both sides during the English Civil War; and the signs of the zodiac. To explain the traits of Aries, she put up a picture of Mariah Carey (“She loves getting presents”). For Pisces, she had Rihanna and Steve Jobs. “My main favorite thing is to talk about the signs as celebrities,” she said. “Because these are modern-day mythological figures. In ancient Greece, if you said ‘Athena,’ everyone knew, Oh, that’s what Athena is like.”\r\n\r\nKelly’s schedule is typical for a millennial astrologer. She writes books (on zodiac-themed cocktails); does events (at the private club Soho House); offers individual chart readings (a hundred and seventy-five dollars an hour); hosts a podcast (“Stars Like Us”); makes memes (“for lolz”); manages a “virtual coven” called the Constellation Club, with membership levels that cost from five dollars to two hundred; and has worked as a consultant for the astrology app Sanctuary. She also writes an advice column for Cosmopolitan, and hosts an occasional Cosmo video series in which she guesses celebrities’ signs based on their answers to twelve questions. According to the editor-in-chief, Jessica Pels, who has expanded the magazine’s print coverage of astrology to nine pages in every issue, seventy-four per cent of Cosmo readers report that they are “obsessed” with astrology; seventy-two per cent check their horoscope every day.\r\n\r\nAstrology is currently enjoying a broad cultural acceptance that hasn’t been seen since the nineteen-seventies. The shift began with the advent of the personal computer, accelerated with the Internet, and has reached new speeds through social media. According to a 2017 Pew Research Center poll, almost thirty per cent of Americans believe in astrology. But, as the scholar Nicholas Campion, the author of “Astrology and Popular Religion in the Modern West,” has argued, the number of people who know their sun sign, consult their horoscope, or read about the sign of their romantic partner is much higher. “New spirituality is the new norm,” the trend-forecasting company WGSN declared two years ago, when it announced a report on millennials and spirituality that tracked such trends as full-moon parties and alternative therapies. Last year, the Times, in a piece entitled “How Astrology Took Over the Internet,” heralded “astrology’s return as a compelling content business as much as a traditional spiritual practice.” The Atlantic proclaimed, “Astrology is a meme.” As a meme, its life cycle has been unusually long. “My account, it was meant to be a fun thing for me to do on the side while I was a production assistant,” Courtney Perkins, who runs the Instagram account Not All Geminis, which has more than five hundred thousand followers, said. “Then it blew up and now it’s like—I don’t know. I didn’t mean for this to be . . . life.”\r\n\r\nIn its penetration into our shared lexicon, astrology is a little like psychoanalysis once was. At mid-century, you might have heard talk of id, ego, or superego at a party; now it’s common to hear someone explain herself by way of sun, moon, and rising signs. It’s not just that you hear it. It’s who’s saying it: people who aren’t kooks or climate-change deniers, who see no contradiction between using astrology and believing in science. The change is fuelling a new generation of practitioners. Fifteen years ago, astrology conferences were the gray-streaked province of, as one astrologer told me, “white ladies in muumuus decorated with stars.” Kay Taylor, the education director of the Organization for Professional Astrology, said that those who came of age in the seventies were worried about the future of the profession. Now, she said, “all of a sudden there’s this new crop.” In the past year, the membership of the Association for Young Astrologers has doubled.\r\n\r\nThe corporate world has taken note of the public’s appetite. Last year, the astrologer Rebecca Gordon partnered with the lingerie brand Agent Provocateur to produce a zodiac-themed event where customers could use their Venus signs to, in Gordon’s words, “find their personal styles.” This spring, Amazon sent out “shopping horoscopes” to its Prime Insider subscribers. Astrology is also being used to help launch businesses. This summer, the forty-six-year-old siblings Ophira and Tali Edut, known as the AstroTwins, started Astropreneurs Summer Camp, a seven-week Web-based course. Participants analyzed their birth charts to determine whether they were Influencers, Experts, or Mavens/Messengers, and got advice on how to tailor their professional plans accordingly.', '2022-06-10'),
(2, 5, 'The New Age of Astrology\r\n', 'This isn’t the first moment astrology’s had and it won’t be the last. The practice has been around in various forms for thousands of years. More recently, the New Age movement of the 1960s and ’70s came with a heaping helping of the zodiac. (Some also refer to the New Age as the “Age of Aquarius”—the 2,000-year period after the Earth is said to move into the Aquarius sign.)\r\n\r\nIn the decades between the New Age boom and now, while astrology certainly didn’t go away—you could still regularly find horoscopes in the back pages of magazines—it “went back to being a little bit more in the background,” says Chani Nicholas, an astrologer based in Los Angeles. “Then there’s something that’s happened in the last five years that’s given it an edginess, a relevance for this time and place, that it hasn’t had for a good 35 years. Millennials have taken it and run with it.”\r\n\r\nMany people I spoke to for this piece said they had a sense that the stigma attached to astrology, while it still exists, had receded as the practice has grabbed a foothold in online culture, especially for young people.\r\n\r\n“Over the past two years, we’ve really seen a reframing of New Age practices, very much geared toward a Millennial and young Gen X quotient,” says Lucie Greene, the worldwide director of J. Walter Thompson’s Intelligence Group, which tracks and predicts cultural trends.', '2022-06-10'),
(3, 5, 'A Cast of 12 Astrological Words', 'Constellation enters English via Anglo-French but is rooted in the Latin com- (\"with,\" \"together\") and stella (\"star\"). It can refer to any one of 88 arbitrary configurations of stars. It also designates an area of the celestial sphere covering one of these configurations and numbering 48 according to the 2nd century A.D. catalogue of Ptolemy, an Egyptian astronomer, mathematician, and geographer of Greek descent who flourished in Alexandria. The remaining 40 were documented after the ancients.\r\n\r\nThe constellations are named after a mythological personage, animal, or inanimate object.An asterism can be a pattern of stars that makes up a constellation or of stars from more than one constellation. Its name is a borrowing of Greek asterismos, which derives from asterizein, meaning \"to arrange in constellations.\" The root of these words is aster, the Greek name for a star.\r\n\r\nEnglish adopted the Greek-derived Late Latin term synastria as synastry in the 17th century. The etymon\'s Greek parts are: syn- (\"with,\" \"along with,\" \"together\") + astr- (\"star\") + -ia (\"state\" or \"condition\"). Synastry is used as a word, like its Late Latin parent, for the positioning of stars that influences the fortunes of two people. 19th-century English novelist Charles Kingsley poetically describes this phenomenon in Westward Ho! as a \"sympathy of the stars, which ruled the destinies of each person.\"', '2022-06-10'),
(4, 5, 'Astrology for Dummies', 'What’s your sign? A zodiac sign is the portion of the zodiac occupied by the sun at the moment of your birth. Because the sun resides in each sign of the zodiac for about a month, those signs are also known as sun signs. The following table shows the 12 sun signs — along with their astrological symbols, their dates, the essential traits associated with them, and their planetary rulers: Astrology holds that the sun, the moon, and the planets represent different facets of who you are and express their energies through the signs that they occupy in your birth chart. This table shows the astrological symbol for each of those celestial bodies (plus the Nodes of the Moon and the asteroid Chiron) and what it represents.Just as the band of sky where the sun, the moon, and the planets can be found is divided into 12 signs, an astrological chart is divided into 12 houses. Each astrological house influences different areas of your life, as shown in this table', '2022-06-10'),
(5, 5, 'The Psychology Behind Why We Care about Astrology', 'If you\'re into astrology, you don’t just know your sun sign; you know your moon sign, your rising sign, and everything else in your astrological chart. You follow any astrology Instagram account you can find, and your phone’s notifications are always lighting up with updates from your favorite astrology apps. There’s no denying that astrology is currently having a moment in the cultural zeitgeist.\r\n\r\nBut what is it about the messages in the stars that is so appealing, and why now in particular? Verywell Mind combed the studies and talked to an astrologist who is also a psychologist to find out. An interest in astrology is, in some ways, a coping mechanism. Research3\r\n\r\n has found a correlation between those experiencing acute crises (such as divorce or job loss) and a belief in astrology. It is believed that this is because astrology represents an immediate tool that can be turned to for comfort.\r\n\r\nAstrology Helps You Get Through Tough Times\r\nThis is true on the macro level as well. History shows4 that people are more interested in astrology during tumultuous times. More articles about astrology were published in the U.S. during the Great Depression in the 1930s as well as in Germany between the two world wars.\r\n\r\nSimilarly, this tracks with the recent astrology boom in the wake of tumultuous political times and the uncertainty of a global pandemic.\r\n\r\n“I think that astrology is having a peak moment because so many of the traditional institutions have failed to provide a meaning map for people,” says Jennifer Freed, PhD, a psychologist and astrologist. “Also, astrology, unlike those institutions, has been a place of welcoming for all people.”\r\n\r\nIt Gives Us a Sense of Control\r\nAnother aspect is that astrology may appeal to those who perceive an external locus of control. Someone who believes in an external locus of control will credit outside forces for both the good and the bad—blaming those forces if something goes wrong and crediting luck for success. \r\n\r\nTherefore, astrology can be appealing to them because they believe it can give them a hit of good luck that might bolster them to seek other forms of internal reinforcement. It might also be that it is an illusion of control.', '2022-06-10');

-- --------------------------------------------------------

--
-- Stand-in structure for view `articles_per_author`
-- (See below for the actual view)
--
CREATE TABLE `articles_per_author` (
`UID` int(11)
,`USERNAME` varchar(20)
,`EMAIL` varchar(255)
,`No_articles` bigint(21)
);

-- --------------------------------------------------------

--
-- Table structure for table `descriptions`
--

CREATE TABLE `descriptions` (
  `DID` int(11) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `TEXT` text DEFAULT NULL,
  `SIGN` int(11) DEFAULT NULL,
  `PLANET` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `descriptions`
--

INSERT INTO `descriptions` (`DID`, `NAME`, `TEXT`, `SIGN`, `PLANET`) VALUES
(2, 'Mars in Capricorn', 'Mars is associated with aggression, confrontation, energy, strength, ambition and impulsiveness. Mars in Capricorn is a very powerful placement for the red planet to be, as it is known to exhibit some of the greatest strength here because it is called “exalted” in this zodiac sign. This means that the ambitious, strategic and driven energies of Mars can be focused in a harnessed and patient way. You tend to be quite hardworking and are always after the long game, unafraid to put in the effort because of your innate desire for victory. When it comes to conflict, you are cunning and practical, understanding that drama is a waste of energy unless you come out on top. You often refocus your passion and emotions back into your goals or career.', 1, 5),
(3, 'Mars in Aquarius', 'Mars is associated with aggression, confrontation, energy, strength, ambition and impulsiveness. Mars in Aquarius grants you a quirky and eccentric air in regards to how you exhibit your energy. You are often highly idealistic and intellectual and put your passion into your goals and group interactions. You have a very progressive nature and tend to be quite social and highly communicative. However, individual opinions are extremely important to you and you may even deliberately oppose the narrative of mainstream philosophy in favour of going against the grain. It is a rarity for you to change your mind, as you can be quite stubborn. In conflict, you are passionate for debate and will rally others to their cause to support them. ', 2, 5),
(4, 'Mars in Pisces', 'Mars is associated with aggression, confrontation, energy, strength, ambition and impulsiveness. Mars in Pisces brings an individual an emotional and sensitive nature. You tend to be a more fluid individual who become passionate about their feelings and lead with their hearts. Your ideals and dreams are of great importance to you, and you trust your intuition and empathy over your minds when pursuing goals. You also tend to be quite creative and romantic, eager to express yourself and connect. You are deeply receptive and know how to innately heal others. However, in conflict, you often do not face anger head-on and can suppress pain because it is so difficult to process. That energy may transform into sorrow or anxiety instead. ', 3, 5),
(5, 'Mars in Aries', 'Mars is associated with aggression, confrontation, energy, strength, ambition and impulsiveness. Mars in Aries is one of the strongest placements where our red planet can live! That is because it is the natural ruler of Aries, meaning it is at home or “domicile” in this zodiac sign. People with this energy are unafraid to take action and often tend to be quite courageous. However, that can also make you quite brash and impulsive — diving in first and thinking about it later. You have a feisty temper and are easily ignited but then just as quickly dissipated once it has been released.', 4, 5),
(6, 'Mars in Taurus', 'Mars is associated with aggression, confrontation, energy, strength, ambition and impulsiveness. Mars in Taurus is a unique place to have the red planet, as it is in a slightly weakened state known as “detriment.” That isn’t a problem, though, because it means that you take action, pursue your goals and express yourself in a more refined and practical way. People with this placement are slow and steady in tackling what they’re after — but once you set your mind upon it, there is nothing stopping you! Usually slow to anger, your patience is also quite strong. However, once frustrated, you will dig in your heels and likely become quite stubborn and adamant about what you want. ', 5, 5),
(7, 'Mars in Gemini', 'Mars is associated with aggression, confrontation, energy, strength, ambition and impulsiveness. Mars in Gemini is a highly intellectual and communicative placement for our red planet to be. You are often extremely focused on logic, discussion and connection. When it comes to conflict, you will use your words and messages to punish or destroy. People with this energy are often highly social and prefer spontaneity and adventure when it comes to their lives. You tend to be fascinated by ideas and crave interaction or else you will become bored quite easily. You have a high level of energy and enthusiasm for life and can communicate quite animatedly.', 6, 5),
(8, 'Mars in Cancer', 'Mars is associated with aggression, confrontation, energy, strength, ambition and impulsiveness. Mars in Cancer is a unique placement for our red planet to roam because it is in a weakened state known as its “fall.” That doesn’t mean it’s a negative place for it to exist — it just means that our red planet has to go about exhibiting its energy in a way it is not normally accustomed to. People with this placement are often extremely emotional individuals and become very fired up about everything they feel. Emotional connection is a top priority and you often express the need to be a caretaker or nurture those around you. However, when it comes to conflict, you will only use anger as a vehicle for your emotions if it is absolutely necessary, more likely to stew in your moods. You can also be quite passive-aggressive. ', 7, 5),
(9, 'Mars in Leo ', 'Mars is associated with aggression, confrontation, energy, strength, ambition and impulsiveness. Mars in Leo gives someone the energy to be the star of the show — eager to express themselves, entertain and achieve everything they’re passionate about. That means, you are charismatic and driven and aim high both personally and professionally. Living a fulfilling life is a top priority for you, as you struggle with following a path that doesn’t offer you the freedom to follow your dreams. In conflict, you can be quite fierce, unleashing a fit of rage — especially if your sense of ego has been offended. You also hold onto a grudge stubbornly if you think the other person will never change. ', 8, 5),
(10, 'Mars in Virgo', 'Mars is associated with aggression, confrontation, energy, strength, ambition and impulsiveness. Mars in Virgo grants someone a strong work ethic and a goal-oriented nature. You tend to be highly analytical and able to manage many projects and people at once. You are an excellent planner and organizer and favour productivity above all else. You are highly communicative and practice restraint and practicality in life. This also applies to how you exhibit anger: with logic, balance and intellectualism. However, when frustrated, you will become highly critical and can exhibit perfectionism. People with this placement can be very service-oriented, eager to aid others and please. ', 9, 5),
(11, 'Mars in Libra', 'Mars is associated with aggression, confrontation, energy, strength, ambition and impulsiveness.  Mars in Libra is a unique area for our red planet to stand, as its fiery energy is out of its comfort zone and considered to be in a place called its “detriment.” This isn’t a problem; it just means that Mars’s usual feisty and direct nature ends up being expressed more passively and with balance. People with this tend to favour harmony, peace, fairness and justice over personal victory. You may also be especially passionate about partnerships and always have a key person they’re working with or aligned with. In conflict, you are very passive-aggressive and will unleash your fury when you are pushed far past your comfort zones. ', 10, 5),
(12, 'Mars in Scorpio ', 'Mars is associated with aggression, confrontation, energy, strength, ambition and impulsiveness. Mars in Scorpio is a powerful placement for our red planet because it is in one of his home zodiac signs and known to be “domicile” here. That will give you a cunning and intense nature. Once you set your mind on something and desire it, you will stop at nothing to get it. You are a power-hungry individual. You have perseverance and strength that sets you apart personally and professionally, but — when angered — you will stop at nothing to crush your enemies. While initially passive-aggressive, you also have a deeply wicked temper. ', 11, 5),
(13, 'Mars in Sagittarius', 'Mars is associated with aggression, confrontation, energy, strength, ambition and impulsiveness. Mars in Sagittarius people are born adventurers and sojourners. You have a hunger to experience everything that life has to offer and above all do not like being caged. You have a “go big or go home” mentality and hunger for change and spontaneity wherever you turn. You can often become quite bored if you are in the same physical or mental place for too long, so you need a constant supply of stimulation and interaction to keep busy. That restless nature provokes you to seek new ideas, experiences and opportunities that will satiate their wanderlust and pursuit of knowledge. When it comes to conflict, you can be especially aggressive and impulsive — especially if you are feeling constrained. ', 12, 5),
(14, 'Venus in Capricorn ', 'Venus is the planet of love. It is named the Goddess of love, beauty, and pleasure, so it makes sense that it rules over these same areas in astrology. It is about value. It governs your relationship to money, aesthetics, and what you find lavish. Venus in Capricorn causes someone to focus on commitment, longevity and the material value of relationships. You value consistency above all else, as well as finding someone who wants to build the lifestyle you desire. Partners who can provide financially or help elevate you toward your goals and ambitions are also especially intriguing. When it comes to intimacy, these people are very sensual and earthy, looking to play the long game with someone who wants to build a home or family. ', 1, 4),
(15, 'Venus in Aquarius ', 'Venus is the planet of love. It is named the Goddess of love, beauty, and pleasure, so it makes sense that it rules over these same areas in astrology. It is about value. It governs your relationship to money, aesthetics, and what you find lavish. Venus in Aquarius gives someone the desire to explore the highest level of intellectual connection with others. While you may initially appear detached or aloof because of this, it is simply because you demand a truly authentic mental connection with another to open up. You may not be highly intimate or affectionate. Communication will always be a top priority for you.', 2, 4),
(16, 'Venus in Pisces', 'Venus is the planet of love. It is named the Goddess of love, beauty, and pleasure, so it makes sense that it rules over these same areas in astrology. It is about value. It governs your relationship to money, aesthetics, and what you find lavish. Venus in Pisces blesses someone with a deeply sensitive, creative and romantic heart. You often see-through rose-coloured glasses and dive headfirst into a fantasy as soon as your heart ignites! You tend to be especially emotional, easily getting carried away by your feelings, hopes and dreams. You crave a partner who stirs your powerful emotions but who also encourages you to be practical and grounded as well. Because of your ever-changing thoughts, though, you can just as easily dive into a union as well as swim away if you feel trapped or controlled. This placement for Venus is one of the luckiest because she is known to be “exalted” in this zodiac sign.', 3, 4),
(17, 'Venus in Aries', 'Venus is the planet of love. It is named the Goddess of love, beauty, and pleasure, so it makes sense that it rules over these same areas in astrology. It is about value. It governs your relationship to money, aesthetics, and what you find lavish. Venus in Aries makes someone crave passion and activity in their love life. That often means you are unafraid to jump headfirst into romance and fall in love very quickly. You may be a leader or initiator in romantic situations and are likely impulsive, aggressive and bold. You aren’t afraid to go for who or what you want and always put your own desires first. You will require a partner who encourages excitement at your side. ', 4, 4),
(18, 'Venus in Taurus', 'Venus is the planet of love. It is named the Goddess of love, beauty, and pleasure, so it makes sense that it rules over these same areas in astrology. It is about value. It governs your relationship to money, aesthetics, and what you find lavish. Venus in Taurus is one of the most physical and sensual places for it to be in. People with this placement are romantics to their core. You desire security, stability and comfort in relationships and often take a very slow pace in getting to know someone. Courtship can be especially important in order to take time opening up to one another. Affection, as well as giving and receiving gifts, often becomes extremely crucial to the development and maintenance of the rapport between them and others. Spoiling others and being lavishly spoiled are a part of your love language. This is one of the luckiest placements for someone to have Venus, as it is the natural ruler of Taurus.', 5, 4),
(19, 'Venus in Gemini', 'Venus is the planet of love. It is named the Goddess of love, beauty, and pleasure, so it makes sense that it rules over these same areas in astrology. It is about value. It governs your relationship to money, aesthetics, and what you find lavish. Venus in Gemini causes a person to place communication as a top priority in relationships. That desire for mental and intellectual connection brings a desire to articulate and discuss ideas, feelings and plans. Writing, speaking and communication come especially easy to you — often leading to you being very charming and social. You prefer variety and spontaneity in your romantic life. You tend to be very curious about others and the world, and may even be prone to pursuing many different romantic options at a time. The ideal partner for you is someone who nourishes your mind and encourages you in being more adventurous.', 6, 4),
(20, 'Venus in Cancer', 'Venus is the planet of love. It is named the Goddess of love, beauty, and pleasure, so it makes sense that it rules over these same areas in astrology. It is about value. It governs your relationship to money, aesthetics, and what you find lavish. Venus in Cancer is all about security and commitment in their connections. You value emotional union on deeper levels — but don’t take risks easily and often take a while to open up. You don’t particularly enjoy casual dating — unless it’s with one person and it is building toward something more serious. Being vulnerable is something that takes time, yet one of your greatest assets is being able to nurture others and embrace their sentimental side. Loyalty is a top priority for you, and you enjoy intimacy, cuddling and domesticity.', 7, 4),
(21, 'Venus in Leo', 'Venus is the planet of love. It is named the Goddess of love, beauty, and pleasure, so it makes sense that it rules over these same areas in astrology. It is about value. It governs your relationship to money, aesthetics, and what you find lavish.  Venus in Leo brings a fiery spirit that wants to experience romance like a grand, theatrical event! You tend to be bold and vibrant, hungry for love and passion. While that may encourage someone to dive headfirst into dating, that often leads someone to be very interested in the courtship period of relationships. With Venus in this Fire sign, you require over-the-top gestures, as well as a great deal of admiration from potential partners. Affection and loyalty are the most important aspects of a relationship to you.', 8, 4),
(22, 'Venus in Virgo', 'Venus is the planet of love. It is named the Goddess of love, beauty, and pleasure, so it makes sense that it rules over these same areas in astrology. It is about value. It governs your relationship to money, aesthetics, and what you find lavish. Venus in Virgo gives you a practical, stable and analytical approach to dating and relationships. While that can lead to you being especially nurturing, compassionate and affectionate, it often takes you a long while to truly open up, trust and be vulnerable. Sometimes that will lead to attracting partners you want to fix or “save.” Being in a union that logically makes sense is also important for you — as well as finding someone who has good hygiene, takes direction and has a solid character.', 9, 4),
(23, 'Venus in Libra', 'Venus is the planet of love. It is named the Goddess of love, beauty, and pleasure, so it makes sense that it rules over these same areas in astrology. It is about value. It governs your relationship to money, aesthetics, and what you find lavish. Venus in Libra makes you a true romantic to your core! You thrive in relationships and are often looking for the perfect partner.  You crave balance, peace and being surrounded by beauty. You will strive to keep the peace and establish harmony wherever you go. However, in order to not cause friction, you can at times nonchalantly go with the flow and opt for co-dependency rather than standing up for yourself. You have an easy time connecting with many people, as you tend to be extremely flirtatious, charming and social. This is a lucky placement for Venus, as it rules this zodiac sign.', 10, 4),
(24, 'Venus in Scorpio', 'Venus is the planet of love. It is named the Goddess of love, beauty, and pleasure, so it makes sense that it rules over these same areas in astrology. It is about value. It governs your relationship to money, aesthetics, and what you find lavish. Venus in Scorpio makes you to need intensity, passion and total intimacy in you love lives and relationships. Your desire for union is not just physical, but in mind and spirit as well. That can lead to you becoming especially possessive of others, craving “all or nothing.” However, this placement can also make you extremely magnetic, mysterious and seductive. While that often causes you to be secretive regarding your private lives, you search for someone who is more practical, physical and giving. Sometimes people with this placement crave fatal attraction connections — relationships that are destructive, fiery and transformative. However, over time, you learn to temper these feelings and usually find a partner who is more grounded to stabilize you.', 11, 4),
(25, 'Venus in Sagittarius', 'Venus is the planet of love. It is named the Goddess of love, beauty, and pleasure, so it makes sense that it rules over these same areas in astrology. It is about value. It governs your relationship to money, aesthetics, and what you find lavish. Venus in Sagittarius causes you to have a hunger for excitement, adventure and spontaneity in your relationships above all. You demand new experiences and can at times prefer casual unions to settling down. People with this placement tend to be quite open-minded and optimistic regarding love, embracing your eternal free spirit. Being tied down to a controlling or overly possessive partner will scare you away! Travel, exploring new cultures and destinations and embracing the freedom to roam will feed the fire within your heart. Finding someone who also enjoys a sojourner lifestyle will allow you to feel safe to open up.', 12, 4),
(26, 'Mercury in Capricorn', 'Mercury is the messenger of the gods in mythology. It is the planet of day-to-day expression and relationships. It is the planet of communication. Mercury in Capricorn comes across as grounded and authoritative. Beneath the veneer of stoicism, you fear being perceived as incompetent and thus tend to communicate conservatively and clearly. This sense of self-doubt extends to your perception of others. You are innately distrustful of flowery language, intangible subjects, neon colour schemes and anyone with Mercury in Gemini. You prefer to receive information in an orderly fashion, process it and suss out its practical value and earning potential.', 1, 3),
(27, 'Mercury in Aquarius', 'Mercury is the messenger of the gods in mythology. It is the planet of day-to-day expression and relationships. It is the planet of communication. Mercury is at its most extreme — and extremely rebellious — in the fixed air sign of Aquarius, the natural domain of cult leaders and conspiracy theorists, geniuses and madmen. Boredom is your greatest enemy and you will go to wild and wily lengths to avoid it, pushing the boundaries of thought and reason to the outermost limits. You prefer intellect to emotion, and your willingness to accept the unknown and defend the unfounded makes you seem both forward-thinking and/or utterly insane — but never, ever ordinary. ', 2, 3),
(28, 'Mercury in Pisces', 'Mercury is the messenger of the gods in mythology. It is the planet of day-to-day expression and relationships. It is the planet of communication. In the sign of Pisces, Mercury is operating in the unconscious — rather than the conscious — mind. Accepting of the esoteric, you communicate from a place of emotion and intuition, rather than logical thought. You may find it challenging to distinguish dreams from reality, or call you back — ever. Your communication style is vague and a touch rudderless, leaning heavily on metaphor and light on commitment. Mercury in Pisces are notably excellent listeners who provide otherworldly insights to mundane challenges, though your watery moodiness makes reaction times and advice somewhat inconsistent.', 3, 3),
(29, 'Mercury in Aries', 'Mercury is the messenger of the gods in mythology. It is the planet of day-to-day expression and relationships. It is the planet of communication. Fast and ever forward are the modalities of Mercury in Aries. The energy here is direct and efficient, bordering on brisk and impatient. You do not hesitate to engage in verbal sparring. While you are quick to quarrel, you are equally quick to forgive, and what you lack in pleasantries or subtlety you more than make up for in enthusiasm and responsiveness. It is precisely the speed of your reaction time that earns you the distinction of most likely to put a foot in mouth.', 4, 3),
(30, 'Mercury in Taurus', 'Mercury is the messenger of the gods in mythology. It is the planet of day-to-day expression and relationships. It is the planet of communication. Slow and multisensory are the hallmarks of Mercury in Taurus. Because you appear to take time and care in choosing your words, people pay attention to them. On a low level, you resort to sarcasm and punctuate conversations with gratuitous eye-rolling. Because Taurus rules the throat, those with this placement tend to have melodious speaking voices. That sound, coupled with your measured words, makes for a quietly commanding style of communication. ', 5, 3),
(31, 'Mercury in Gemini', 'Mercury is the messenger of the gods in mythology. It is the planet of day-to-day expression and relationships. It is the planet of communication. Mercury is right at home in Gemini as it is the planetary ruler of the sign. Those with this placement are natural conversationalists. Witty, curious and entertaining, you enjoy playing with language and toying with people. You bore easily and learn best from teachers and environments that possess a healthy dose of stimulation. Your interests are broad-reaching and, as such, your manner of communication can be perceived as rapid-fire and a touch scattershot. ', 6, 3),
(32, 'Mercury in Cancer', 'Mercury is the messenger of the gods in mythology. It is the planet of day-to-day expression and relationships. It is the planet of communication. Because Cancer is a pensive sign, your communication style is marked by quiet contemplation, excellent listening skills and a frightening ability to recall almost anything that made you feel something. Emotionally intuitive and prone to caretaking, you make others feel safe enough to share. Your ability to absorb sometimes makes it challenging for you to make quick decisions or respond directly; you must retreat and isolate in order to process.', 7, 3),
(33, 'Mercury in Leo', 'Mercury is the messenger of the gods in mythology. It is the planet of day-to-day expression and relationships. It is the planet of communication. The world’s a stage and conversation a great performance for those with this Mercury placement. With the creative forces of Leo behind you, your communication style is bold, equal parts gregarious and self-aggrandizing. Mercury in Leo is nothing if not persuasive, easily galvanizing the masses with your heartfelt bluster and natural flair for the dramatic. Criticism is the natural enemy of this deeply sensitive lot. ', 8, 3),
(34, 'Mercury in Virgo', 'Mercury is the messenger of the gods in mythology. It is the planet of day-to-day expression and relationships. It is the planet of communication. Mercury is the ruler of and exalted in Virgo, meaning it is able to express itself to its full potential. You tend to be analytically oriented and painstakingly precise, high-strung and highly organized. Detail-oriented, you love research and conducting it in rooms with clean lines, hand-thrown coffee mugs and muted wall colours. So, adept at communicating, organizing and absorbing that you run the risk of taking on too much, believing that no one can do it better.', 9, 3),
(35, 'Mercury in Libra', 'Mercury is the messenger of the gods in mythology. It is the planet of day-to-day expression and relationships. It is the planet of communication. Mercury in Libra is the placement of the natural diplomat. This crew seeks equanimity and conflict resolution even — and especially — at the expense of difficult truths. Averse to extreme opinions, you make for excellent negotiators, always considering the other side of an argument and ever seeking the middle ground. The shadow side of this quality is an inability to resist the role of the devil’s advocate, a habit that makes it difficult for you to make decisions or choose sides.', 10, 3),
(36, 'Mercury in Scorpio', 'Mercury is the messenger of the gods in mythology. It is the planet of day-to-day expression and relationships. It is the planet of communication. You are driven in communication to get to the truth and the dark beating heart of all things. Because of that, you are keenly observant and highly suspicious. Mercury in Scorpio folks do not shy away from difficult subject matter; you are oxygenated by secrets and offer sound advice. You have little patience for superficiality and communicate distaste with dismissive body language and withering facial expressions.', 11, 3),
(37, 'Mercury in Sagittarius', 'Mercury is the messenger of the gods in mythology. It is the planet of day-to-day expression and relationships. It is the planet of communication. You can’t keep a Mercury in Sagittarius native from seeing the sunny side of life. Your buoyant optimism is an airborne contagion, convincing even the hardened that what can be dreamt can be done. This relentless positivity is also your weak point, preventing you from seeing how failure is possible. Passionate, your conversational style can sometimes read as blunt and impatient. Moralistic by nature, you venerate the truth above all things — most notably, tact.', 12, 3),
(38, 'Jupiter in Capricorn ', 'Jupiter is associated with the principles of growth, expansion, healing, prosperity, good fortune, and miracles. Jupiter in Capricorn brings someone a personality that focuses on disciplined, practical goals in the pursuit of long-term success. Greatest fortune and luck will be drawn to you when you are being methodical and realistic about plans. Being ethical in life, finance and business will allow you to see more blessings manifest. Individuals with this placement tend to be highly ambitious and cunning to see their goals become a reality. However, because Jupiter is in a weakened state in this zodiac sign, known to be in its “fall,” you need to practice sharing and helping others as well as taking what you think you deserve.', 1, 6),
(39, 'Jupiter in Aquarius', 'Jupiter is associated with the principles of growth, expansion, healing, prosperity, good fortune, and miracles. Jupiter in Aquarius is one of the best placements for social involvement, community projects and building a vast network. By doing so, you can see great fortune and luck smile upon you from the benevolent individuals you meet and know. Cooperating and collaborating with others will bring you a multitude of blessings and happy opportunities to thrive in. Having an open mind, being progressive and thinking outside of the box will allow you to break the rules and march to the beat of your own drum — while attracting miracles in the process. Industries of luck would be technology, science or social activism. ', 2, 6),
(40, 'Jupiter in Pisces', 'Jupiter is associated with the principles of growth, expansion, healing, prosperity, good fortune, and miracles. Jupiter in Pisces is one of the luckiest natal chart placements because it is one of the co-rulers of this Water sign — known to be in “domicile” here. Fortune smiles upon you, as you often seem to be led by a higher power to be at the right place at the right time! By tapping into your compassion, creativity, spirituality and intuition, you can unlock limitless blessings from the universe and draw happiness to them. Serving, healing and helping others will bring you tremendous good fortune, as you not only bring your light to the world but find that you share in making the world a better place. Some of these people may be drawn to the mystical arts or esoteric sides of life and could find great rewards by tapping into them. ', 3, 6),
(41, 'Jupiter in Aries', 'Jupiter is associated with the principles of growth, expansion, healing, prosperity, good fortune, and miracles. Jupiter in Aries is a powerful placement for this mighty planet. In the zodiac sign of Cardinal Fire, people with this energy find their greatest luck when they take the lead and step into the spotlight. You are able to find prosperity and opportunity when you take action and seize the day, rather than waiting for others to make it happen. When you choose to innovate, inspire others and show your courage, the world bends more easily to their will. You tend to think big, know when it’s ideal to take risks and make their own opportunities manifest. ', 4, 6),
(42, 'Jupiter in Taurus', 'Jupiter is associated with the principles of growth, expansion, healing, prosperity, good fortune, and miracles. Jupiter in Taurus is an excellent placement when it comes to attracting luck through hard work, patience and practicality. You tend to have better opportunities drawn to you around money and wealth, especially when you are inherently generous and charitable. By focusing upon tangible results and building strong plans, you often see long-term investments and success happen. However, you should beware of overindulgence or becoming complacent with having too much pleasure. ', 5, 6),
(43, 'Jupiter in Gemini', 'Jupiter is associated with the principles of growth, expansion, healing, prosperity, good fortune, and miracles. Jupiter in Gemini is all about connecting with others and utilizing communication to bring prosperity and luck. You excel in writing, speaking and media. Opportunities come to you when you are social, open-minded and versatile. By showing curiosity about other people and the world, your lives will be enriched greatly. Seeking knowledge and opening your perceptions of the world will lead to fascinating discoveries. Jupiter is known to be in its “detriment” here, meaning that it is a slightly weaker placement than others — but that does not mean someone with this will by any means be unlucky.', 6, 6),
(44, 'Jupiter in Cancer', 'Jupiter is associated with the principles of growth, expansion, healing, prosperity, good fortune, and miracles.  Jupiter in Cancer is one of the luckiest placements for Jupiter to be in! That is because the planet is known to be “exalted” here — meaning that it can very easily give its most magnificent blessings easily. That is because Cancer is the zodiac sign known as Cardinal Water and resonates so well with the natural tendencies of Jupiter. People with this in their birth charts can expect to find great luck when they are compassionate, sensitive and charitable. By helping others, you become more enriched in all ways, as well. Also, you often have highly developed intuitive senses. ', 7, 6),
(45, 'Jupiter in Leo ', 'Jupiter is associated with the principles of growth, expansion, healing, prosperity, good fortune, and miracles. Jupiter in Leo is a very regal place for the planet to reside! People with this energy are often highly creative, confident and eager to stand in the spotlight. You may excel in entertainment, media and art, or in industries relating to children. Your joyful and youthful energy will inspire others to connect with them. By being generous and kind, you can get very far. However, you must watch out so you do not become too vain, self-centred or egocentric. This will alienate others rather than allow them to be attracted by your inner light.', 8, 6),
(46, 'Jupiter in Virgo', 'Jupiter is associated with the principles of growth, expansion, healing, prosperity, good fortune, and miracles. Jupiter in Virgo is all about using hard work and patience to manifest one’s dreams. You are often very focused on service to others and will find great success when doing so. You have a natural edge in business and management. Being realistic and grounded will allow you to see great profit and fortune over time. Having a clear direction and putting in the effort will bring long-term results. You may not see instant results or lucky breaks quite as often because Jupiter in Virgo is known to be in its “detriment,” which is a slightly weakened place in the sky. However, that does not mean that you are inherently unlucky — you just need to keep at it to see the greatest benefits in time. ', 9, 6),
(47, 'Jupiter in Libra', 'Jupiter is associated with the principles of growth, expansion, healing, prosperity, good fortune, and miracles. Jupiter in Libra brings one a natural tendency to find luck when approaching the world from a fair and balanced perspective. Often, you will be drawn to partnerships and find fortune blesses these unions, as if by finding your perfect mirror in business or love, the world works more fluidly for you. By bringing good judgment, wit and charm to their interactions, you are often highly popular and very social. Communication and intellectual pursuits will fare well for you, too. ', 10, 6),
(48, 'Jupiter in Scorpio', 'Jupiter is associated with the principles of growth, expansion, healing, prosperity, good fortune, and miracles. Jupiter in Scorpio brings someone a magnetic and powerful personality. It helps you find your greatest luck when you put everything you have into a project, plan, endeavour or relationship. By focusing your intense emotional and mental powers, you effectively bend fortune in their favour. By tapping into your sensitive and intuitive abilities, you can help yourself and others transform experiences into meaningful life lessons. ', 11, 6),
(49, 'Jupiter in Sagittarius', 'Jupiter is associated with the principles of growth, expansion, healing, prosperity, good fortune, and miracles. Jupiter in Sagittarius is one of the luckiest placements to have in Jupiter! That is because the planet is “domicile” — or home — in this zodiac sign since it is the natural ruler of this Fire sign. You are optimistic, inspirational, academic and spiritual. You have a hunger to experience everything that life has to offer and will pursue every opportunity to learn more about people and the world. You tend to have luck shine upon you most often when you are open-minded and expressing your freedom, rather than being boxed into one plan for too long. ', 12, 6),
(50, 'Saturn in Capricorn', 'Saturn is often called the god of karma or justice. It is associated with ethics, justice, career, achievements in life, virtues and values. It also represents a concern with long term planning or foresight. When Saturn is in Capricorn in your birth chart, you are going to find a greater emotional intensity and drive for power and authority. You never shy away from your responsibilities, and you are enjoying your daily life while you are working your way slowly up the ladder.', 1, 7),
(51, 'Saturn in Aquarius', 'Saturn is often called the god of karma or justice. It is associated with ethics, justice, career, achievements in life, virtues and values. It also represents a concern with long term planning or foresight. When Saturn is in Aquarius in your birth chart, you are going to make some conservative choices in your life. You will find that your concentration is stronger, but also pessimistic. You will find these feelings will clash often. But you\'d much rather remain outside of anything happening because you would rather not be a part of anything.', 2, 7),
(52, 'Saturn in Pisces', 'Saturn is often called the god of karma or justice. It is associated with ethics, justice, career, achievements in life, virtues and values. It also represents a concern with long term planning or foresight. When Saturn is in Pisces in your birth chart, you are going to be very sensitive and vulnerable. You need to learn to channel your sensitivity so it does not overtake you, while also staying compassionate and kind to those you love.', 3, 7),
(53, 'Saturn in Aries', 'Saturn is often called the god of karma or justice. It is associated with ethics, justice, career, achievements in life, virtues and values. It also represents a concern with long term planning or foresight. When Saturn is in Aries in your birth chart, you will find that you have been taking lots of responsibilities early in your life, usually as a child. You are plagued by anxieties, anger issues, and worries, but you try to appear as if nothing phases you in life. But you suffer from feeling inferior.', 4, 7),
(54, 'Saturn in Taurus', 'Saturn is often called the god of karma or justice. It is associated with ethics, justice, career, achievements in life, virtues and values. It also represents a concern with long term planning or foresight. When Saturn is in Taurus in your birth chart, you really need guarantees in life. You are very thrifty with your money because you crave financial stability. You have to stay patient, work hard, and live a disciplined life to be able to feel stable.', 5, 7),
(55, 'Saturn in Gemini', 'Saturn is often called the god of karma or justice. It is associated with ethics, justice, career, achievements in life, virtues and values. It also represents a concern with long term planning or foresight. When Saturn is in Gemini in your birth, you are very creative and adaptable in life. You keep good control over your life and you take every obstacle that comes into your path in a way that you don\'t let it get to you. You are strong.', 6, 7),
(56, 'Saturn in Cancer', 'Saturn is often called the god of karma or justice. It is associated with ethics, justice, career, achievements in life, virtues and values. It also represents a concern with long term planning or foresight. When Saturn is in Cancer in your birth chart, it means that you are going to try and close yourself off from the world, emotionally and physically. You want to hide and focus on your family that you love and care for very much.', 7, 7),
(57, 'Saturn in Leo', 'Saturn is often called the god of karma or justice. It is associated with ethics, justice, career, achievements in life, virtues and values. It also represents a concern with long term planning or foresight. When Saturn is in Leo in your birth chart, you will yearn for attention, recognition, and fame. You are strict and you like discipline. You have to remember to keep yourself level-headed and grounded because you don\'t want to be the person you could possibly be.', 8, 7),
(58, 'Saturn in Virgo', 'Saturn is often called the god of karma or justice. It is associated with ethics, justice, career, achievements in life, virtues and values. It also represents a concern with long term planning or foresight. When Saturn is in Virgo in your birth chart, you are very practical. You focus very deeply and you are serious. You may even find that you worry about even the littlest things in life and you meticulously plan, while you strive for perfection.', 9, 7),
(59, 'Saturn in Libra', 'Saturn is often called the god of karma or justice. It is associated with ethics, justice, career, achievements in life, virtues and values. It also represents a concern with long term planning or foresight. When Saturn is in Libra in your birth chart, you are committed to finding justice in life. You are cooperative and you love working with others. You will find that you have to put in a lot of hard work and commitment to be able to make relationships work, but you need a social life to succeed in life.', 10, 7),
(60, 'Saturn in Scorpio', 'Saturn is often called the god of karma or justice. It is associated with ethics, justice, career, achievements in life, virtues and values. It also represents a concern with long term planning or foresight. When Saturn is in Scorpio in your birth chart, you may be feeling a bit impatient and intense. You may even find that you take your responsibilities way too seriously and may bite off more than you can chew, but you succeed out of your own sheer determination and willpower.', 11, 7),
(61, 'Saturn in Sagittarius', 'Saturn is often called the god of karma or justice. It is associated with ethics, justice, career, achievements in life, virtues and values. It also represents a concern with long term planning or foresight. When Saturn is in Sagittarius in your birth chart, you will be highly interested in philosophy and religion. You want to obtain a higher and better reputation in society as well as working up the career ladder, even if you feel a certain sense of scepticism.', 12, 7),
(62, 'Uranus in Capricorn', 'Uranus is associated with extremes, breakthroughs and breakdowns, limitlessness, and being an outsider. Uranus in Capricorn occurred from 1988 to 1996, and its influence is obvious in the generation born under this transit. You have a strong need to completely change, disrupt, and reform tradition and outdated structures. You can see this taking place as the rejection of the normal 9-5 workday and adoption of progressive ideals.', 1, 8),
(63, 'Uranus in Aquarius ', 'Uranus is associated with extremes, breakthroughs and breakdowns, limitlessness, and being an outsider. Uranus rules the sign of Aquarius, so innovation and progress in technology and humanitarianism can occur during this transit. People born between 1995 and 2003 have Uranus in Aquarius in their charts, and they can’t remember a world without the internet. You also tend to have more progressive and revolutionary values centred around what is best for the collective.', 2, 8),
(64, 'Uranus in Pisces', 'Uranus is associated with extremes, breakthroughs and breakdowns, limitlessness, and being an outsider. Pisces rules creativity, spirituality, mental health, and compassion. During this transit, discussions of alternative mental and spiritual healing became more prominent and less taboo. Those born with Uranus in Pisces are naturally positioned to make radical changes in these areas of life.', 3, 8),
(65, 'Uranus in Aries', 'Uranus is associated with extremes, breakthroughs and breakdowns, limitlessness, and being an outsider. As the first sign of the zodiac, Aries is all about the self. Those born while Uranus was in Aries are all about the freedom of individuality.\r\n\r\n', 4, 8),
(66, 'Uranus in Taurus', 'Uranus is associated with extremes, breakthroughs and breakdowns, limitlessness, and being an outsider. Uranus entered Taurus in 2019, and it’s currently shifting and changing our values and monetary system—this is why Bitcoin and cryptocurrency are hot topics right now. Taurus rules material wealth but also our natural world and environment, calling for change and progress for a brighter future. People born while Uranus is in Taurus tend to take a unique approach to how they earn money. You may also be focused on sustainability.', 5, 8),
(67, 'Uranus in Gemini', 'Uranus is associated with extremes, breakthroughs and breakdowns, limitlessness, and being an outsider. Gemini rules communication, so Uranus in this chatty air sign can bring about someone who changes and disrupts the social norm and communication with others. The last time this transit occurred was from 1941 to 1949, during World War II. People born with Uranus in Gemini in the ’40s had a major hand in the radical social movements of the ’60s.\r\n\r\n', 6, 8),
(68, 'Uranus in Cancer', 'Uranus is associated with extremes, breakthroughs and breakdowns, limitlessness, and being an outsider. Cancer rules tradition, the home, and family, and those with Uranus in this sign may have “alternative” views in these areas. Uranus can cause a shake-up in the idea of what’s “normal” in the family unit, as it did when Uranus was in Cancer from 1948 to 1956, around the start of the baby boom after World War II. Toward the end of the ’50s, family roles began to be questioned, leading up to the equality movements in the 1960s and 1970s.', 7, 8),
(69, 'Uranus in Leo', 'Uranus is associated with extremes, breakthroughs and breakdowns, limitlessness, and being an outsider. Freedom of creativity is what this transit was all about, and we can thank Uranus in Leo for fuelling the raw self-expression, creativity, and indulgence of 1956 to 1962. I mean, there’s a reason rock and roll became super popular during this time! You can’t cage this energy! People born under this sign have a tendency to rebel if feeling stifled creatively.', 8, 8),
(70, 'Uranus in Virgo', 'Uranus is associated with extremes, breakthroughs and breakdowns, limitlessness, and being an outsider. Virgo represents our health, well-being, and routine. The last time Uranus was in Virgo was from 1961 to 1969, matching up to a rise in alternative healing, more accessible health care, and solutions to everyday life. Taking a different approach to health comes naturally to those born when Uranus was in Virgo.\r\n\r\n', 9, 8),
(71, 'Uranus in Libra', 'Uranus is associated with extremes, breakthroughs and breakdowns, limitlessness, and being an outsider. Ruling over equality, relationships, love, and beauty, Uranus in Libra wants to completely rewrite and revolutionize the rules of the love game. Look to the last time Uranus was in Libra, from 1968 to 1975, which sparked the modern-day LGBTQ+ movement; the widening of abortion right; the growth of anti-war movements; and the normalization of divorce.', 10, 8),
(72, 'Uranus in Scorpio', 'Uranus is associated with extremes, breakthroughs and breakdowns, limitlessness, and being an outsider. Those with this placement were born between 1974 and 1981, and they’re likely to seek to make updates to the world based on their own intense experiences. The last time Uranus was in Scorpio was an extremely challenging transit that saw the beginning of the HIV/AIDS epidemic, resulting in a dire and tragic loss of life and a desperate need for research and scientific advancements.', 11, 8),
(73, 'Uranus in Sagittarius', 'Uranus is associated with extremes, breakthroughs and breakdowns, limitlessness, and being an outsider. There’s no restriction of beliefs, philosophy, and thought when it comes to this Uranus placement. Those born between 1981 and 1988 have Uranus in Sagittarius in their birth chart, and it’s natural for them to reject outdated ways of thinking. You can see this manifest with older millennials who have changed so many societal norms.', 12, 8),
(74, 'Neptune in Capricorn ', 'Neptune reveals our imagination, psychic sensitivities and connection to the mystic — everything unseen and unknown. People with Neptune in Capricorn tend to be interested in money and success. They want to be wealthy and powerful, and will work hard to make this happen. The road to this point can be confusing and difficult to manage, but they have a knack for both inventive ideas and practical planning.', 1, 9),
(75, 'Neptune in Aquarius', 'Neptune reveals our imagination, psychic sensitivities and connection to the mystic — everything unseen and unknown. Those with Neptune in Aquarius are loyal people who march to the beat of their own drum. They can seem a little different to those around them, but they are idealistic, passionate people when it comes to their dreams and passions.', 2, 9),
(76, 'Neptune in Pisces', 'Neptune reveals our imagination, psychic sensitivities and connection to the mystic — everything unseen and unknown. Those with Neptune in Pisces are typically spiritual and religious. They want to serve others and create the best possible world for everyone. They are selfless, empathetic individuals who take this quest seriously and want nothing more than peace.', 3, 9),
(77, 'Neptune in Aries', 'Neptune reveals our imagination, psychic sensitivities and connection to the mystic — everything unseen and unknown. Energetic and fiery, those with Neptune in Aries are imaginative people who break down barriers and go after what they want. However, they can struggle at deciphering the truth in areas they are passionate about. They tend to be spiritual and religious, and want to bring peace to those around them.', 4, 9),
(78, 'Neptune in Taurus', 'Neptune reveals our imagination, psychic sensitivities and connection to the mystic — everything unseen and unknown. People with Neptune in Taurus are all about possessions and having the next new thing. It can be hard to motivate them, but once they start something there’s no holding them back. They are typically practical about what they want and how they will achieve their dreams.', 5, 9);
INSERT INTO `descriptions` (`DID`, `NAME`, `TEXT`, `SIGN`, `PLANET`) VALUES
(79, 'Neptune in Gemini', 'Neptune reveals our imagination, psychic sensitivities and connection to the mystic — everything unseen and unknown. Those with Neptune in Gemini tend to see the best in everyone around them and love spending time with people. They are expert communicators and excel in education and deep thinking.', 6, 9),
(80, 'Neptune in Cancer', 'Neptune reveals our imagination, psychic sensitivities and connection to the mystic — everything unseen and unknown. People with Neptune in Cancer are very protective of their loved ones and enjoy having their people around them at all times. They are deeply emotional when it comes to their friends and family, and will do anything for them.', 7, 9),
(81, 'Neptune in Leo', 'Neptune reveals our imagination, psychic sensitivities and connection to the mystic — everything unseen and unknown. People with Neptune in Leo are fun-loving individuals with tons of natural charisma, which draws people to them constantly. They have a love of drama and entertainment, and can be impulsive as opposed to intellectual.', 8, 9),
(82, 'Neptune in Virgo', 'Neptune reveals our imagination, psychic sensitivities and connection to the mystic — everything unseen and unknown. Those with Neptune in Virgo are all about healing others and protecting the world. These are naturally caring people who love nothing more than to serve others. Idealistic and empathetic, they are very detail-oriented as well.\r\n\r\n', 9, 9),
(83, 'Neptune in Libra', 'Neptune reveals our imagination, psychic sensitivities and connection to the mystic — everything unseen and unknown. People with Neptune in Libra love being diplomats, and have strong opinions on freedom and equality. They tend to stand up for what they believe in just as often as they try to defuse tensions.', 10, 9),
(84, 'Neptune in Scorpio', 'Neptune reveals our imagination, psychic sensitivities and connection to the mystic — everything unseen and unknown. Those with Neptune in Scorpio tend to be very intense and passionate individuals who become interested in different things. They are talented and ambitious people who are focused on the secrets of the world around them.', 11, 9),
(85, 'Neptune in Sagittarius', 'Neptune reveals our imagination, psychic sensitivities and connection to the mystic — everything unseen and unknown. Those with Neptune in Sagittarius believe in freedom for all and are typically very tolerant of those around them. They dream of a better world where everyone is in harmony and respects one another.', 12, 9),
(86, 'Moon in Capricorn ', 'It\'s the soul of your identity, the subconscious part of yourself that you might keep hidden from others and it makes up a big part of your emotional side.  You tend to be very serious and responsible, thinking that duty calls first before all else. You are not comfortable displaying your emotions for all to see and you certainly don\'t want them to think that you need help and support. You never want to appear emotionally weak. There is a great sense of ambition within you, perhaps because you feel unloved, unwanted or inadequate. You then work very hard because it makes you feel important or needed. You need to feel secure in your own authority. Security needs are what drive you. You may be shy and insecure over your own worth and can be overly sensitive to real or imagined hurts. Sometimes you feel as though you have to carry the weight of the world on your shoulders.', 1, 2),
(87, 'Moon in Aquarius', 'It\'s the soul of your identity, the subconscious part of yourself that you might keep hidden from others and it makes up a big part of your emotional side. Your emotions tend to be guided by intellect and you can be very detached when it comes to dealing with them. Others may think you cold and aloof because they don\'t understand the ways in which you deal with your feelings.  There is small affection for the conventional and the traditional. You tend to be friendly, intuitive, humane, progressive and independent. You are broad-minded with a desire to investigate all knowledge. You may have difficulty in understanding the emotional needs of others. At times you express unusual ideas simply to shock or surprise others out of their lethargy or just to see what kind of a reaction you\'ll get. On the negative side you can be impersonal, stubborn, erratic, rebellious, rigid, emotionally cramped and selfish.', 2, 2),
(88, 'Moon in Pisces', 'It\'s the soul of your identity, the subconscious part of yourself that you might keep hidden from others and it makes up a big part of your emotional side. Your emotions are expressed sympathetically and compassionately. You are sensitive, kind and gentle, imaginative, shy, tender-hearted, and have an innate understanding of how other people feel and react to situations. It hurts you if another is hurt. Because of your kindness and non-judgmental attitude, people in trouble, pain or confusion come to you hoping to find answers. It is difficult for them to think that you may be in pain yourself, but even if you are, you will do your best to help them or teach them. Sometimes your feelings and fantasies get so carried away that you become overly emotional or sentimental, much to the dismay of those around you. You have your moody spells that people do not know how to deal with. Tendencies to day-dreaming may need to be controlled.', 3, 2),
(89, 'Moon in Aries', 'It\'s the soul of your identity, the subconscious part of yourself that you might keep hidden from others and it makes up a big part of your emotional side. Adaptability and inconsistency in your efforts to initiate are present here. Frequent emotional upheavals due to a fiery temper are possible. Patience is not your strong suit and if things don\'t happen the way you want, and now, well, you can go off like a bolt of lightning. Your tendency is to be spontaneous, temperamental, impetuous, headstrong and you dislike restraint. You are very direct in thought, action, and speech and everyone knows how you feel. You pull no punches. You can be a very bossy individual if you do not try to control your moods. A desire to be in the limelight or in charge of things is present. You hate showing any personal weakness or that you need any support, comfort, or nurturing from others. Your enthusiasm for starting new projects is contagious and you are probably a better starter than a finisher. You are adventurous, courageous, and independent.', 4, 2),
(90, 'Moon in Taurus', 'It\'s the soul of your identity, the subconscious part of yourself that you might keep hidden from others and it makes up a big part of your emotional side. Your emotional nature is steadied and others find this quality soothing in you. You are generally even-tempered and peace-loving and are not easily ruffled or given to emotional displays. You can be downright stubborn at times, especially when it comes to making changes that are emotional in nature or that require emotional adjustment. You seek security and often expect this security to come from materials possessions and resources. Hence, you desire to collect material goods and money. You cling to things from the past or things you are used to in order to find this security. A great deal of affection and closeness is needed by you and this helps to assuage feelings of insecurity. But sometimes you hold onto people much too closely so they feel they can\'t breathe. You expect loyalty in love and you are very devoted to those you care about. ', 5, 2),
(91, 'Moon in Gemini ', 'It\'s the soul of your identity, the subconscious part of yourself that you might keep hidden from others and it makes up a big part of your emotional side. You tend to intellectualize your feelings. Your moods come through your words. At times you are totally unaware of your own or other people\' deeper feelings and emotional needs. You talk out your feelings and moods. Your primary need is to communicate and to share knowledge. You tend to avoid heavy, emotional relationships and involvements because there is some tendency to superficiality. Commitment scares you. You require plenty of mental stimulation and you feel closest to people with whom you can share thoughts and mental interests. You may tell people what they want to hear rather than the truth. ', 6, 2),
(92, 'Moon in Cancer', 'It\'s the soul of your identity, the subconscious part of yourself that you might keep hidden from others and it makes up a big part of your emotional side. You very easily respond to the emotional environment in which you are placed. You soak up feelings like a sponge. Perhaps this is why you so easily become moody, irritable and inconstant in thought and feeling. Learning to control your own moods may be very difficult, yet necessary, for you. Your greatest need is to nurture and mother someone or ones. You often appear irrational to others because you can\'t always explain the reason or source of your feelings. Security is very important to you and you look for it in your home and family life. Your senses and emotions are quite strong and it would be wise for you to listen to your intuitive side as you can be quite psychic. ', 7, 2),
(93, 'Moon in Leo', 'It\'s the soul of your identity, the subconscious part of yourself that you might keep hidden from others and it makes up a big part of your emotional side. You are warm, generous, and loving in your affections and you bring out great devotion and loyalty in your loved ones. You want to be worshipped and adored like the king or queen you feel you are. You want and need a partner you can be proud of and your own pride is very important to you. You cannot love someone you don\'t respect and aren\'t proud of. It is important to you that you feel recognized and appreciated. Your feelings get hurt when you feel ignored. You dislike emotional games and dishonesty. You are popular, generous, dignified, loyal and ambitious and have a persevering, penetrating mind with leadership and creative ability. You dramatize the events in your life and your feelings. On the negative side, you may be ego-oriented, vain and/or ostentatious with a tendency to wear your heart on your sleeve.', 8, 2),
(94, 'Moon in Virgo', 'It\'s the soul of your identity, the subconscious part of yourself that you might keep hidden from others and it makes up a big part of your emotional side. You are very sensitive, cautious, and perhaps shy about showing others your feelings. Though you may love and care for someone a great deal, you rarely express those feelings openly and freely. Very often your love for someone will be expressed by trying to help them, doing something tangible to benefit them, or serving them in some way. You tend to be industrious, trustworthy, intuitive, reserved, practical and down-to-earth, especially where emotions are concerned. Intelligence, usefulness and fastidiousness are important themes. You have the ability to analyse people and situations and, then, find the quickest, most efficient method of accomplishing whatever is needed. This may make you an excellent housekeeper, nurse and/or manager. You must, however, watch your tendency to nit-pick or to become overly fussy concerning small details.', 9, 2),
(95, 'Moon in Libra', ' It\'s the soul of your identity, the subconscious part of yourself that you might keep hidden from others and it makes up a big part of your emotional side. You are kind, sympathetic, agreeable, optimistic, fair, and very fond of social pleasures. You are a considerate and thoughtful friend, and have a real flair for making others feel accepted and appreciated. At the same time, you probably possess good reasoning powers and the ability to form correct judgments. There is love of art and music with perhaps decided ability as a performer. You strive for peace, harmony, and perfect balance. Your desire to be liked by everyone may cause you to seek peace at any price, thus you can be evasive on issues due to your desire to keep the peace. You can be quite vacillating and indecisive. You are much more at odds with yourself than people would guess by looking at you from the outside. It is sometimes very difficult for you to make up your mind because you see all sides of any issue and you always want to be fair. You must learn to stand up for your principles.', 10, 2),
(96, 'Moon in Scorpio', 'It\'s the soul of your identity, the subconscious part of yourself that you might keep hidden from others and it makes up a big part of your emotional side. You are secretive and inclined to brood in silence over the wrongs that people have done, either in reality or simply in your own mind. The mental and emotional focus may be on sensual things or on sex or death. You find it difficult to trust people as you are suspicious of their inner thoughts and plans. You open yourself up to very few as you do not find it easy to trust others. You have a habit of holding on to wrongs that have been done in the past and not forgiving nor forgetting, and to keep such feelings to yourself. Guilt, resentment and vindictiveness need to be overcome. You must learn to let go or your health will suffer. ', 11, 2),
(97, 'Moon in Sagittarius', 'It\'s the soul of your identity, the subconscious part of yourself that you might keep hidden from others and it makes up a big part of your emotional side.  You are independent, outspoken, open, generous, enthusiastic, idealistic, inspired, and optimistic and these qualities attract many friends and acquaintances. You seem to thrive on travel, sociability, fellowship, and expressing your opinions to whomever will listen. In addition, you are adventurous, playful, freedom-loving, and always ready for a good time. On the negative side, you may be rather intolerant, closed-minded, dogmatic, arrogant, non-objective, risk-taking, or possess a holier-than-thou attitude.', 12, 2),
(98, 'Sun in Capricorn ', 'Capricorns are organized, methodical, traditional, responsible, honest, efficient, patient, practical, authoritative, disciplined, serious and goal-oriented. On the negative side you can be worried, pessimistic, retaliatory, suspicious, stubborn and intolerant. You are happiest in careers calling for organizing ability, integrity and perseverance. You have a fear of failure.  You build a wall of reserve around yourself in order to protect yourselves from the ill winds of the world around them. Nothing gets in the way of your plans and ambitions. You strive for security by holding fast to duty and responsibility. Work is very important to you and you do not take it lightly. Many Capricorns have an inferiority complex and this sometimes is what drives them so hard to succeed. You want to look good in front of the world.\r\n\r\n', 1, 1),
(99, 'Sun in Aquarius', 'Aquarians tend to be friendly, original, intuitive, broadminded, nonconforming, different, independent, freedom-loving, scientific, unusual, and helpful. You can also be impersonal, unpredictable, tactless, rebellious, unconventional, stubborn, rigid, radical, bohemian and eccentric.  Aquarians seek to share knowledge with others in order to bring about a better life for all. Group activity is your customary mode of operation. You are friendly, yet detached, you have warmth, yet you seem distant. Although appearing cold or aloof, you are not really indifferent to others. It\'s just that you are much more concerned with humanity as a whole rather than any one particular individual. Since Aquarians generally do not have large, pompous or stuffy egos, you rarely bother to exert yourselves to win approval or compliments.', 2, 1),
(100, 'Sun in Pisces', 'Pisceans are sympathetic, compassionate, unassuming, idealistic, intuitive, congenial, adaptable, psychic, emotional, creative, secretive, versatile, imaginative and self-sacrificing. You can also be impressionable, indecisive, self-pitying, hypersensitive and changeable.  At times you expect too much from others and then feel hurt if the other person doesn\'t come through for you. You have a strong tendency to place your loved one on a pedestal.   Pisceans tend to absorb the information and environment around them. Thus, it is important that you surround yourself with uplifting people and circumstances. Pisceans are creative, self-sufficient people whose minds are extremely active, due to their strong imagination, which they can sometimes get carried away with. ', 3, 1),
(101, 'Sun in Aries', 'Arians can be inspirational, courageous, enthusiastic, original, independent, impatient, aggressive, headstrong, selfish, self-centred, and impulsive. The Arian\'s energies are directed toward building a new individuality; thus, all the Arian\'s energies are directed towards themself and what they want. You have executive and organizing ability which is mainly directed in starting things. Sustaining projects is not your strength, but initiating projects is. Arians are naturally enthusiastic and are always ready for activity and competition. You are inspiring to others because of these tendencies. Ideas and creative projects seem to flow from you in a never-ending stream. You are full of energy and never lack courage.', 4, 1),
(102, 'Sun in Taurus', ' Tauruses are generally strong, quiet, deliberate, practical, exacting, determined, persistent, persevering, compassionate and loyal. You like getting their hands on your work, building things, and seeing the tangible, practical results of their effort. Routine work does not bother you as long as the end result in useful and serves some concrete purpose. Possessions and material things are usually of great significance to you. This intense need to possess and enjoy with the senses can drive you to be extremely productive or extremely acquisitive. Taurus people work at a slower pace than most, but you always finish whatever projects you start. Because of this, you are reliable, trustworthy, careful and steadfast. You are better at sustaining what others have started rather than starting things yourself. \r\n\r\n', 5, 1),
(103, 'Sun in Gemini', 'Geminis are friendly, clever, talkative, versatile, curious, perceptive, intuitive, and logical. At times they can also be quite contradictory, restless, two-faced, critical, and impatient. Gemini people enjoy and need work that includes a great deal of variety. You love to do several things all at the same time, sometimes making you late for appointments. You tend to flit from one experience to another, gathering in all types of information along the way, but seldom getting to the depth of any subject. You go broad and not deep. Persistence is not your strong suit.  Since Geminis have the capacity to see both sides of any issue, you may fluctuate back and forth between opposing viewpoints. You will usually tend to side with the opinion of whomever you happen to be with at the moment. Indecisiveness is a problem for you.', 6, 1),
(104, 'Sun in Cancer', 'Cancerians have a strange way of moving through life in a sideways manner, never approaching life head-on, but always from the side. They generally do not tackle anything straight away, but always from the flank. Emotionally, they are up one minute and down the next. These mood swings are sometimes difficult for others to understand and deal with. Cancers are tenacious, sympathetic, industrious, sociable, thrifty and protective. They can also be argumentative, sensitive, emotional, martyr-like, intuitive, psychic, and patriotic. You respond to life through your emotions rather than through your mind. You tend to absorb the emotional vibrations of wherever you\'re at, so it is important to always be in positive environments. You have a strong need to feel secure. ', 7, 1),
(105, 'Sun in Leo', 'Leos are dignified, courageous, affectionate, powerful, generous, playful, optimistic, ambitious, loyal, and cheerful. On the negative side, though, they can be quite demanding, intolerant, domineering, lazy, closed-minded, and self-centred. Although appearing strong on the outside, most Leos are inwardly sensitive and their feelings are easily hurt. You have a decided flair for the dramatic and you enjoy telling stories, being the centre of attention, having a good time, and running the show. At your best, you are affectionate, cheerful, optimistic people who can be counted on to bring sunshine into other people\'s lives. You are exceptionally generous. ', 8, 1),
(106, 'Sun in Virgo', 'Virgos desire purity and perfection in all they are and all they do. You are generally reserved, shy, analytical, discriminating, precise, industrious, systematic, considerate, punctual, and reliable. You have a curious and inquiring mind, with keen analysis and excellent memories. You enjoy analysing people, situations, and problems. You can generally be depended upon to fulfil a promise. You have a flair for organization and enjoy setting up schedules. There is an inborn love of order and harmony. You are always subconsciously seeking perfection in whatever you attempt. Because you push yourself so hard to be perfect, you have a tendency to look for perfection in others. \r\n\r\n', 9, 1),
(107, 'Sun in Libra', 'Librans like to weigh the pros and cons of a situation before they come to any conclusion. If carried too far, they get to the point where they can\'t come up with any conclusion, thus they can be very indecisive. Libras have an innate sense of fairness, though, and can be diplomatic, cooperative, helpful, idealistic, sociable, dependent, insincere, lazy and self-indulgent. Unfortunately, you have a tendency to be \"in love with love\", because of your romantic and sentimental natures. Indecisiveness can be one of the hardest problems for you to overcome. If you wait too long to make a decision, you may miss many excellent opportunities. Since you have the ability to see both sides of an argument, you generally do not like to choose either one. Since you are able to see the entire issue, if you are asked for help, you can give sound, practical advice. ', 10, 1),
(108, 'Sun in Scorpio', 'Scorpios in general are ambitious, efficient, courageous, resourceful and intuitive. They can also be jealous, sarcastic, resentful, stubborn, possessive and vindictive. Scorpio people enjoy impossible tasks. You like work that demands continued, determined effort and intense concentration. You are born detectives. You give a strong will and determination to accomplish anything undertaken. You possess an analytical mind, strong intuition, reasoning powers, perception, long range planning ability, magnetism and energy. You have very definite opinions. These opinions can be so rigid that no amount of persuasion will make them change their minds.', 11, 1),
(109, 'Sun in Sagittarius ', 'Sagittarians tend to be idealistic, optimistic, dependable, open-minded, friendly, honest and versatile. But they can also be tactless, irresponsible, showy, boastful, self-righteous, arrogant, quarrelsome, fanatical, dogmatic and dictatorial. Sagittarians like any work where foresight and a willingness to take a chance is offered, while at the same time, they try to avoid detailed work. Sagittarians are usually outspoken, sometimes to the point of bluntness. Simply blurting out your ideas and opinions is due to your never-ending search for truth and wisdom. You are extremely independent and restless, with a real need for personal freedom. You can experience claustrophobia, either physical or emotional.', 12, 1);

-- --------------------------------------------------------

--
-- Table structure for table `matches`
--

CREATE TABLE `matches` (
  `PID` int(11) NOT NULL,
  `SIGN` int(11) DEFAULT NULL,
  `PLANET` int(11) DEFAULT NULL,
  `DESCRIPTION` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `matches`
--

INSERT INTO `matches` (`PID`, `SIGN`, `PLANET`, `DESCRIPTION`) VALUES
(26, 11, 8, 72),
(27, 3, 9, 76),
(28, 2, 1, 99),
(29, 3, 2, 88),
(30, 4, 3, 29),
(31, 10, 4, 23),
(32, 11, 5, 12),
(33, 11, 6, 48),
(34, 11, 7, 60),
(35, 11, 8, 72),
(36, 11, 9, 84),
(37, 6, 1, 103),
(38, 9, 2, 94),
(39, 12, 3, 37),
(40, 12, 4, 25),
(41, 12, 5, 13),
(42, 12, 6, 49),
(43, 7, 7, 56),
(44, 11, 8, 72),
(45, 3, 9, 76),
(46, 6, 1, 103),
(47, 8, 2, 93),
(48, 11, 3, 36),
(49, 4, 4, 17),
(50, 4, 5, 5),
(51, 4, 6, 41),
(52, 4, 7, 53),
(53, 11, 8, 72),
(54, 12, 9, 85);

--
-- Triggers `matches`
--
DELIMITER $$
CREATE TRIGGER `natal_chart` AFTER INSERT ON `matches` FOR EACH ROW BEGIN
     SET @mid = NEW.PID;
     SET @uid = (SELECT MAX(UID) FROM users);
     INSERT into natal_chart_details(USER, PLACEMENT)
         values(@uid,@mid);
   end
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `natal_chart_details`
--

CREATE TABLE `natal_chart_details` (
  `NID` int(11) NOT NULL,
  `USER` int(11) NOT NULL,
  `PLACEMENT` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `natal_chart_details`
--

INSERT INTO `natal_chart_details` (`NID`, `USER`, `PLACEMENT`) VALUES
(37, 5, 37),
(38, 5, 38),
(39, 5, 39),
(40, 5, 40),
(41, 5, 41),
(42, 5, 42),
(43, 5, 43),
(44, 5, 44),
(45, 5, 45),
(46, 6, 46),
(47, 6, 47),
(48, 6, 48),
(49, 6, 49),
(50, 6, 50),
(51, 6, 51),
(52, 6, 52),
(53, 6, 53),
(54, 6, 54);

-- --------------------------------------------------------

--
-- Table structure for table `planets`
--

CREATE TABLE `planets` (
  `PID` int(11) NOT NULL,
  `NAME` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `planets`
--

INSERT INTO `planets` (`PID`, `NAME`) VALUES
(1, 'Sun'),
(2, 'Moon'),
(3, 'Mercury'),
(4, 'Venus'),
(5, 'Mars'),
(6, 'Jupiter'),
(7, 'Saturn'),
(8, 'Uranus'),
(9, 'Neptune');

-- --------------------------------------------------------

--
-- Table structure for table `signs`
--

CREATE TABLE `signs` (
  `SID` int(15) NOT NULL,
  `SNAME` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signs`
--

INSERT INTO `signs` (`SID`, `SNAME`) VALUES
(1, 'Capricorn '),
(2, 'Aquarius'),
(3, 'Pisces'),
(4, 'Aries'),
(5, 'Taurus'),
(6, 'Gemini'),
(7, 'Cancer'),
(8, 'Leo'),
(9, 'Virgo'),
(10, 'Libra'),
(11, 'Scorpio'),
(12, 'Sagittarius');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UID` int(11) NOT NULL,
  `EMAIL` varchar(255) NOT NULL,
  `DOB` date NOT NULL,
  `USERNAME` varchar(20) NOT NULL,
  `PASSWORD` varchar(300) NOT NULL,
  `TOB` time NOT NULL,
  `POB` varchar(255) NOT NULL,
  `ROLE` bit(1) NOT NULL DEFAULT b'0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UID`, `EMAIL`, `DOB`, `USERNAME`, `PASSWORD`, `TOB`, `POB`, `ROLE`) VALUES
(5, 'nejra@gmail.com', '2001-06-10', 'muzaferijan', '$2y$10$kyzPsZlJQGPnotdoULcIbe2aBT3W9NhRDRuHZonhQdkQhdj7ubMXm', '18:00:00', 'Sarajevo', b'1'),
(6, 'bekirlovespopet@gmail.com', '2000-05-25', 'beksh2505', '$2y$10$q.QyZsxuIlLweXd95NKmwuRzHpJDjwplBbNzvHheJcb2QSG7jxQYW', '07:45:00', 'Sarajevo', b'0');

--
-- Triggers `users`
--
DELIMITER $$
CREATE TRIGGER `Placement_Calculator` AFTER INSERT ON `users` FOR EACH ROW BEGIN
     DECLARE Date1 DATE;
     DECLARE Date2 DATE;
     SET Date1 = '2000-12-22';
     SET Date2 = '2001-1-19';
	 SET @Counter=1;
     SET @planet = 1;
     SET @uid = NEW.UID;
     SELECT DOB INTO @date_of_birth from users where UID=@uid;

     WHILE (@Counter <= 12)
		DO
  		  if (((month(@date_of_birth)=month(Date1)) and (day(@date_of_birth)>=day(Date1))) or ((month(@date_of_birth)=month(Date2)) and (day(@date_of_birth) <= day(Date2)))) then
		     SET @sign=@Counter;
             end if;
  		  SET @Counter = @Counter + 1;
			SET Date1 = ADDDATE(Date1, INTERVAL 1 MONTH );
			SET Date2 = ADDDATE (Date2, INTERVAL 1 MONTH );
     END WHILE;

     select DID INTO @description_id FROM descriptions d WHERE d.SIGN = @sign AND d.PLANET = @planet;

     insert into matches(SIGN,PLANET,DESCRIPTION)
          values(@sign, @planet, @description_id);

     SET Date1 = '2000-12-22';
     SET Date2 = '2001-1-19';
	 SET @Counter=1;
     SET @planet = 2;

     WHILE (@Counter <= 12)
		DO
  		  if (((month(@date_of_birth)=month(Date1)) and (day(@date_of_birth)>=day(Date1))) or ((month(@date_of_birth)=month(Date2)) and (day(@date_of_birth) <= day(Date2)))) then
		     SET @sign=@Counter;
             end if;

		 SET @Counter = @Counter + 1;
			SET Date1 = ADDDATE(Date1, INTERVAL 21 day );
			SET Date2 = ADDDATE (Date2, INTERVAL 21 day );

     END WHILE;

     select DID INTO @description_id FROM descriptions d WHERE d.SIGN = @sign AND d.PLANET = @planet;
     insert into matches(SIGN,PLANET,DESCRIPTION)
          values(@sign, @planet, @description_id);

    SET Date1 = '2000-12-22';
    SET Date2 = '2001-1-19';
	SET @Counter=1;
    SET @planet = 3;

    WHILE (@Counter <= 12)
		DO
  		  if (((month(@date_of_birth)=month(Date1)) and (day(@date_of_birth)>=day(Date1))) or ((month(@date_of_birth)=month(Date2)) and (day(@date_of_birth) <= day(Date2)))) then
		     SET @sign=@Counter;
             end if;

  		    SET @Counter = @Counter + 1;
			SET Date1 = ADDDATE(Date1, INTERVAL 15 day );
			SET Date2 = ADDDATE (Date2, INTERVAL 15 day );

      END WHILE;

     select DID INTO @description_id FROM descriptions d WHERE d.SIGN = @sign AND d.PLANET = @planet;
     insert into matches(SIGN,PLANET,DESCRIPTION)
          values(@sign, @planet, @description_id);

    SET Date1 = '2000-12-22';
    SET Date2 = '2001-1-19';
	SET @Counter=1;
    SET @planet = 4;

    WHILE (@Counter <= 12)
		DO
  		  if (((month(@date_of_birth)=month(Date1)) and (day(@date_of_birth)>=day(Date1))) or ((month(@date_of_birth)=month(Date2)) and (day(@date_of_birth) <= day(Date2)))) then
		     SET @sign=@Counter;
             end if;

  		    SET @Counter = @Counter + 1;
			SET Date1 = ADDDATE(Date1, INTERVAL 43 day );
			SET Date2 = ADDDATE (Date2, INTERVAL 43 day );

    END WHILE;

     select DID INTO @description_id FROM descriptions d WHERE d.SIGN = @sign AND d.PLANET = @planet;
     insert into matches(SIGN,PLANET,DESCRIPTION)
          values(@sign, @planet, @description_id);

    SET Date1 = '2000-12-22';
    SET Date2 = '2001-1-19';
	SET @Counter=1;
    SET @planet = 5;

    WHILE (@Counter <= 12)
		DO
  		  if (((month(@date_of_birth)=month(Date1)) and (day(@date_of_birth)>=day(Date1))) or ((month(@date_of_birth)=month(Date2)) and (day(@date_of_birth) <= day(Date2)))) then
		     SET @sign=@Counter;
             end if;

  		  SET @Counter = @Counter + 1;
			SET Date1 = ADDDATE(Date1, INTERVAL 186 day );
			SET Date2 = ADDDATE (Date2, INTERVAL 186 day );

      END WHILE;

     select DID INTO @description_id FROM descriptions d WHERE d.SIGN = @sign AND d.PLANET = @planet;
     insert into matches(SIGN,PLANET,DESCRIPTION)
          values(@sign, @planet, @description_id);

    SET Date1 = '2000-12-22';
    SET Date2 = '2001-1-19';
	SET @Counter=1;
    SET @planet = 6;

      WHILE (@Counter <= 12)
		DO
  		  if (((month(@date_of_birth)=month(Date1)) and (day(@date_of_birth)>=day(Date1))) or ((month(@date_of_birth)=month(Date2)) and (day(@date_of_birth) <= day(Date2)))) then
		     SET @sign=@Counter;
             end if;

  		  SET @Counter = @Counter + 1;
		  SET Date1 = ADDDATE(Date1, INTERVAL 122 day );
		  SET Date2 = ADDDATE (Date2, INTERVAL 122 day );

      END WHILE;

     select DID INTO @description_id FROM descriptions d WHERE d.SIGN = @sign AND d.PLANET = @planet;
     insert into matches(SIGN,PLANET,DESCRIPTION)
          values(@sign, @planet, @description_id);

     SET Date1 = '2000-12-22';
     SET Date2 = '2001-1-19';
	 SET @Counter=1;
     SET @planet = 7;

     WHILE (@Counter <= 12)
		DO
  		  if (((month(@date_of_birth)=month(Date1)) and (day(@date_of_birth)>=day(Date1))) or ((month(@date_of_birth)=month(Date2)) and (day(@date_of_birth) <= day(Date2)))) then
		     SET @sign=@Counter;
             end if;

		    SET @Counter = @Counter + 1;
			SET Date1 = ADDDATE(Date1, INTERVAL 2400 day );
			SET Date2 = ADDDATE (Date2, INTERVAL 2400 day );

      END WHILE;

     select DID INTO @description_id FROM descriptions d WHERE d.SIGN = @sign AND d.PLANET = @planet;
     insert into matches(SIGN,PLANET,DESCRIPTION)
          values(@sign, @planet, @description_id);

     SET Date1 = '2000-12-22';
     SET Date2 = '2001-1-19';
	 SET @Counter=1;
     SET @planet = 8;

     WHILE (@Counter <= 12)
		DO
  		  if (((month(@date_of_birth)=month(Date1)) and (day(@date_of_birth)>=day(Date1))) or ((month(@date_of_birth)=month(Date2)) and (day(@date_of_birth) <= day(Date2)))) then
		     SET @sign=@Counter;
             end if;

	        SET @Counter = @Counter + 1;
			SET Date1 = ADDDATE(Date1, INTERVAL 2645 day );
			SET Date2 = ADDDATE (Date2, INTERVAL 2645 day );

      END WHILE;

     select DID INTO @description_id FROM descriptions d WHERE d.SIGN = @sign AND d.PLANET = @planet;
     insert into matches(SIGN,PLANET,DESCRIPTION)
          values(@sign, @planet, @description_id);

    SET Date1 = '2000-12-22';
    SET Date2 = '2001-1-19';
	SET @Counter=1;
    SET @planet = 9;

    WHILE (@Counter <= 12)
		DO
  		  if (((month(@date_of_birth)=month(Date1)) and (day(@date_of_birth)>=day(Date1))) or ((month(@date_of_birth)=month(Date2)) and (day(@date_of_birth) <= day(Date2)))) then
		     SET @sign=@Counter;
		     end if;
		     SET @Counter = @Counter + 1;
			 SET Date1 = ADDDATE(Date1, INTERVAL 3000 day );
			 SET Date2 = ADDDATE (Date2, INTERVAL 3000 day );

      END WHILE;

     select DID INTO @description_id FROM descriptions d WHERE d.SIGN = @sign AND d.PLANET = @planet;
     insert into matches(SIGN,PLANET,DESCRIPTION)
          values(@sign, @planet, @description_id);
    end
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Structure for view `articles_per_author`
--
DROP TABLE IF EXISTS `articles_per_author`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `astrozone`.`articles_per_author`  AS SELECT `u`.`UID` AS `UID`, `u`.`USERNAME` AS `USERNAME`, `u`.`EMAIL` AS `EMAIL`, count(`a`.`AID`) AS `No_articles` FROM (`astrozone`.`users` `u` join `astrozone`.`articles` `a`) WHERE `u`.`UID` = `a`.`AUTHOR` AND `u`.`ROLE` = '1' GROUP BY `u`.`UID`, `u`.`USERNAME`, `u`.`EMAIL` ORDER BY count(`a`.`AID`) AS `DESCdesc` ASC  ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`AID`),
  ADD KEY `AUTHOR` (`AUTHOR`);

--
-- Indexes for table `descriptions`
--
ALTER TABLE `descriptions`
  ADD PRIMARY KEY (`DID`),
  ADD KEY `PLANET` (`PLANET`),
  ADD KEY `SIGN` (`SIGN`);

--
-- Indexes for table `matches`
--
ALTER TABLE `matches`
  ADD PRIMARY KEY (`PID`),
  ADD KEY `DESCRIPTION` (`DESCRIPTION`),
  ADD KEY `PLANET` (`PLANET`),
  ADD KEY `SIGN` (`SIGN`);

--
-- Indexes for table `natal_chart_details`
--
ALTER TABLE `natal_chart_details`
  ADD PRIMARY KEY (`NID`),
  ADD KEY `USER` (`USER`),
  ADD KEY `PLACEMENT` (`PLACEMENT`);

--
-- Indexes for table `planets`
--
ALTER TABLE `planets`
  ADD PRIMARY KEY (`PID`);

--
-- Indexes for table `signs`
--
ALTER TABLE `signs`
  ADD PRIMARY KEY (`SID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UID`),
  ADD KEY `birthdate` (`DOB`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `AID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `descriptions`
--
ALTER TABLE `descriptions`
  MODIFY `DID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `matches`
--
ALTER TABLE `matches`
  MODIFY `PID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `natal_chart_details`
--
ALTER TABLE `natal_chart_details`
  MODIFY `NID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `planets`
--
ALTER TABLE `planets`
  MODIFY `PID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `signs`
--
ALTER TABLE `signs`
  MODIFY `SID` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_ibfk_1` FOREIGN KEY (`AUTHOR`) REFERENCES `users` (`UID`);

--
-- Constraints for table `descriptions`
--
ALTER TABLE `descriptions`
  ADD CONSTRAINT `descriptions_ibfk_1` FOREIGN KEY (`PLANET`) REFERENCES `planets` (`PID`),
  ADD CONSTRAINT `descriptions_ibfk_2` FOREIGN KEY (`SIGN`) REFERENCES `signs` (`SID`);

--
-- Constraints for table `matches`
--
ALTER TABLE `matches`
  ADD CONSTRAINT `matches_ibfk_1` FOREIGN KEY (`DESCRIPTION`) REFERENCES `descriptions` (`DID`),
  ADD CONSTRAINT `matches_ibfk_2` FOREIGN KEY (`PLANET`) REFERENCES `planets` (`PID`),
  ADD CONSTRAINT `matches_ibfk_3` FOREIGN KEY (`SIGN`) REFERENCES `signs` (`SID`);

--
-- Constraints for table `natal_chart_details`
--
ALTER TABLE `natal_chart_details`
  ADD CONSTRAINT `natal_chart_details_ibfk_1` FOREIGN KEY (`USER`) REFERENCES `users` (`UID`),
  ADD CONSTRAINT `natal_chart_details_ibfk_2` FOREIGN KEY (`PLACEMENT`) REFERENCES `matches` (`PID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
