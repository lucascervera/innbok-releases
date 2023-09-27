color:: blue
page-type:: #list
innbok-type:: [[artifact]]
innbok-bm-id:: [[phases]]
priority:: 500
status:: #pending

- #content #list
  collapsed:: true
	- {{embed [[phases/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[phases]] (property :innbok-artifact [[phases]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[phases/keys]]}}
	- #class: [phase](https://go.innbok.com/#/page/innBoK%2Fclass%2Fphase)
- #innCoPilot
   collapsed:: true
	 - {{embed [[phases/innCoPilot]]}}

- #edit [[phases/workflow]]

