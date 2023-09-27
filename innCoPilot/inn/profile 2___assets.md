color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 2/assets]]
priority:: 400
status:: #inactive
parent:: [[profile 2]]

- #content #list
  collapsed:: true
	- {{embed [[profile 2/assets/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 2/assets]] (property :innbok-artifact [[profile 2/assets]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 2/assets/keys]]}}
	- #class: [asset](https://go.innbok.com/#/page/innBoK%2Fclass%2Fasset)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 2/assets/innCoPilot]]}}

- #edit [[profile 2/assets/workflow]]

