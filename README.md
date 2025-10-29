# Keyboard Layouts for macOS

1. Phonetic keyboard layouts for macOS
	- US phonemic
	- UK phonemic
	- UK rhotic
	- Shaw QWERTY (aka "Shavian")
	- Shaw Imperial
2. Other layouts for macOS
	- ESL
	- ASERTH (QWERTY-flip-twist)
	- US Writer

---

## Phonemic layouts

These keyboard layouts are designed for writing in English phonemically, using either the IPA notation or the Shavian Alphabet.
All the phonemic layouts are compatible with __Shavian QWERTY__, thus may also be used for learning typing in the Shavian Alphabet.

Many foreigners struggle with English pronunciation.
They are trying to speak English using the sounds (especially the vowels) of their own language.
And since most languages have only 6-12 vowels, many of the foreign speakers never get rid of their foreign "accent".

The solution is to build __phonemic awareness__.
First, the learners need to learn all the 20-24 English vowels.
Second, they need to practice it.
__And they need a tool to practice with.__

That's why this project offers phonemic keyboard layouts, and the sister project (coming soon) offers phonemic spellcheck dictionaries,
so the learner can get an immediate feedback whether he/she got the pronunciation right.

None of the major operating systems (Windows, macOS, Linux) comes with a phonemic keyboard layout. 
Even typing phoneme symbols requires memorization of about 50 Unicode numbers (the so called "Alt codes", either hex or decimal).
Moreover, many English phonemes are digraphs (diphtongs) or even trigraphs, so typing with the "Alt codes" is not practical.
__A dedicated keyboard layout for typing English phonemes is the solution to this problem._

One of the most interesting attempts at the so called _spelling reform_ was the _Shavian Alphabet_.
Some of the Shavian enthusiasts created the first "Shavian keyboard layout" as early as in the 1990s.
However, the Shavian Alphabet is not very practical, as it requires learning new symbols for all the sounds of English language.
More practical would be using IPA symbols, which are mostly based on the Latin alphabet, and most ESL teachers and tutors are already familiar with IPA symbols.
__And so this project aims to solve this problem.__


### US phonemic

Designed for typing English phonemically, specifically for __General American (GA)__ phonemes.

The layout is very similar to the "UK rhotic" except that the long vowels and the R-colored vowels are shortened:

⟨ɜr⟩, ⟨ər⟩, ⟨ɑr⟩, ⟨ɔr⟩, ⟨er⟩, ⟨ɪər⟩.

### UK phonemic

Designed for typing English phonemically, specifically for __Received Pronunciation (RP)__ phonemes.

The R-colored vowels are distinguished by subscript "r" ⟨ʳ⟩:

⟨ɜːʳ⟩, ⟨əʳ⟩, ⟨ɑːʳ⟩, ⟨ɔːʳ⟩, ⟨eəʳ⟩, ⟨ɪəʳ⟩.

### UK rhotic

Designed for typing English phonemically, specifically for __Received Pronunciation (RP)__ phonemes.

The R-colored vowels are distinguished by regular "r" ⟨r⟩:

⟨ɜːr⟩, ⟨ər⟩, ⟨ɑːr⟩, ⟨ɔːr⟩, ⟨eər⟩, ⟨ɪər⟩.

### Differences between US and UK notations:

|  UK  | UK rhotic |  US  |
|:----:|:---------:|:----:|
|  ɑː  |    ɑː     |  ɑ   |
|  ɔː  |    ɔː     |  ɔ   |
|  uː  |    uː     |  u   |
|  iː  |    iː     |  i   |
|  ɑːʳ |    ɑːr    |  ɑr  |
|  ɔːʳ |    ɔːr    |  ɔr  |
|  ɜːʳ |    ɜːr    |  ɜr  |
|  əʊ  |    əʊ     |  ɔʊ  |
|  ʊəʳ |    ʊər    |  ʊr  |
|  eəʳ |    eər    |  er  |

---

## Other layouts

### ESL

> ESL = English as a Second Language

The ESL keyboard layout contains all English phoneme symbols in layers 3 (Option+key).
This layout might be useful for ESL teachers who may need occasionally use these symbols.

Layer 3 (Option+key):
 - consonants: ɡ, θ, ð, ʃ, ʒ, ʧ, ʤ, ʍ, ɫ, ɹ, ŋ
	- _note that ⟨ɡ⟩ (U+0261) is the IPA symbol for "g" (U+67)_
 - vowels: ə, ʌ, ɪ, ʊ, ɔ, ɑ, ɒ, æ, ɛ, ɜ, ɐ
 - accent marks: ˈˌ
 - math angle brackets that are often used to enclose phoneme symbols: ⟨⟩
 - additional phonetic marks: ʰ, ᵊ, ʔ

Layer 4 (Option+Shift+key):
 - two R-colored vowels: ɝ, ɚ
 - additional phonetic marks: ʳ, ɾ
 - also, combining diacritical marks (combining with the previous symbol):
	- ⌥n  - ◌̃ (U+0303) combining tilde /ˈtɪldə/ (nasalisation)
	- ⌥⇧w - ◌̀ (U+0300) combining grave accent /ɡreɪv/ or /ɡrɑːv/
	- ⌥⇧e - ◌́ (U+0301) combining acute accent
	- ⌥⇧f - ◌̄ (U+0304) combining macron /ˈmækrɒn/
	- ⌥⇧g - ◌̱ (U+0331) combining macron below

### ASERTH

The ASERT layout is very similar to widely known Colemak-DH layout, designed for people who are already proficient with the QWERTY layout, in order to expedite learning.

This layout is based on [QWERTY-Flip-Twist](https://github.com/nick-gravgaard/qwerty-flip>QWERTY-Flip-Twist) by Nick Gravgaard.
The **AltGr** and **AltGr+Shift** layers are similar to the **Writer** layout.

Total of 14 keys relocated according to scheme:

* flip **ERT** with **DFG**
* flip **N** with **J**, **K** with **I**
* twist: **L → ; → P → O → L**

This layout (ASERTH or QWERTY-flip-twist) focus on **reducing the learning curve** while being *almost* as efficient as Colemak.

### Writer

The US-Writer layout adds punctuation marks to layers 3 (Option+key) and 4 (Option+Shift+key): 
 - 66-99 and 6-9 quotation marks: “” and ‘’
 - ellipsis: …
 - hyphen and non-breaking hyphen: ‐ and ‑
 - N-dash and M-dash: – and —
 - guillemets: «» and ‹›
 - bullets: •◦⁃○·
 - copyright, trademark, etc symbols: ©®™℗
 - superscript numbers: ⁰¹²³⁴⁵⁶⁷⁸⁹
 - subscript numbers: ₀₁₂₃₄₅₆₇₈₉
 - arrows: →←↑↓
 
> Many of the punctuation marks above are required by writing style guides and are in common use in all newspapers, books etc — and yet they are absent from most keyboard layouts.

---

# Editing and compiling the source code

The custom keyboard layouts in macOS are XML files (text files formatted in XML) with the `.keylayout` file name extension.

It is enough to place such file, for example `MyKeyboard.keylaout` in one of the two locations:

- `/Library/Keyboard Layouts/`
- `~/Library/Keyboard Layouts/`

To activate the new layout go to: __System Preferences > Keyboard__, section __Text Input__, and press the button __Input Sources__.

The layout added by adding only the `.keylaout` file will be in the __Others__ language.

If the Language code was configured in the `.bundle`, then the new layout will be found among the standard layouts under that Language.

## Ukelele

The easiest way to edit the existing layout (or create a new one) is by using [Ukelele](https://software.sil.org/ukelele/) Keyboard Layout Editor from the <sil.org> website.

## Icon sets

To create your own custom icon set for keyboard layout, please see the script `makeIcns.sh` included in this project.

That script is using two tools:

- `convert` from ImageMagick (to install: `brew install imagemagick`)
- `sips` (comes pre-installed on macOS)

First, create a `.png` file with your new icon in the image editor of your choice (for example [Paintbrush](https://paintbrush.sourceforge.io/)) — reportedly the image must be square — name the PNG file identically to the name of your new keyboard layout.

Second, run the script (omit the `.png` extension), for example:
```
makeIcns.sh MyLayout
```

The script will create required PNG files and build the icon set file, for example: `MyLayout.icns`.

As the last step, copy the `.icns` file to the `MyLayout.bundle/Contents/Resources`.
The `.icns` and the `.keylayout` files must be in the same directory.

---

