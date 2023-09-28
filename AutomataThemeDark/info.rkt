#lang info

(define deps '("base"))

(define comment #(164	98 114))

(define green #(68 171 51))
(define pink #(254 189 221))

(define white #(255 255 255))
(define red #(238 0 9))
(define ball-red #(252 96 119))
(define ball-red-dark #(107 79 84))
(define ball-red-pink #(152 110 143))
(define orange #(205 102 77))

(define darkest #(19 18 14))
(define too-dark #(54 50 44))
(define too-dark-but-lighter #(69 65 56))
(define mid #(78 75 66))
(define grey #(197 197 195))
(define light #(205 200 176))
(define lighter #(246 242 225))

(define azur #(59 169 159))

(define framework:color-schemes
  `(#hash((name . "Automata-Theme-Dark")
          (white-on-black-base? . #t)
          (colors
           .
           ((framework:basic-canvas-background                 ,too-dark )
            (framework:default-text-color                      ,light)
            (framework:paren-match-color                       ,mid)
            (framework:misspelled-text-color                   ,ball-red)
            ;; Syntax checks
            (drracket:syncheck:template-arrow                  ,azur)
            (drracket:syncheck:tail-arrow                      ,azur)
            (drracket:syncheck:var-arrow                       ,azur)
            (drracket:syncheck:unused-identifier               ,comment)
            (drracket:syncheck:untacked                        ,comment)
            (drracket:syncheck:document-identifier             ,darkest)
            (drracket:syncheck:matching-identifiers            ,darkest)
            ;; Color scheme
            (framework:syntax-color:scheme:comment             ,ball-red-pink italic)
            (framework:syntax-color:scheme:text                ,azur)
            (framework:syntax-color:scheme:string              ,orange)
            (framework:syntax-color:scheme:constant            ,orange)
            (framework:syntax-color:scheme:keyword             ,lighter bold)
            (framework:syntax-color:scheme:hash-colon-keyword  ,orange italic)
            (framework:syntax-color:scheme:parenthesis         ,lighter)
            (framework:syntax-color:scheme:error               ,ball-red)
            (framework:syntax-color:scheme:symbol              ,light)
            (framework:syntax-color:scheme:other               ,lighter bold)

            ;; DrRacket colors
            (drracket:check-syntax:both-obligation-style-pref  ,orange)
            (drracket:check-syntax:free-variable               ,orange)
            (drracket:check-syntax:imported                    ,light)
            (drracket:check-syntax:lexically-bound             ,light)
            (drracket:check-syntax:my-obligation-style-pref    ,pink)
            (drracket:check-syntax:set!d                       ,pink)
            (drracket:check-syntax:their-obligation-style-pref ,pink)
            (drracket:check-syntax:unk-obligation-style-pref   ,pink)
            (drracket:check-syntax:unused-require              ,comment)
            (drracket:read-eval-print-loop:error-color         ,ball-red)
            (drracket:read-eval-print-loop:out-color           ,light)
            (drracket:read-eval-print-loop:value-color         ,light))))))