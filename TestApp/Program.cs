using System;
using TestLib;

namespace TestApp
{
	class Program
	{
		static void Main(string[] args)
		{
			var a = new Class1();
			a.TestImpl();

			var b = new Class2();
			b.TestImpl();

			var c = new Class3();
			c.TestImpl();
		}
	}

	class Class2 : Class1
	{

	}

	class Class3 : Class1
	{
		public override void Test()
		{
			base.Test();
		}
	}

}
