color:: blue
page-type:: #list
innbok-type:: [[artifact]]
innbok-bm-id:: [[metric list]]
priority:: 200
status:: #pending

- #content #list
  collapsed:: true
	- {{embed [[metric list/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[metric list]] (property :innbok-artifact [[metric list]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[metric list/keys]]}}
	- #class: [metric](https://go.innbok.com/#/page/innBoK%2Fclass%2Fmetric)
- #innCoPilot
   collapsed:: true
	 - {{embed [[metric list/innCoPilot]]}}

- #edit [[metric list/workflow]]

