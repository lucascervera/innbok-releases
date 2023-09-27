color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 1/channels]]
priority:: 600
status:: #inactive
parent:: [[profile 1]]

- #content #list
  collapsed:: true
	- {{embed [[profile 1/channels/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 1/channels]] (property :innbok-artifact [[profile 1/channels]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 1/channels/keys]]}}
	- #class: [channel](https://go.innbok.com/#/page/innBoK%2Fclass%2Fchannel)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 1/channels/innCoPilot]]}}

- #edit [[profile 1/channels/workflow]]

