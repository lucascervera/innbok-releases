color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 5/assets]]
priority:: 400
status:: #inactive
parent:: [[profile 5]]

- #content #list
  collapsed:: true
	- {{embed [[profile 5/assets/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 5/assets]] (property :innbok-artifact [[profile 5/assets]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 5/assets/keys]]}}
	- #class: [asset](https://go.innbok.com/#/page/innBoK%2Fclass%2Fasset)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 5/assets/innCoPilot]]}}

- #edit [[profile 5/assets/workflow]]






