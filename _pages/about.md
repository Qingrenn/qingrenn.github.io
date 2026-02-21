---
permalink: /
title: "About"
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

# 🏷 About Me
{% include_relative includes/about_me.md %}


<!-- # 🔥 News
- 待补充近期动态。 -->

# 📝 Publications
{% include_relative includes/publications.md %}



<!-- # 🎖 Honors and Awards
- 待补充荣誉与奖项。 -->

# 💻 Internships
{% include_relative includes/internships.md %}

# 📖 Educations
{% include_relative includes/educations.md %}

<!-- # 💬 Invited Talks
- 待补充受邀报告。 -->

