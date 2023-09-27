color:: blue
page-type:: #list
innbok-type:: [[artifact]]
innbok-bm-id:: [[milestones]]
priority:: 300
status:: #pending

- #content #list
  collapsed:: true
	- {{embed [[milestones/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[milestones]] (property :innbok-artifact [[milestones]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[milestones/keys]]}}
	- #class: [milestone](https://go.innbok.com/#/page/innBoK%2Fclass%2Fmilestone)
- #innCoPilot
   collapsed:: true
	 - {{embed [[milestones/innCoPilot]]}}

- #edit [[milestones/workflow]]

