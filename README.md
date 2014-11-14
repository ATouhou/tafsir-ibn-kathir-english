As-Salaamu ’Alaikum Wa-Rahmatullaahi Wa-Barakaatuh,

This repository is shared work to compile Tafsir Ibn Kathir in English in SQL format.

## Keynotes:

 * Each SQL file will represent a surah. Each filename will be zero padded with 3 characters e.g., 027.sql will represent tafsir of An-Naml
 * Each statement will represent tafsir for corresponding ayah
 * Please DO NOT put chapter introduction in tafsir of first ayah. Use a separate file inside the `intro` folder
 * Please look at completed ones to ensure you are doing it right (`051.sql` for example)
 * Put `<span class="taf-ay-end"></span>` at the end of each ayah
 * Each arabic (Quran) should be in format e.g, `<span class="taf-ref-3 taf-arb taf-qur">(۲) فالحاملات وقرا</span>` (with these classes) - for hadith use `taf-had` class
 * Each translation of Quran should be `<span class="taf-ref-3 taf-tr taf-tr-qur">And laden Hamilat</span>` - for hadith use `taf-tr-had` class
 * Escape single quotes characters e.g, `\'`
 * Do not change ID, leave it to `1000`
 * Please do not forget to add footnote on each page e.g, `<span class="taf-foot"><span class="t">Ahmed 2:173</span></span>`
 * Add link to other ayahs by `<a class="footnote-qref-link">SURAH:AYAH (or RANGE OF AYAHS)</a>` e.g, `<a class="footnote-qref-link">12:98-99</a>`

## Format

Please use following line for each ayah, do not change DatabaseID.

```SQL
  (1000, 27, 1, '
    ...Tafsir of first ayah...
  ')
  ...
  (1000, 27, 93, '
    ...Tafsir of last ayah...
    <span class="taf-ay-end"></span>
  ');
```

## Volume Page Map

This is another useful data that is used in muflihun.com.
Format is: "VOLUME:PAGE"
Each element represent ayah starting with ayah zero that represents introductory page in Tafsir Ibn Kathir (Darussalam - Abridged)

## Contribute

If you are willing to go ahead and contribute to the project, you will need to:

 * Write your name and email in `ASSIGN.md` file with corresponding chapter
 * If you see other's name already there, you should contact your brother and check the progress etc. or pick up a different chapter
 * Know the process to test your SQL file by emailing `info (at) muflihun (dot) com`

## Why?

You may ask, why should I compile (or help compile) when there are tafaseer online that we can access? Well, aim of Muflihun is to centralize all major tafaseer in to single platform. This will in sha' Allah help many Muslims to learn Qur'an, with high quality data, while they do not have to do much effort looking for authentic data, it will be available at their fingertips (bay iznillahi ta'ala). Why should you do it? Well, who knows, how many Muslims will benefit from it, except the Most Knowing, Allah Subhanahu wa ta'ala, and He Subhanahu wa ta'ala will not do you injustice in rewarding you. He is Most Just!

May Allah Subhanahu wa ta'ala help us in finishing this compilation. Your rewards and my rewards are with Allah Subhanahu wa ta'ala, The Most Knowing and The Most Wise.

Jazakummlahu Khairan
