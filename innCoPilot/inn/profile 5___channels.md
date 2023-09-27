color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 5/channels]]
priority:: 600
status:: #inactive
parent:: [[profile 5]]

- #content #list
  collapsed:: true
	- {{embed [[profile 5/channels/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 5/channels]] (property :innbok-artifact [[profile 5/channels]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 5/channels/keys]]}}
	- #class: [channel](https://go.innbok.com/#/page/innBoK%2Fclass%2Fchannel)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 5/channels/innCoPilot]]}}

- #edit [[profile 5/channels/workflow]]






