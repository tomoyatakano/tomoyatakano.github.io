---
layout: page
title: About Tomoya Takano
---
In March 2019, I finished my PhD in Geophysics at [Tohoku University](http://www.zisin.geophys.tohoku.ac.jp/){:target="_blank"} (Japan). My research focuses on understanding dynamic processes of the Earth's structure based on analysis of seismic data. 

I'm particularly interested how the crust responds to stress perturbations (e.g. earthquakes, volcano activities, tides). 

My study about seismic velocity changes related to volcanic deformation can be found in the [EOS Spotlight](https://eos.org/research-spotlights/quiet-volcanic-activity-changes-speed-of-ambient-seismic-waves){:target="_blank"}.

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