color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 2/value]]
priority:: 200
status:: #inactive
parent:: [[profile 2]]

- #content #list
  collapsed:: true
	- {{embed [[profile 2/value/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 2/value]] (property :innbok-artifact [[profile 2/value]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 2/value/keys]]}}
	- #class: [value](https://go.innbok.com/#/page/innBoK%2Fclass%2Fvalue)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 2/value/innCoPilot]]}}

- #edit [[profile 2/value/workflow]]

