---
layout: page
title: Efficient Diffusion Model
description: Efficient Image Generation with Diffusion Models
img: assets/img/Diffusion_background.jpg
importance: 2
category: Neural Network
related_publications: false
---

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/Diffusion_background.jpg" title="overall_diffusion" class="rounded z-depth-0" %}
    </div>
</div>
<div class="caption">
    Figure 1. Overall Process of Diffusion Model
</div>

Diffusion models are a type of deep learning model for generating visual data, such as images and videos.
They are based on the concept of diffusion processes, which are a type of stochastic process that describes the spread of particles or information.
Diffusion models deploy this concept to the generation of visual data, by modeling the reverse process of diffusion through a series of time steps.
They apply an encoder-decoder model for a single time step, and then iteratively apply the model to the output of the previous time step, until the final output is generated (Figure 1).
Through this process, diffusion models have been outperform other generative models such as GANs and VAEs in terms of image quality and diversity.

However, diffusion models have several shortcomings, particularly in terms of their computational complexity and long image generation time.
Since diffusion models adopt an iterative process for generating images, they require a large number of iterations, which results in a long image generation time.
Moreover, compared to other recurrent models, diffusion models have a higher computational complexity, due to their relatively large model size for a single time step.

There have been many improvements in diffusion models to address these issues, such as shortening the number of iterations and reducing the model size.
Denoising Diffusion Implicit Models (DDIM) and Latent Diffusion Models (LDM) are examples of such improvements, which have shown significant improvements in image generation time and computational complexity.
Moreover, there have been various quantization techniques proposed to reduce the computational intensity of diffusion models.
However, since the needs for generating high-quality and high-resolution images are increasing, there is still a need for further improvements in diffusion models.

Our research project focuses on the recurrent nature of diffusion models, and aims to improve their computational efficiency.
Detail of the project will be demonstrated on our paper, "Ditto: Accelerating Diffusion Model via Temporal Value Similarity"{% cite kim2025dit %}.

We currently have ongoing project on efficient accelerator of DiT model for video generation, including quantization and hardware design, so if you are interested in our project, please feel free to contact me.