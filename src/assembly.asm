      .or $300
main  ldy #$00
.1    lda str,y
      beq .2
      jsr $fded ; ROM routine, COUT, y is preserved
      iny
      bne .1
.2   rts
str  .as "HELLO WORLD"
     .hs 0D00
