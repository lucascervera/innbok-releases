color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 4/value]]
priority:: 200
status:: #inactive
parent:: [[profile 4]]

- #content #list
  collapsed:: true
	- {{embed [[profile 4/value/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 4/value]] (property :innbok-artifact [[profile 4/value]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 4/value/keys]]}}
	- #class: [value](https://go.innbok.com/#/page/innBoK%2Fclass%2Fvalue)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 4/value/innCoPilot]]}}

- #edit [[profile 4/value/workflow]]

