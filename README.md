As-Salaamu ’Alaikum Wa-Rahmatullaahi Wa-Barakaatuh,

This repository is shared work to compile Tafsir Ibn Kathir in English in SQL format.

## Keynotes:

 * Each SQL file will represent a surah. Each filename will be zero padded with 3 characters e.g., 027.sql will represent tafsir of An-Naml
 * Each `INSERT` statement will represent tafsir for corresponding ayah
 * For chapter introductions a separate file will be created in format: chapter number followed by `-intro.sql` e.g., 027-intro.sql will represent introduction to surah An-Naml
 * Please DO NOT put chapter introduction in tafsir of first ayah. 
 * Put arabic texts in separate lines (as per darrussalam way) and must be wrapped in `<span class="arabic tafsir-arabic-script">` (spans are on separate lines as well)

## Format

Please use following line for each ayah, do not change DatabaseID.

```
INSERT INTO `Quran` (`SuraID`, `VerseID`, `AyahText`) VALUES (27, 1, '...Tafsir Text...');
```

May Allah SWT help us in finishing this compilation.

Jazakummlahu Khairan
