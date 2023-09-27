color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 1/value]]
priority:: 200
status:: #inactive
parent:: [[profile 1]]

- #content #list
  collapsed:: true
	- {{embed [[profile 1/value/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 1/value]] (property :innbok-artifact [[profile 1/value]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 1/value/keys]]}}
	- #class: [value](https://go.innbok.com/#/page/innBoK%2Fclass%2Fvalue)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 1/value/innCoPilot]]}}

- #edit [[profile 1/value/workflow]]

