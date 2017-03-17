$cat shellcode | perl -pe ‘s/(..)/\x$1/g’ >shellcode.hex
