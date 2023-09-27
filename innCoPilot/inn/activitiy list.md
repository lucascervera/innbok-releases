color:: blue
page-type:: #list
innbok-type:: [[artifact]]
innbok-bm-id:: [[activitiy list]]
priority:: 300
status:: #pending

- #content #list
  collapsed:: true
	- {{embed [[activitiy list/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[activitiy list]] (property :innbok-artifact [[activitiy list]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[activitiy list/keys]]}}
	- #class: [work](https://go.innbok.com/#/page/innBoK%2Fclass%2Fwork)
- #innCoPilot
   collapsed:: true
	 - {{embed [[activitiy list/innCoPilot]]}}

- #edit [[activitiy list/workflow]]

