color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 2/messages]]
priority:: 300
status:: #inactive
parent:: [[profile 2]]

- #content #list
  collapsed:: true
	- {{embed [[profile 2/messages/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 2/messages]] (property :innbok-artifact [[profile 2/messages]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 2/messages/keys]]}}
	- #class: [message](https://go.innbok.com/#/page/innBoK%2Fclass%2Fmessage)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 2/messages/innCoPilot]]}}

- #edit [[profile 2/messages/workflow]]

