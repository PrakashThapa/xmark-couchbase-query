(: Q19. Give an alphabetically ordered list of all :)
(:      items along with their location. :)

import module namespace n ="http://basex.org/modules/nosql/Couchbase";
let $url := "http://127.0.0.1:8091/pools"
let $db := n:connect($url,"test3","",{"type":"json"})
let $x := n:getview($db,"2part","q19",{"descending":false(),"valueonly":true()})
return $x