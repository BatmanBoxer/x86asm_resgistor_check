global _start

section .rodata
  message db "thisthis is a test of resisters in assembly this input length is more than 1 byte . we are moving the length of this input in rdx . if rdx is one byte this should not be printed completted cause length of this is more that one byte which in 255 in numbers. i could be wrong i am bad at assemblythis is a test of resisters in assembly this input length is more than 1 byte . we are moving the length of this input in rdx . if rdx is one byte this should not be printed completted cause length of this is more that one byte which in 255 in numbers. i could be wrong i am bad at assemblythis is a test of resisters in assembly this input length is more than 1 byte . we are moving the length of this input in rdx . if rdx is one byte this should not be printed completted cause length of this is more that one byte which in 255 in numbers. i could be wrong i am bad at assemblythis is a test of resisters in assembly this input length is more than 1 byte . we are moving the length of this input in rdx . if rdx is one byte this should not be printed completted cause length of this is more that one byte which in 255 in numbers. i could be wrong i am bad at assemblythis is a test of resisters in assembly this input length is more than 1 byte . we are moving the length of this input in rdx . if rdx is one byte this should not be printed completted cause length of this is more that one byte which in 255 in numbers. i could be wrong i am bad at assemblythis is a test of resisters in assembly this input length is more than 1 byte . we are moving the length of this input in rdx . if rdx is one byte this should not be printed completted cause length of this is more that one byte which in 255 in numbers. i could be wrong i am bad at assemblythis is a test of resisters in assembly this input length is more than 1 byte . we are moving the length of this input in rdx . if rdx is one byte this should not be printed completted cause length of this is more that one byte which in 255 in numbers. i could be wrong i am bad at assemblythis is a test of resisters in assembly this input length is more than 1 byte . we are moving the length of this input in rdx . if rdx is one byte this should not be printed completted cause length of this is more that one byte which in 255 in numbers. i could be wrong i am bad at assemblythis is a test of resisters in assembly this input length is more than 1 byte . we are moving the length of this input in rdx . if rdx is one byte this should not be printed completted cause length of this is more that one byte which in 255 in numbers. i could be wrong i am bad at assembly is a test of resisters in assembly this input length is more than 1 byte . we are moving the length of this input in rdx . if rdx is one byte this should not be printed completted cause length of this is more that one byte which in 255 in numbers. i could be wrong i am bad at assembly", 0xA  ;defining bites in memory that 0x4 is \n. \n in ""for some reason dont work .
    message_length equ $ - message ;nasm calautes the length of the message byte in memory

section .text
_start:
    mov rax, 1    ;sys call for write in linux 64 bits system
    mov rdi, 1            
    mov rsi, message     
    mov rdx, message_length
    syscall                

    mov rax, 60           
    mov rdi,0;        
    syscall             

