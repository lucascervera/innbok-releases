color:: blue
page-type:: #list
innbok-type:: [[artifact]]
innbok-bm-id:: [[position list]]
priority:: 300
status:: #pending

- #content #list
  collapsed:: true
	- {{embed [[position list/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[position list]] (property :innbok-artifact [[position list]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[position list/keys]]}}
	- #class: [position](https://go.innbok.com/#/page/innBoK%2Fclass%2Fposition)
- #innCoPilot
   collapsed:: true
	 - {{embed [[position list/innCoPilot]]}}

- #edit [[position list/workflow]]

