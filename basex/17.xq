(: Q17. Which persons don't have a homepage? :)

import module namespace n ="http://basex.org/modules/nosql/Couchbase";
let $url := "http://127.0.0.1:8091/pools"
let $db := n:connect($url,"test3","",{"type":"xml"})
let $x := n:getview($db,"2part","q17")
return $x