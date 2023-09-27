color:: blue
page-type:: #list
innbok-type:: [[artifact]]
innbok-bm-id:: [[resource list]]
priority:: 300
status:: #pending

- #content #list
  collapsed:: true
	- {{embed [[resource list/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[resource list]] (property :innbok-artifact [[resource list]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[resource list/keys]]}}
	- #class: [asset](https://go.innbok.com/#/page/innBoK%2Fclass%2Fasset)
- #innCoPilot
   collapsed:: true
	 - {{embed [[resource list/innCoPilot]]}}

- #edit [[resource list/workflow]]

