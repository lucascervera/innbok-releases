color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 5/value]]
priority:: 200
status:: #inactive
parent:: [[profile 5]]

- #content #list
  collapsed:: true
	- {{embed [[profile 5/value/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 5/value]] (property :innbok-artifact [[profile 5/value]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 5/value/keys]]}}
	- #class: [value](https://go.innbok.com/#/page/innBoK%2Fclass%2Fvalue)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 5/value/innCoPilot]]}}

- #edit [[profile 5/value/workflow]]






