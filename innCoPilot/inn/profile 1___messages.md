color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 1/messages]]
priority:: 300
status:: #inactive
parent:: [[profile 1]]

- #content #list
  collapsed:: true
	- {{embed [[profile 1/messages/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 1/messages]] (property :innbok-artifact [[profile 1/messages]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 1/messages/keys]]}}
	- #class: [message](https://go.innbok.com/#/page/innBoK%2Fclass%2Fmessage)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 1/messages/innCoPilot]]}}

- #edit [[profile 1/messages/workflow]]

