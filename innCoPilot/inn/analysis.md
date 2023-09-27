color:: red
page-type:: #text
innbok-type:: [[artifact]]
innbok-bm-id:: [[analysis]]
priority:: 
status:: #pending

- #content #text
  collapsed:: true
	- {{embed [[analysis/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[analysis]] (property :innbok-artifact [[analysis]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[analysis/keys]]}}
- #innCoPilot
   collapsed:: true
	 - {{embed [[analysis/innCoPilot]]}}

- #edit [[analysis/workflow]]

