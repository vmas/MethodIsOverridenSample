using System;
using System.Runtime.CompilerServices;

namespace TestLib
{
	public class Class1
	{
		public virtual void Test()
		{

		}

		public void TestImpl()
		{
			Console.Write(this.GetType().Name + ".Test() is ");
			if (Class1Ext.HasOriginalTest(this))
				Console.Write("not ");
			Console.WriteLine("overriden");
		}
	}
}
