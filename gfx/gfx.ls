; these graphics are grabbed in a single wadfile that will be loaded at
; half-life startup time.

$dest   valve/gfx.wad

;=============================================================================

; this is now a bitmap of the word 'loading'
$loadbmp        valve/gfx/lambda.bmp
lambda      QPIC        -1      -1      -1      -1

; this is now a bitmap of the word 'loading'
$loadbmp        valve/gfx/lambda64.bmp
lambda64      QPIC        -1      -1      -1      -1

$loadbmp        valve/gfx/lambda32.bmp
lambda32      QPIC        -1      -1      -1      -1

; the word 'paused'
$loadbmp        valve/gfx/paused.bmp
paused      QPIC        -1      -1      -1      -1

$loadbmp        valve/gfx/xlambda.bmp
xlambda      QPIC       -1      -1      -1      -1

$loadbmp        valve/gfx/xlambda1.bmp
xlambda1      QPIC        -1     -1      -1      -1

; ===================================
;
; font
;
; harry (bela)font(e)
;$loadbmp valve/gfx/status/qfont01.bmp
;conchars        font    13      32  0 0 159 97    160 0 98 159 195	   -1

; outline font  >>  da bomb.
$loadbmp valve/gfx/status/outline_font.bmp
conchars        font    12      32  0 0 159 90   160 0 91 159 181   -1

; credits font
$loadbmp valve/gfx/status/credits_font.bmp
creditsfont     font    19      32  0 0 163 119	-1


; ===================================


$loadbmp valve/gfx/black.bmp
backtile        qpic            0               128             64              64