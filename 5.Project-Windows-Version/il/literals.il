// Code generated by the deeplingo compiler.

.assembly 'deeplingo' {}

.assembly extern 'deeplingolib' {}

.class public 'DeeplingoProgram' extends ['mscorlib']'System'.'Object' {
		.field  public static  int32 'fails'
		.method public static int32 'assert'(int32,int32,int32) {
		.locals init (int32 'value1')
		.locals init (int32 'value2')
		.locals init (int32 'message')
		ldc.i4 42
		ldarg.0
		ldarg.1
		bne.un '$000002'
		pop
		ldc.i4.0
'$000002':
		ldc.i4 42
		bne.un '$000000'
		ldsfld int32 'DeeplingoProgram'::'fails'
		ldc.i4.1
		add.ovf
		stsfld int32 'DeeplingoProgram'::'fails'
		ldc.i4.0
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'New'(int32)
		dup
		ldc.i4 65
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 115
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 115
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 102
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 97
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 117
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 58
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Prints'(int32)
		pop
		ldarg.2
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Prints'(int32)
		pop
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Println'()
		pop
		br $000001
'$000000':
'$000001':
		ldc.i4.0
		ret
	}
		.method public static int32 'main'() {
		.entrypoint
		.locals init (int32 's')
		.locals init (int32 'a')
		.locals init (int32 'i')
		.locals init (int32 'n')
		ldc.i4.0
		stsfld int32 'DeeplingoProgram'::'fails'
		ldc.i4.s 10
		ldc.i4.s 10
		ldc.i4.0
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'New'(int32)
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 119
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 97
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		call int32 class 'DeeplingoProgram'::'assert'( int32,int32,int32)
		pop
		ldc.i4.s 13
		ldc.i4.s 13
		ldc.i4.0
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'New'(int32)
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 99
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 97
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 97
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 103
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 117
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 97
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		call int32 class 'DeeplingoProgram'::'assert'( int32,int32,int32)
		pop
		ldc.i4.s 9
		ldc.i4.s 9
		ldc.i4.0
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'New'(int32)
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 97
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 98
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 97
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		call int32 class 'DeeplingoProgram'::'assert'( int32,int32,int32)
		pop
		ldc.i4.s 92
		ldc.i4.s 92
		ldc.i4.0
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'New'(int32)
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 98
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 97
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 99
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 107
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 115
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 97
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 115
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 104
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 97
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		call int32 class 'DeeplingoProgram'::'assert'( int32,int32,int32)
		pop
		ldc.i4.s 39
		ldc.i4.s 39
		ldc.i4.0
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'New'(int32)
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 115
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 103
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 113
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 117
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 97
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		call int32 class 'DeeplingoProgram'::'assert'( int32,int32,int32)
		pop
		ldc.i4.s 34
		ldc.i4.s 34
		ldc.i4.0
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'New'(int32)
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 100
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 117
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 98
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 113
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 117
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 97
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		call int32 class 'DeeplingoProgram'::'assert'( int32,int32,int32)
		pop
		ldc.i4.s 65
		ldc.i4.s 65
		ldc.i4.0
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'New'(int32)
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 65
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 97
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 99
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 100
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 112
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		call int32 class 'DeeplingoProgram'::'assert'( int32,int32,int32)
		pop
		ldc.i4 8364
		ldc.i4 8364
		ldc.i4.0
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'New'(int32)
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 117
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 97
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 99
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 100
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 112
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		call int32 class 'DeeplingoProgram'::'assert'( int32,int32,int32)
		pop
		ldc.i4.0
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'New'(int32)
		dup
		ldc.i4 161
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 8364
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 115
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 241
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 8364
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 115
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 225
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 98
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 209
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 241
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 33
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 10
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		stloc 's'
		ldc.i4.0
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'New'(int32)
		dup
		ldc.i4 161
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 8364
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4.s 115
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4.s 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4.s 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4.s 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4.s 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4.s 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 241
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4.s 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4.s 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 8364
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4.s 115
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4.s 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 225
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4.s 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4.s 98
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4.s 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4.s 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4.s 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4.s 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 209
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4.s 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 241
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4.s 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4.s 33
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4.s 10
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		stloc 'a'
		ldc.i4.0
		stloc 'i'
		ldloc 's'
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Size'(int32)
		stloc 'n'
'$000003':
		ldc.i4.0
		ldloc 'i'
		ldloc 'n'
		bne.un '$000007'
		pop
		ldc.i4 42
'$000007':
		ldc.i4 42
		bne.un '$000005'
		br $000004
		br $000006
'$000005':
'$000006':
		ldloc 'a'
		ldloc 'i'
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Get'(int32,int32)
		ldloc 's'
		ldloc 'i'
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Get'(int32,int32)
		ldc.i4.0
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'New'(int32)
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 115
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 103
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 97
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		call int32 class 'DeeplingoProgram'::'assert'( int32,int32,int32)
		pop
		ldloc 'i'
		ldc.i4.1
		add
		stloc 'i'
		br $000003
'$000004':
		ldsfld int32 'DeeplingoProgram'::'fails'
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Printi'(int32)
		pop
		ldc.i4.0
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'New'(int32)
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 97
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 115
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 115
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 116
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 102
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 97
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 105
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 108
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 117
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 114
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 101
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 40
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 115
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 41
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 32
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 102
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 111
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 117
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 110
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 100
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		dup
		ldc.i4 46
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Add'(int32,int32)
		pop
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Prints'(int32)
		pop
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Println'()
		pop
		ldloc 'a'
		call int32 class ['deeplingolib']'DeepLingo'.'Utils'::'Prints'(int32)
		pop
		ldc.i4.0
		ret
	}
}