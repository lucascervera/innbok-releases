color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[segment 2/roles]]
priority:: 400
status:: #inactive
parent:: [[segment 2]]

- #content #list
  collapsed:: true
	- {{embed [[segment 2/roles/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[segment 2/roles]] (property :innbok-artifact [[segment 2/roles]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[segment 2/roles/keys]]}}
	- #class: [role](https://go.innbok.com/#/page/innBoK%2Fclass%2Frole)
- #innCoPilot
   collapsed:: true
	 - {{embed [[segment 2/roles/innCoPilot]]}}

- #edit [[segment 2/roles/workflow]]

