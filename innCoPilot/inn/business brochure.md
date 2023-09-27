color:: blue
page-type:: #artifact
innbok-type:: [[artifact]]
innbok-bm-id:: [[business brochure]]
priority:: 400
status:: #pending

- #content #artifact
  collapsed:: true
	- {{embed [[business brochure/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[business brochure]] (property :innbok-artifact [[business brochure]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[business brochure/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[business brochure/innCoPilot]]}}

- #edit [[business brochure/workflow]]

