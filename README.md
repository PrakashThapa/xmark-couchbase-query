Couchbase Query for Xmark Data
----
This json represented [XMark Data](http://www.xml-benchmark.org/) [queries](https://www.monetdb.org/XQuery/Benchmark/Xmark/Queries)  for couchbase

Download  data from [dropbox](https://www.dropbox.com/s/15d9lkk8mt89m8g/xmark-couchbase-data.zip), extract and then restore with:

`cbrestore EXTRACTED_PATH/ http://HOST:8091/ -u COUCHBASE_USER -p COUCHBASE_PASSWORD -b BUCKET_NAME `

Bucket name is `test3` for our queries
