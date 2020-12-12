

// Metadata version: v4.0.30319

.assembly extern netstandard
{
  .publickeytoken = (CC 7B 13 FF CD 2D DD 51 )                         // .{...-.Q
  .ver 2:1:0:0
}

.assembly extern TestLib
{
  .ver 1:0:0:0
}

.assembly TestILLib
{
  .ver 1:0:0:0
}

.module TestILLib.dll

.class public auto ansi abstract sealed beforefieldinit TestLib.Class1Ext
	extends [netstandard]System.Object
{
	// Methods
	.method public hidebysig static 
		bool HasOriginalTest (
			class [TestLib]TestLib.Class1 'instance'
		) cil managed 
	{
		.maxstack 2
		ldarg.0
		ldvirtftn instance void [TestLib]TestLib.Class1::Test()
		ldftn instance void [TestLib]TestLib.Class1::Test()
		ceq
		ret
	}

} // end of class TestLib.Class1Ext
