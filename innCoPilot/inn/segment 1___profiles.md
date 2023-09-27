color:: blue
page-type:: #list
innbok-type:: [[instance]]
innbok-bm-id:: [[segment 1/profiles]]
priority:: 400
status:: #inactive
parent:: [[segment 1]]

- #content #list
  collapsed:: true
	- {{embed [[segment 1/profiles/content]]}}
- #topics
   collapsed:: true
    - {{query (and [[segment 1/profiles]] (property :innbok-artifact [[segment 1/profiles]]))}}
      query-table:: true
      query-properties:: [:block]
- #keys
  collapsed:: true
	- {{embed [[segment 1/profiles/keys]]}}
	- #class: [profile](https://go.innbok.com/#/page/innBoK%2Fclass%2Fprofile)
- #innCoPilot
   collapsed:: true
	 - {{embed [[segment 1/profiles/innCoPilot]]}}

- #edit [[segment 1/profiles/workflow]]

