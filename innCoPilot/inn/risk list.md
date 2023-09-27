color:: red
page-type:: #list
innbok-type:: [[artifact]]
innbok-bm-id:: [[risk list]]
priority:: 800
status:: #pending

- #content #list
  collapsed:: true
	- {{embed [[risk list/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[risk list]] (property :innbok-artifact [[risk list]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[risk list/keys]]}}
	- #class: [risk](https://go.innbok.com/#/page/innBoK%2Fclass%2Frisk)
- #innCoPilot
   collapsed:: true
	 - {{embed [[risk list/innCoPilot]]}}

- #edit [[risk list/workflow]]

