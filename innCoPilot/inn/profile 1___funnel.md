color:: blue
page-type:: #artifact
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 1/funnel]]
priority:: 250
status:: #inactive
parent:: [[profile 1]]

- #content #artifact
  collapsed:: true
	- {{embed [[profile 1/funnel/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 1/funnel]] (property :innbok-artifact [[profile 1/funnel]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 1/funnel/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 1/funnel/innCoPilot]]}}

- #edit [[profile 1/funnel/workflow]]

