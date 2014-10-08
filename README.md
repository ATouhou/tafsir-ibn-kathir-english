As-Salaamu ’Alaikum Wa-Rahmatullaahi Wa-Barakaatuh,

This repository is shared work to compile Tafsir Ibn Kathir in English in SQL format.

## Keynotes:

 * Each SQL file will represent a surah. Each filename will be zero padded with 3 characters e.g., 027.sql will represent tafsir of An-Naml
 * Each `INSERT` statement will represent tafsir for corresponding ayah
 * Please DO NOT put chapter introduction in tafsir of first ayah, use ayah 0.
 * Put arabic texts in separate lines (as per darrussalam way) and must be wrapped in `<span class="arabic tafsir-arabic-script">` (spans are on separate lines as well)

## Format

Please use following line for each ayah, do not change DatabaseID.

```
INSERT INTO `Quran`
  (`SuraID`, `VerseID`, `AyahText`)
VALUES
  (27, 0, '...Tafsir of chapter introduction...'),
  (27, 0, '...Tafsir of first ayah')
  ...
  (27, 93, '...Tafsir of last ayah');
```

May Allah SWT help us in finishing this compilation. Your rewards and my rewards are with Allah SWT, The Most Knowing and The Most Wise

Jazakummlahu Khairan
