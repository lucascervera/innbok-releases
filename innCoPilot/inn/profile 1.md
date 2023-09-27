color:: blue
page-type:: #text
innbok-type:: [[instance]]
innbok-bm-id:: [[profile 1]]
priority:: 700
status:: #inactive

- #content #text
  collapsed:: true
	- {{embed [[profile 1/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[profile 1]] (property :innbok-artifact [[profile 1]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[profile 1/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[profile 1/innCoPilot]]}}

- #edit [[profile 1/workflow]]

