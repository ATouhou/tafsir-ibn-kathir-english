As-Salaamu ’Alaikum Wa-Rahmatullaahi Wa-Barakaatuh,

This repository is shared work to compile Tafsir Ibn Kathir in English in SQL format.

## Keynotes:

 * Each SQL file will represent a surah. Each filename will be zero padded with 3 characters e.g., 027.sql will represent tafsir of An-Naml
 * Each `INSERT` statement will represent tafsir for corresponding ayah
 * Please DO NOT put chapter introduction in tafsir of first ayah, use ayah 0.
 * Put arabic texts in separate lines (as per darrussalam way) and must be wrapped in `<span class="arabic tafsir-arabic-script">` (spans are on separate lines as well)
 * Do not change database ID, leave it to `8168`

## Format

Please use following line for each ayah, do not change DatabaseID.

```SQL
INSERT INTO `Quran`
  (`DatabaseID`, `SuraID`, `VerseID`, `AyahText`)
VALUES
  (8168, 27, 0, '...Tafsir of chapter introduction...'),
  (8168, 27, 0, '...Tafsir of first ayah')
  ...
  (8168, 27, 93, '...Tafsir of last ayah');
```

## Why?

You may ask, why should I compile (or help compile) when there are tafaseer online that we can access? Well, aim of Muflihun is to centralize all major tafaseer in to single platform. This will in sha' Allah help many Muslims to learn Qur'an, with high quality data, while they do not have to do much effort looking for authentic data, it will be available at their fingertips (bay iznillahi ta'ala). Why should you do it? Well, who knows, how many Muslims will benefit from it, except the Most Knowing, Allah Subhanahu wa ta'ala, and He Subhanahu wa ta'ala will not do you injustice in rewarding you. He is Most Just!

May Allah Subhanahu wa ta'ala help us in finishing this compilation. Your rewards and my rewards are with Allah Subhanahu wa ta'ala, The Most Knowing and The Most Wise.

Jazakummlahu Khairan
