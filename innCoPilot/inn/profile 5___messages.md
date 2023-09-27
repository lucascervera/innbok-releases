color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 5/messages]]
priority:: 300
status:: #inactive
parent:: [[profile 5]]

- #content #list
  collapsed:: true
	- {{embed [[profile 5/messages/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 5/messages]] (property :innbok-artifact [[profile 5/messages]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 5/messages/keys]]}}
	- #class: [message](https://go.innbok.com/#/page/innBoK%2Fclass%2Fmessage)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 5/messages/innCoPilot]]}}

- #edit [[profile 5/messages/workflow]]






