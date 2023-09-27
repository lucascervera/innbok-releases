color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 1/assets]]
priority:: 400
status:: #inactive
parent:: [[profile 1]]

- #content #list
  collapsed:: true
	- {{embed [[profile 1/assets/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 1/assets]] (property :innbok-artifact [[profile 1/assets]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 1/assets/keys]]}}
	- #class: [asset](https://go.innbok.com/#/page/innBoK%2Fclass%2Fasset)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 1/assets/innCoPilot]]}}

- #edit [[profile 1/assets/workflow]]

