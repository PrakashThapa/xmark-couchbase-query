(: Q20. Group customers by their :)
(:      income and output the cardinality of each group. :)

import module namespace n ="http://basex.org/modules/nosql/Couchbase";
let $url := "http://127.0.0.1:8091/pools"
let $db := n:connect($url,"test3","",{"type":"xml"})
let $x := n:getview($db,"2part","q20",{"group_level":1,"descending":true()})
return $x