grammar CollectionGrammar;

text: chank* ;

chank: word
     | otherwise
     ;

word: alphabet+ APOSTROPH?
    ;

alphabet: LARGE_ALPHA # largeAlpha
        | LARGE_EPSILON # largeEpsilon
        | LARGE_ETA # largeEta
        | LARGE_IOTA # largeIota
        | LARGE_OMICRON # largeOmicron
        | LARGE_UPSILON # largeUpsilon
        | LARGE_OMEGA # largeOmega
        | LARGE_RHO # largeRho
        | LARGE_CONSONANT # largeConsonant
        | SMALL_ALPHA # smallAlpha
        | SMALL_EPSILON # smallEpsilon
        | SMALL_ETA # smallEta
        | SMALL_IOTA # smallIota
        | SMALL_OMICRON # smallOmicron
        | SMALL_UPSILON # smallUpsilon
        | SMALL_OMEGA # smallOmega
        | SMALL_RHO # smallRho
        | SMALL_CONSONANT # smallConsonant
        ;

LARGE_ALPHA: 'Α'
           | 'ᾼ'
           | 'Ά'
           | 'Ὰ'
           | 'Ἁ'
           | 'ᾉ'
           | 'Ἅ'
           | 'ᾍ'
           | 'Ἃ'
           | 'ᾋ'
           | 'Ἇ'
           | 'ᾏ'
           | 'Ἀ'
           | 'ᾈ'
           | 'Ἄ'
           | 'ᾌ'
           | 'Ἂ'
           | 'ᾊ'
           | 'Ἆ'
           | 'ᾎ'
           ;

LARGE_EPSILON: 'Ε'
             | 'Έ'
             | 'Ὲ'
             | 'Ἑ'
             | 'Ἕ'
             | 'Ἓ'
             | 'Ἐ'
             | 'Ἔ'
             | 'Ἒ'
             ;

LARGE_ETA: 'Η'
         | 'ῌ'
         | 'Ή'
         | 'Ὴ'
         | 'Ἡ'
         | 'ᾙ'
         | 'Ἥ'
         | 'ᾝ'
         | 'Ἣ'
         | 'ᾛ'
         | 'Ἧ'
         | 'ᾟ'
         | 'Ἠ'
         | 'ᾘ'
         | 'Ἤ'
         | 'ᾜ'
         | 'Ἢ'
         | 'ᾚ'
         | 'Ἦ'
         | 'ᾞ'
         ;
 
LARGE_IOTA: 'Ι'
          | 'Ί'
          | 'Ὶ'
          | 'Ἱ'
          | 'Ἵ'
          | 'Ἳ'
          | 'Ἷ'
          | 'Ἰ'
          | 'Ἴ'
          | 'Ἲ'
          | 'Ἶ'
          | 'Ϊ'
          ;

LARGE_OMICRON: 'Ο'
             | 'Ό'
             | 'Ὸ'
             | 'Ὁ'
             | 'Ὅ'
             | 'Ὃ'
             | 'Ὀ'
             | 'Ὄ'
             | 'Ὂ'
             ;

LARGE_UPSILON: 'Υ'
             | 'Ύ'
             | 'Ὺ'
             | 'Ὑ'
             | 'Ὕ'
             | 'Ὓ'
             | 'Ὗ'
             | 'Ϋ'
             ;

LARGE_OMEGA: 'Ω'
           | 'ῼ'
           | 'Ώ'
           | 'Ὼ'
           | 'Ὡ'
           | 'ᾩ'
           | 'Ὥ'
           | 'ᾭ'
           | 'Ὣ'
           | 'ᾫ'
           | 'Ὧ'
           | 'ᾯ'
           | 'Ὠ'
           | 'ᾨ'
           | 'Ὤ'
           | 'ᾬ'
           | 'Ὢ'
           | 'ᾪ'
           | 'Ὦ'
           | 'ᾮ'
           ;

LARGE_RHO: 'Ρ'
         | 'Ῥ'
         ;

LARGE_CONSONANT: 'Β'
               | 'Γ'
               | 'Δ'
               | 'Ζ'
               | 'Θ'
               | 'Κ'
               | 'Λ'
               | 'Μ'
               | 'Ν'
               | 'Ξ'
               | 'Π'
               | 'Σ'
               | 'Τ'
               | 'Φ'
               | 'Χ'
               | 'Ψ'
               ;

SMALL_ALPHA: 'α'
           | 'ᾳ'
           | 'ά'
           | 'ᾴ'
           | 'ὰ'
           | 'ᾲ'
           | 'ᾶ'
           | 'ᾷ'
           | 'ἁ'
           | 'ᾁ'
           | 'ἅ'
           | 'ᾅ'
           | 'ἃ'
           | 'ᾃ'
           | 'ἇ'
           | 'ᾇ'
           | 'ἀ'
           | 'ᾀ'
           | 'ἄ'
           | 'ᾄ'
           | 'ἂ'
           | 'ᾂ'
           | 'ἆ'
           | 'ᾆ'
           ;

SMALL_EPSILON: 'ε'
             | 'έ'
             | 'ὲ'
             | 'ἑ'
             | 'ἕ'
             | 'ἓ'
             | 'ἐ'
             | 'ἔ'
             | 'ἒ'
             ;

SMALL_ETA: 'η'
         | 'ῃ'
         | 'ή'
         | 'ῄ'
         | 'ὴ'
         | 'ῂ'
         | 'ῆ'
         | 'ῇ'
         | 'ἡ'
         | 'ᾑ'
         | 'ἥ'
         | 'ᾕ'
         | 'ἣ'
         | 'ᾓ'
         | 'ἧ'
         | 'ᾗ'
         | 'ἠ'
         | 'ᾐ'
         | 'ἤ'
         | 'ᾔ'
         | 'ἢ'
         | 'ᾒ'
         | 'ἦ'
         | 'ᾖ'
         ;

SMALL_IOTA: 'ι'
          | 'ί'
          | 'ὶ'
          | 'ῖ'
          | 'ἱ'
          | 'ἵ'
          | 'ἳ'
          | 'ἷ'
          | 'ἰ'
          | 'ἴ'
          | 'ἲ'
          | 'ἶ'
          | 'ϊ'
          | 'ΐ'
          | 'ῒ'
          | 'ῗ'
          ;

SMALL_OMICRON: 'ο'
             | 'ό'
             | 'ὸ'
             | 'ὁ'
             | 'ὅ'
             | 'ὃ'
             | 'ὀ'
             | 'ὄ'
             | 'ὂ'
             ;

SMALL_UPSILON: 'υ'
             | 'ύ'
             | 'ὺ'
             | 'ῦ'
             | 'ὑ'
             | 'ὕ'
             | 'ὓ'
             | 'ὗ'
             | 'ὐ'
             | 'ὔ'
             | 'ὒ'
             | 'ὖ'
             | 'ϋ'
             | 'ΰ'
             | 'ῢ'
             | 'ῧ'
             ;

SMALL_OMEGA: 'ω'
           | 'ῳ'
           | 'ώ'
           | 'ῴ'
           | 'ὼ'
           | 'ῲ'
           | 'ῶ'
           | 'ῷ'
           | 'ὡ'
           | 'ᾡ'
           | 'ὥ'
           | 'ᾥ'
           | 'ὣ'
           | 'ᾣ'
           | 'ὧ'
           | 'ᾧ'
           | 'ὠ'
           | 'ᾠ'
           | 'ὤ'
           | 'ᾤ'
           | 'ὢ'
           | 'ᾢ'
           | 'ὦ'
           | 'ᾦ'
           ;

SMALL_RHO: 'ρ'
         | 'ῥ'
         | 'ῤ'
         ;

SMALL_CONSONANT: 'β'
               | 'γ'
               | 'δ'
               | 'ζ'
               | 'θ'
               | 'κ'
               | 'λ'
               | 'μ'
               | 'ν'
               | 'ξ'
               | 'π'
               | 'σ'
               | 'ς'
               | 'τ'
               | 'φ'
               | 'χ'
               | 'ψ'
               ;

APOSTROPH: '\'' ;

otherwise: ANYCHAR ;

ANYCHAR: . ;

