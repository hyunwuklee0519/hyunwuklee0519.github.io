---
layout: page
title: Complex Valued Neural Networks Accelerator
description: Software Hardware Co-design for CVNNs
img: assets/img/CVNN_background.jpg
importance: 1
category: Neural Network
related_publications: true
---

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/CVNN_background.jpg" title="cvnn layer" class="rounded z-depth-0" %}
    </div>
</div>
<div class="caption">
    Layer operation of CVNN
</div>

Complex Valued Neural Networks (CVNNs) are promising solutions for the applications that require complex number operations such as radar, MRI, and sonar. 
However, the acceleration of CVNNs is challenging due to the lack of efficient hardware architecture and software support. 
In this project, we are developing a software-hardware co-design for CVNNs to accelerate CVNNs.
We focus on complex number representation formats and its operations for efficient software and hardware optimization.


<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/rect_distribution.jpg" title="rectangular form value distribution" class="rounded z-depth-0" %}
    </div>
</div>
<div class="caption">
    The value distribution of complex numbered weights in rectangular form ({% cite lee2023exploiting %})
</div>
<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/pol_distribution.jpg" title="polar form value distribution" class="rounded z-depth-0" %}
    </div>
</div>
<div class="caption">
    The value distribution of complex numbered weights in polar form ({% cite lee2023exploiting %})
</div>


