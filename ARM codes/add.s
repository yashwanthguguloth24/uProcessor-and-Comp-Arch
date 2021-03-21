		
		;		A simple adder code
		;		adr - stores the memory address of label to destination register -- similar to copy
		;		ldr - loads the values stored at the address to destination reg - similar to int *p = 0x108;
		;		str - stores the value at the source reg to destination memory reg - similar to *(int *)0x108 = r3;
		
		
		adr		r0,num1
		ldr		r1,[r0]
		adr		r0,num2
		ldr		r2,[r0]
		adds		r3,r1,r2
		adr		r0,res
		str		r3,[r0]
		
		
		
		
		
num1		dcd		0xA
num2		dcd		0xB
res		dcd		0x0
