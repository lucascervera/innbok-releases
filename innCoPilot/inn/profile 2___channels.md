color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 2/channels]]
priority:: 600
status:: #inactive
parent:: [[profile 2]]

- #content #list
  collapsed:: true
	- {{embed [[profile 2/channels/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 2/channels]] (property :innbok-artifact [[profile 2/channels]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 2/channels/keys]]}}
	- #class: [channel](https://go.innbok.com/#/page/innBoK%2Fclass%2Fchannel)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 2/channels/innCoPilot]]}}

- #edit [[profile 2/channels/workflow]]

