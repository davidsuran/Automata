#lang info

(define deps '("base"))

(define selection #(0 0 255))
(define comment #(164	98 114))

(define yellow #(247 216 123))
(define green #(68 171 51))
(define purple #(129 118 154))
(define pink #(254 189 221))
(define cyan #(82 178 167))

(define white #(255 255 255))
(define red #(238 0 9))
(define ball-red #(252 96 119))
(define orange #(205 102 77))

(define darkest #(19 18 14))
(define too-dark #(54 50 44))
(define too-dark-but-lighter #(69 65 56))
(define mid #(78 75 66))
(define grey #(197 197 195))
(define light #(205 200 176))
(define lighter #(246 242 225))

(define framework:color-schemes
  `(#hash((name . "Automata")
          (white-on-black-base? . #t)
          (colors
           .
           ((framework:basic-canvas-background                 ,too-dark )
            (framework:default-text-color                      ,light)
            (framework:paren-match-color                       ,selection)
            (framework:misspelled-text-color                   ,red)
            ;; Syntax checks
            (drracket:syncheck:template-arrow                  ,cyan)
            (drracket:syncheck:tail-arrow                      ,cyan)
            (drracket:syncheck:var-arrow                       ,cyan)
            (drracket:syncheck:unused-identifier               ,comment)
            (drracket:syncheck:untacked                        ,comment)
            (drracket:syncheck:document-identifier             ,selection)
            (drracket:syncheck:matching-identifiers            ,selection)
            ;; Color scheme
            (framework:syntax-color:scheme:comment             ,too-dark)
            (framework:syntax-color:scheme:text                ,cyan)
            (framework:syntax-color:scheme:string              ,orange)
            (framework:syntax-color:scheme:constant            ,orange)
            (framework:syntax-color:scheme:keyword             ,white bold)
            (framework:syntax-color:scheme:hash-colon-keyword  ,orange italic)
            (framework:syntax-color:scheme:parenthesis         ,white)
            (framework:syntax-color:scheme:error               ,ball-red)
            (framework:syntax-color:scheme:symbol              ,light)
            (framework:syntax-color:scheme:other               ,pink)

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
            (drracket:read-eval-print-loop:error-color         ,red)
            (drracket:read-eval-print-loop:out-color           ,yellow)
            (drracket:read-eval-print-loop:value-color         ,purple))))))