---
layout: page
title: About
---
My name is Tomoya Takano, currently PhD student at the [Tohoku University](http://www.zisin.geophys.tohoku.ac.jp/){:target="_blank"}, Japan.

My research focus on the dynamic processes of active volcanoes by analyzing seismic data. I am particularly interested in velocity variations caused by stress changes.

You can also find the [EOS Spotlight](https://eos.org/research-spotlights/quiet-volcanic-activity-changes-speed-of-ambient-seismic-waves){:target="_blank"} on velocity variations at a quiet volcano.


<div class="social-media-list-wrapper">
<ul class="social-media-list">
{% if site.email_username %}
<li>
<a href="mailto:{{ site.email_username }}">
<i class="fa fa-envelope fa-lg"></i>
</a>
</li>
{% endif %}
	
	{% if site.researchgate_username %}
  		<li>
				<a href="https://www.researchgate.net/profile/{{ site.researchgate_username }}" target="_blank">

      			   <i class="ai ai-researchgate ai-lg"></i>
			   </a>
  	        </li>
	{% endif %}

	{% if site.orcid_username %}
  		<li>
				<a href="https://orcid.org/{{ site.orcid_username }}" target="_blank">

      			   <i class="ai ai-orcid ai-lg"></i>
			   </a>
  	        </li>
	{% endif %}
	
	{% if site.googlescholar_username %}
  		<li>
				<a href="https://scholar.google.co.jp/citations?user={{ site.googlescholar_username }}&hl=en" target="_blank">

      			   <i class="ai ai-google-scholar ai-lg"></i>
			   </a>
  	        </li>
	{% endif %}
	
     </ul>
</div>