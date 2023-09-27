color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 4/messages]]
priority:: 300
status:: #inactive
parent:: [[profile 4]]

- #content #list
  collapsed:: true
	- {{embed [[profile 4/messages/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 4/messages]] (property :innbok-artifact [[profile 4/messages]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 4/messages/keys]]}}
	- #class: [message](https://go.innbok.com/#/page/innBoK%2Fclass%2Fmessage)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 4/messages/innCoPilot]]}}

- #edit [[profile 4/messages/workflow]]

