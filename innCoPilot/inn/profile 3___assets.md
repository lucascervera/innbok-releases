color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 3/assets]]
priority:: 400
status:: #inactive
parent:: [[profile 3]]

- #content #list
  collapsed:: true
	- {{embed [[profile 3/assets/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 3/assets]] (property :innbok-artifact [[profile 3/assets]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 3/assets/keys]]}}
	- #class: [asset](https://go.innbok.com/#/page/innBoK%2Fclass%2Fasset)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 3/assets/innCoPilot]]}}

- #edit [[profile 3/assets/workflow]]

