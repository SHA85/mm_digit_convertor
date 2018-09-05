<?php
/* --- PHP --- */

/* Convert ASCII digit to myanmar unicode digit */

function enn_mmn($str){
    return str_replace(['0', '1', '2', '3', '4', '5', '6', '7', '8', '9'], ['၀', '၁', '၂', '၃', '၄','၅','၆','၇','၈','၉'], $str);
}


/* Convert myanmar unicode digit to ASCII digit */

function mmn_enn($str){
    return str_replace(['၀', '၁', '၂', '၃', '၄','၅','၆','၇','၈','၉'], ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9'], $str);
}

echo enn_mmn("9,876,543,210");
// Output : ၉,၈၇၆,၅၄၃,၂၁၀

echo mmn_enn("၉,၈၇၆,၅၄၃,၂၁၀");
// Output : 9,876,543,210
