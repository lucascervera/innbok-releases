color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 1/transactions]]
priority:: 300
status:: #inactive
parent:: [[profile 1]]

- #content #list
  collapsed:: true
	- {{embed [[profile 1/transactions/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 1/transactions]] (property :innbok-artifact [[profile 1/transactions]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 1/transactions/keys]]}}
	- #class: [transaction](https://go.innbok.com/#/page/innBoK%2Fclass%2Ftransaction)
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 1/transactions/innCoPilot]]}}

- #edit [[profile 1/transactions/workflow]]

