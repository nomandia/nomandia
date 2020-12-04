<header class="post-header">

<h1 class="post-title" itemprop="name headline">
  {{- page.title }}
  {{- post_edit(page.source) }}
</h1>

{%- if page.description %}
  <div class="post-meta">
    <div class="post-description">{{ page.description }}</div>
    {% include '_partials/page/breadcrumb.swig' %}
</div>
{%- endif %}

</header>
