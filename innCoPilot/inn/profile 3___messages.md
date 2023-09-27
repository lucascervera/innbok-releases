color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 3/messages]]
priority:: 300
status:: #inactive
parent:: [[profile 3]]

- #content #list
  collapsed:: true
	- {{embed [[profile 3/messages/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 3/messages]] (property :innbok-artifact [[profile 3/messages]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 3/messages/keys]]}}
	- #class: [message](https://go.innbok.com/#/page/innBoK%2Fclass%2Fmessage)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 3/messages/innCoPilot]]}}

- #edit [[profile 3/messages/workflow]]

