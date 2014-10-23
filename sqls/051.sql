-- http://muflihun.com/quran/print?ref=1&fs=32:22&tra=1&tra2=0&tra3=0&tra4=0&tid=8100&taf=1&tafid=8168&tafdir=lr&tafclass=script-uthmani&tri=0&arc=f6eede&qscrid=1&scr=5&s=51&v=1-3&style=2&nologo&fnclr&main&bism&title&title-mean&title&title-mean&fs=32:22&bism&fnclr
-- Page 252 in Darussalam Tafsir Ibn Kathir
-- http://books.google.com.au/books?id=kN3V_Cs6gswC&lpg=PA279&ots=Hdcj6umRNR&dq=muwatta%201%3A78&pg=PA252#v=onepage&q=muwatta%201:78&f=false

DELETE FROM `Quran` WHERE `DatabaseID` = 8168 AND `SuraID` = 51;
INSERT INTO `Quran`
  (`DatabaseID`, `SuraID`, `VerseID`, `AyahText`)
VALUES
(8168, 51, 1, '
The Commander of the faithful, Ali ibn Abi Talib may Allah be pleased with him, ascended the Minbar in Kufah and declared, "Any Ayah in the Book of Allah the Exalted and any Sunnah from Allah\'s Messenger ﷺ you ask me about toda, I will explain them." Ibn Al-Kawwa stood up and said, "O Leader of the faithful! What is the meaning of Allah\'s statement,
<span class="taf-ref-3 taf-arb taf-qur">(۱) والذاريات ذروا </span>
<span class="taf-ref-3 taf-tr taf-tr-qur">By the scattering Dhariyat</span>?" and Ali said, "The wind."
'),
(8168, 51, 2, '
The man asked, 
<span class="taf-ref-3 taf-arb taf-qur">(۲) فالحاملات وقرا</span>
<span class="taf-ref-3 taf-tr taf-tr-qur">And laden Hamilat</span>?" and Ali said, "The clouds."
'),
(8168, 51, 3, '
The man asked, 
<span class="taf-ref-3 taf-arb taf-qur">(۳) فالجاريات يسرا</span>
<span class="taf-ref-3 taf-tr taf-tr-qur">And the steady Jariyaat</span>?" and Ali said, "The ships."
')
