query-table:: true
#+BEGIN_QUERY
{
:title [:b "blocks command - ignore blocks content using wildcards"]
:query [:find (pull ?block [*])
:where
[?block :block/content ?blockcontent]
[?block :block/page ?page]
[?page :block/name ?pagename]
[(clojure.string/includes? ?blockcontent "!!!")]
]
}
#+END_QUERY

-