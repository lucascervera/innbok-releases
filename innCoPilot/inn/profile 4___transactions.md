color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 4/transactions]]
priority:: 300
status:: #inactive
parent:: [[profile 4]]

- #content #list
  collapsed:: true
	- {{embed [[profile 4/transactions/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 4/transactions]] (property :innbok-artifact [[profile 4/transactions]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 4/transactions/keys]]}}
	- #class: [transaction](https://go.innbok.com/#/page/innBoK%2Fclass%2Ftransaction)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 4/transactions/innCoPilot]]}}

- #edit [[profile 4/transactions/workflow]]

