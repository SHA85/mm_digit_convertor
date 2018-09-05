/*** C# language ***/

/* Convert myanmar unicode digit to ASCII digit */

public string MMN_ENN(string str)
{
    StringBuilder _str = new StringBuilder(str);
    _str.Replace('၀', '0');
    _str.Replace('၁', '1');
    _str.Replace('၂', '2');
    _str.Replace('၃', '3');
    _str.Replace('၄', '4');
    _str.Replace('၅', '5');
    _str.Replace('၆', '6');
    _str.Replace('၇', '7');
    _str.Replace('၈', '8');
    _str.Replace('၉', '9');
    return _str.ToString();
}



/* Convert ASCII digit to myanmar unicode digit */

public string ENN_MMN(string str)
{
    StringBuilder _str = new StringBuilder(str);
    _str.Replace('0', '၀');
    _str.Replace('1', '၁');
    _str.Replace('2', '၂');
    _str.Replace('3', '၃');
    _str.Replace('4', '၄');
    _str.Replace('5', '၅');
    _str.Replace('6', '၆');
    _str.Replace('7', '၇');
    _str.Replace('8', '၈');
    _str.Replace('9', '၉');
    return _str.ToString();
}


/* 

* Example

* string mm_age = ENN_MMN("9,876,543,210");  

* Output : ၉,၈၇၆,၅၄၃,၂၁၀

*

* string en_age = MMN_ENN("၉,၈၇၆,၅၄၃,၂၁၀"); 

* Output : 9,876,543,210

*/
