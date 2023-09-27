color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 4/assets]]
priority:: 400
status:: #inactive
parent:: [[profile 4]]

- #content #list
  collapsed:: true
	- {{embed [[profile 4/assets/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 4/assets]] (property :innbok-artifact [[profile 4/assets]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 4/assets/keys]]}}
	- #class: [asset](https://go.innbok.com/#/page/innBoK%2Fclass%2Fasset)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 4/assets/innCoPilot]]}}

- #edit [[profile 4/assets/workflow]]

