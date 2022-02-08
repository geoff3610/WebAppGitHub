using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using WebAppGitHub;

namespace UnitTestProject1
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Class1 tp = new Class1();
            Assert.AreEqual(tp.Name, "Geoffrey D. Fuller - Keyboard Racer");

            //A comment my teammates can understand
        }
    }
}
