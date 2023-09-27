color:: blue
page-type:: #{"text"}
innbok-type:: #{"artifact"}
innbok-bm-id:: #{"opportunity"}
priority:: 950
status:: #draft

- #content #text
  collapsed:: true
	- {{embed [[opportunity/content]]}}
- #topics
	- {{query (and [[opportunity]] (property :innbok-artifact [[opportunity]]))}}
	  query-table:: true
	  query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[opportunity/keys]]}}
- #innCoPilot
   collapsed:: true
  collapsed:: true
	- {{embed [[opportunity/innCoPilot]]}}
- #edit [[opportunity/workflow]]