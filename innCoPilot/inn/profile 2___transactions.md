color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 2/transactions]]
priority:: 300
status:: #inactive
parent:: [[profile 2]]

- #content #list
  collapsed:: true
	- {{embed [[profile 2/transactions/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 2/transactions]] (property :innbok-artifact [[profile 2/transactions]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 2/transactions/keys]]}}
	- #class: [transaction](https://go.innbok.com/#/page/innBoK%2Fclass%2Ftransaction)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 2/transactions/innCoPilot]]}}

- #edit [[profile 2/transactions/workflow]]

