color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 3/value]]
priority:: 200
status:: #inactive
parent:: [[profile 3]]

- #content #list
  collapsed:: true
	- {{embed [[profile 3/value/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 3/value]] (property :innbok-artifact [[profile 3/value]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 3/value/keys]]}}
	- #class: [value](https://go.innbok.com/#/page/innBoK%2Fclass%2Fvalue)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 3/value/innCoPilot]]}}

- #edit [[profile 3/value/workflow]]

