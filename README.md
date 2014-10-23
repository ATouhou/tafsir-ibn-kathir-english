As-Salaamu ’Alaikum Wa-Rahmatullaahi Wa-Barakaatuh,

This repository is shared work to compile Tafsir Ibn Kathir in English in SQL format.

## Keynotes:

 * Each SQL file will represent a surah. Each filename will be zero padded with 3 characters e.g., 027.sql will represent tafsir of An-Naml
 * Each `INSERT` statement will represent tafsir for corresponding ayah
 * Please DO NOT put chapter introduction in tafsir of first ayah. Use a separate file inside the `intro` folder
 * Please look at completed ones to ensure you are doing it right
 * Do not change database ID, leave it to `8168`

## Format

Please use following line for each ayah, do not change DatabaseID.

```SQL
INSERT INTO `Quran`
  (`DatabaseID`, `SuraID`, `VerseID`, `AyahText`)
VALUES
  (8168, 27, 0, '...Tafsir of chapter introduction...'),
  (8168, 27, 1, '...Tafsir of first ayah')
>>>>>>> 7d415e126db7b2497fa872a2fa60b608b653ff59
  ...
  (8168, 27, 93, '...Tafsir of last ayah');
```

## Contribute

If you are willing to go ahead and contribute to the project, you will need to:

 * Write your name and email in `ASSIGN.md` file with corresponding chapter
 * If you see other's name already there, you should contact your brother and check the progress etc. or pick up a different chapter
 * Know the process to test your SQL file by emailing `info (at) muflihun (dot) com`

## Why?

You may ask, why should I compile (or help compile) when there are tafaseer online that we can access? Well, aim of Muflihun is to centralize all major tafaseer in to single platform. This will in sha' Allah help many Muslims to learn Qur'an, with high quality data, while they do not have to do much effort looking for authentic data, it will be available at their fingertips (bay iznillahi ta'ala). Why should you do it? Well, who knows, how many Muslims will benefit from it, except the Most Knowing, Allah Subhanahu wa ta'ala, and He Subhanahu wa ta'ala will not do you injustice in rewarding you. He is Most Just!

May Allah Subhanahu wa ta'ala help us in finishing this compilation. Your rewards and my rewards are with Allah Subhanahu wa ta'ala, The Most Knowing and The Most Wise.

Jazakummlahu Khairan
