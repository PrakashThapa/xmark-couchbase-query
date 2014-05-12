(: Q18.Convert the currency of the reserve of all open auctions to  :)
(:     another currency. :)

import module namespace n ="http://basex.org/modules/nosql/Couchbase";
let $url := "http://127.0.0.1:8091/pools"
let $db := n:connect($url,"test3","",{"type":"xml"})
let $x := n:getview($db,"2part","q18")
return $x