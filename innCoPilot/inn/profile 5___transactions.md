color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 5/transactions]]
priority:: 300
status:: #inactive
parent:: [[profile 5]]

- #content #list
  collapsed:: true
	- {{embed [[profile 5/transactions/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 5/transactions]] (property :innbok-artifact [[profile 5/transactions]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 5/transactions/keys]]}}
	- #class: [transaction](https://go.innbok.com/#/page/innBoK%2Fclass%2Ftransaction)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 5/transactions/innCoPilot]]}}

- #edit [[profile 5/transactions/workflow]]






