






global rrf0
global rrf1
global rrf2
global rrf3
global rrf4
global rrf5
global rrf6
global rrf7
global rrf8
global rrf9
global rrfcl
global rrfscl
global rrflt
global rrfeq
global rrfgt
global rrfqm
global rrfat
global rrfA
global rrfB
global rrfC
global rrfD
global rrfE
global rrfF
global rrfG
global rrfH
global rrfI
global rrfJ
global rrfK
global rrfL
global rrfM
global rrfN
global rrfO
global rrfP
global rrfQ
global rrfR
global rrfS
global rrfT
global rrfU
global rrfV
global rrfW
global rrfX
global rrfY
global rrfZ
global rrflb
global rrfbs
global rrfrb
global rrfct
global rrfus
global rrftl
global rrfa
global rrfb
global rrfc
global rrfd
global rrfe
global rrff
global rrfg
global rrfh
global rrfi
global rrfj
global rrfk
global rrfl
global rrfm
global rrfn
global rrfo
global rrfp
global rrfq
global rrfr
global rrfs
global rrft
global rrfu
global rrfv
global rrfw
global rrfx
global rrfy
global rrfz
global rrflcb
global rrfst
global rrfrcb
global rrf00
global add
global sub
global xor
global main

extern write


SECTION .text   

rrf0:
        mov     eax, 48
        ret


rrf1:
        mov     eax, 49
        ret


rrf2:
        mov     eax, 50
        ret


rrf3:
        mov     eax, 51
        ret


rrf4:
        mov     eax, 52
        ret


rrf5:
        mov     eax, 53
        ret


rrf6:
        mov     eax, 54
        ret


rrf7:
        mov     eax, 55
        ret


rrf8:
        mov     eax, 56
        ret


rrf9:
        mov     eax, 57
        ret


rrfcl:
        mov     eax, 58
        ret


rrfscl:
        mov     eax, 59
        ret


rrflt:
        mov     eax, 60
        ret


rrfeq:
        mov     eax, 61
        ret


rrfgt:
        mov     eax, 62
        ret


rrfqm:
        mov     eax, 63
        ret


rrfat:
        mov     eax, 64
        ret


rrfA:
        mov     eax, 65
        ret


rrfB:
        mov     eax, 66
        ret


rrfC:
        mov     eax, 67
        ret


rrfD:
        mov     eax, 68
        ret


rrfE:
        mov     eax, 69
        ret


rrfF:
        mov     eax, 70
        ret


rrfG:
        mov     eax, 71
        ret


rrfH:
        mov     eax, 72
        ret


rrfI:
        mov     eax, 73
        ret


rrfJ:
        mov     eax, 74
        ret


rrfK:
        mov     eax, 75
        ret


rrfL:
        mov     eax, 76
        ret


rrfM:
        mov     eax, 77
        ret


rrfN:
        mov     eax, 78
        ret


rrfO:
        mov     eax, 79
        ret


rrfP:
        mov     eax, 80
        ret


rrfQ:
        mov     eax, 81
        ret


rrfR:
        mov     eax, 82
        ret


rrfS:
        mov     eax, 83
        ret


rrfT:
        mov     eax, 84
        ret


rrfU:
        mov     eax, 85
        ret


rrfV:
        mov     eax, 86
        ret


rrfW:
        mov     eax, 87
        ret


rrfX:
        mov     eax, 88
        ret


rrfY:
        mov     eax, 89
        ret


rrfZ:
        mov     eax, 90
        ret


rrflb:
        mov     eax, 91
        ret


rrfbs:
        mov     eax, 92
        ret


rrfrb:
        mov     eax, 93
        ret


rrfct:
        mov     eax, 94
        ret


rrfus:
        mov     eax, 95
        ret


rrftl:
        mov     eax, 96
        ret


rrfa:
        mov     eax, 97
        ret


rrfb:
        mov     eax, 98
        ret


rrfc:
        mov     eax, 99
        ret


rrfd:
        mov     eax, 100
        ret


rrfe:
        mov     eax, 101
        ret


rrff:
        mov     eax, 102
        ret


rrfg:
        mov     eax, 103
        ret


rrfh:
        mov     eax, 104
        ret


rrfi:
        mov     eax, 105
        ret


rrfj:
        mov     eax, 106
        ret


rrfk:
        mov     eax, 107
        ret


rrfl:
        mov     eax, 108
        ret


rrfm:
        mov     eax, 109
        ret


rrfn:
        mov     eax, 110
        ret


rrfo:
        mov     eax, 111
        ret


rrfp:
        mov     eax, 112
        ret


rrfq:
        mov     eax, 113
        ret


rrfr:
        mov     eax, 114
        ret


rrfs:
        mov     eax, 115
        ret


rrft:
        mov     eax, 116
        ret


rrfu:
        mov     eax, 117
        ret


rrfv:
        mov     eax, 118
        ret


rrfw:
        mov     eax, 119
        ret


rrfx:
        mov     eax, 120
        ret


rrfy:
        mov     eax, 121
        ret


rrfz:
        mov     eax, 122
        ret


rrflcb:
        mov     eax, 123
        ret


rrfst:
        mov     eax, 124
        ret


rrfrcb:
        mov     eax, 125
        ret


rrf00:
        mov     eax, 0
        ret


add:
        movsx   ecx, byte [esp+4H]
        sub     ecx, 48
        add     ecx, dword [esp+8H]
        mov     edx, 3524075731
        mov     eax, ecx
        imul    edx
        add     edx, ecx
        sar     edx, 6
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        imul    edx, edx, 78
        sub     ecx, edx
        lea     eax, [ecx+30H]
        ret


sub:
        movsx   ecx, byte [esp+4H]
        sub     ecx, 48
        sub     ecx, dword [esp+8H]
        mov     edx, 3524075731
        mov     eax, ecx
        imul    edx
        add     edx, ecx
        sar     edx, 6
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        imul    edx, edx, 78
        sub     ecx, edx
        mov     edx, ecx
        lea     ecx, [ecx+7EH]
        lea     eax, [edx+30H]
        test    edx, edx
        cmovs   eax, ecx
        ret


xor:
        movsx   ecx, byte [esp+4H]
        sub     ecx, 48
        mov     eax, dword [esp+8H]
        and     eax, 07H
        xor     ecx, eax
        mov     edx, 3524075731
        mov     eax, ecx
        imul    edx
        add     edx, ecx
        sar     edx, 6
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        imul    edx, edx, 78
        sub     ecx, edx
        lea     eax, [ecx+30H]
        ret


main:
        lea     ecx, [esp+4H]
        and     esp, 0FFFFFFF0H
        push    dword [ecx-4H]
        push    ebp
        mov     ebp, esp
        push    esi
        push    ebx
        push    ecx
        sub     esp, 60
        push    24
        push    115
        call    sub
        add     esp, 8
        movsx   ecx, al
        sub     ecx, 27
        mov     ebx, 3524075731
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        add     ecx, 48
        mov     byte [ebp-44H], cl
        push    24
        push    74
        call    sub
        add     esp, 8
        push    21
        movsx   eax, al
        push    eax
        call    sub
        add     esp, 8
        movsx   ecx, al
        sub     ecx, 48
        xor     ecx, 02H
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        add     ecx, 48
        mov     byte [ebp-42H], cl
        push    40
        push    59
        call    sub
        add     esp, 8
        movsx   ecx, al
        sub     ecx, 48
        xor     ecx, 02H
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        add     ecx, 48
        mov     byte [ebp-40H], cl
        push    52
        push    118
        call    sub
        add     esp, 8
        movsx   ecx, al
        sub     ecx, 3
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        add     ecx, 48
        mov     byte [ebp-3EH], cl
        push    42
        push    58
        call    sub
        add     esp, 8
        movsx   ecx, al
        sub     ecx, 48
        xor     ecx, 02H
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        add     ecx, 48
        movsx   ecx, cl
        add     ecx, 5
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        add     ecx, 48
        mov     byte [ebp-3CH], cl
        mov     byte [ebp-3AH], 84
        mov     byte [ebp-38H], 70
        push    22
        push    64
        call    sub
        add     esp, 8
        movsx   ecx, al
        sub     ecx, 48
        xor     ecx, 03H
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        add     ecx, 48
        mov     byte [ebp-36H], cl
        mov     byte [ebp-34H], 49
        push    29
        push    122
        call    sub
        add     esp, 8
        movsx   ecx, al
        sub     ecx, 48
        xor     ecx, 02H
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        add     ecx, 48
        mov     byte [ebp-32H], cl
        push    39
        push    67
        call    sub
        add     esp, 8
        movsx   ecx, al
        sub     ecx, 48
        xor     ecx, 02H
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        add     ecx, 48
        mov     byte [ebp-30H], cl
        push    40
        push    110
        call    sub
        add     esp, 8
        push    22
        movsx   eax, al
        push    eax
        call    sub
        add     esp, 8
        mov     byte [ebp-2EH], al
        push    33
        push    114
        call    sub
        add     esp, 8
        push    47
        movsx   eax, al
        lea     ecx, [eax-30H]
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        mov     eax, ecx
        add     eax, 48
        movsx   eax, al
        push    eax
        call    sub
        add     esp, 8
        mov     byte [ebp-2CH], al
        push    46
        push    52
        call    sub
        add     esp, 8
        push    33
        movsx   eax, al
        push    eax
        call    sub
        add     esp, 8
        mov     byte [ebp-2AH], al
        push    18
        push    112
        call    sub
        add     esp, 8
        push    30
        movsx   eax, al
        lea     ecx, [eax-11H]
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        mov     eax, ecx
        add     eax, 48
        movsx   eax, al
        push    eax
        call    sub
        add     esp, 8
        mov     byte [ebp-28H], al
        mov     byte [ebp-26H], 121
        push    52
        push    68
        call    sub
        add     esp, 8
        movsx   ecx, al
        sub     ecx, 13
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        add     ecx, 48
        movsx   ecx, cl
        sub     ecx, 48
        xor     ecx, 03H
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        add     ecx, 48
        mov     byte [ebp-24H], cl
        push    28
        push    67
        call    sub
        add     esp, 8
        mov     byte [ebp-22H], al
        mov     byte [ebp-20H], 95
        push    34
        push    55
        call    sub
        add     esp, 8
        mov     byte [ebp-1EH], al
        mov     byte [ebp-1CH], 48
        mov     byte [ebp-1AH], 109
        push    25
        push    105
        call    sub
        add     esp, 8
        mov     byte [ebp-43H], al
        push    50
        push    85
        call    sub
        add     esp, 8
        push    42
        movsx   eax, al
        lea     ecx, [eax+8H]
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        mov     eax, ecx
        add     eax, 48
        movsx   eax, al
        push    eax
        call    sub
        add     esp, 8
        mov     byte [ebp-41H], al
        push    24
        push    91
        call    sub
        add     esp, 8
        push    36
        movsx   eax, al
        sub     eax, 48
        xor     eax, 01H
        mov     ecx, eax
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        mov     eax, ecx
        add     eax, 48
        movsx   eax, al
        push    eax
        call    sub
        add     esp, 8
        mov     byte [ebp-3FH], al
        push    47
        push    98
        call    sub
        add     esp, 8
        mov     byte [ebp-3DH], al
        push    47
        push    66
        call    sub
        add     esp, 8
        movsx   ecx, al
        sub     ecx, 48
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        add     ecx, 48
        movsx   ecx, cl
        sub     ecx, 48
        xor     ecx, 05H
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        add     ecx, 48
        mov     byte [ebp-3BH], cl
        mov     byte [ebp-39H], 95
        push    22
        push    60
        call    sub
        add     esp, 8
        mov     byte [ebp-37H], al
        push    43
        push    119
        call    sub
        add     esp, 8
        movsx   ecx, al
        sub     ecx, 48
        xor     ecx, 04H
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        add     ecx, 48
        mov     byte [ebp-35H], cl
        push    18
        push    68
        call    sub
        add     esp, 8
        movsx   ecx, al
        sub     ecx, 48
        xor     ecx, 06H
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        add     ecx, 48
        movsx   ecx, cl
        sub     ecx, 48
        xor     ecx, 05H
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        add     ecx, 48
        mov     byte [ebp-33H], cl
        push    27
        push    80
        call    sub
        add     esp, 8
        mov     byte [ebp-31H], al
        mov     byte [ebp-2FH], 95
        push    26
        push    91
        call    sub
        add     esp, 8
        push    18
        movsx   eax, al
        sub     eax, 48
        xor     eax, 04H
        mov     ecx, eax
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        mov     eax, ecx
        add     eax, 48
        movsx   eax, al
        push    eax
        call    sub
        add     esp, 8
        mov     byte [ebp-2DH], al
        push    31
        push    57
        call    sub
        add     esp, 8
        movsx   ecx, al
        sub     ecx, 24
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        add     ecx, 48
        mov     byte [ebp-2BH], cl
        push    47
        push    99
        call    sub
        add     esp, 8
        mov     byte [ebp-29H], al
        push    27
        push    77
        call    sub
        add     esp, 8
        mov     byte [ebp-27H], al
        mov     byte [ebp-25H], 57
        push    52
        push    57
        call    sub
        add     esp, 8
        push    29
        movsx   eax, al
        push    eax
        call    sub
        add     esp, 8
        mov     byte [ebp-23H], al
        push    24
        push    81
        call    sub
        add     esp, 8
        mov     byte [ebp-21H], al
        push    50
        push    58
        call    sub
        add     esp, 8
        movsx   ecx, al
        add     ecx, 1
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        add     ecx, 48
        mov     byte [ebp-1FH], cl
        push    53
        push    101
        call    sub
        add     esp, 8
        push    44
        movsx   eax, al
        lea     ecx, [eax-3H]
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        mov     eax, ecx
        add     eax, 48
        movsx   eax, al
        push    eax
        call    sub
        add     esp, 8
        mov     byte [ebp-1DH], al
        push    34
        push    85
        call    sub
        add     esp, 8
        movsx   ecx, al
        sub     ecx, 48
        xor     ecx, 05H
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        add     ecx, 48
        mov     byte [ebp-1BH], cl
        push    45
        push    93
        call    sub
        add     esp, 8
        movsx   ecx, al
        sub     ecx, 48
        xor     ecx, 03H
        mov     eax, ecx
        imul    ebx
        lea     eax, [edx+ecx]
        sar     eax, 6
        mov     edx, ecx
        sar     edx, 31
        sub     eax, edx
        imul    eax, eax, 78
        sub     ecx, eax
        add     ecx, 48
        mov     byte [ebp-19H], cl
        lea     ebx, [ebp-44H]
        lea     esi, [ebp-18H]
L_001:  sub     esp, 4
        push    1
        push    ebx
        push    1
        call    write
        add     ebx, 2
        add     esp, 16
        cmp     esi, ebx
        jnz     L_001
        lea     ebx, [ebp-43H]
        lea     esi, [ebp-17H]
L_002:  sub     esp, 4
        push    1
        push    ebx
        push    1
        call    write
        add     ebx, 2
        add     esp, 16
        cmp     esi, ebx
        jnz     L_002
        mov     eax, 0
        lea     esp, [ebp-0CH]
        pop     ecx
        pop     ebx
        pop     esi
        pop     ebp
        lea     esp, [ecx-4H]
        ret
