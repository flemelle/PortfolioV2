<template>
    <div ref="parallaxElement" class="parallax-item">
      <slot></slot>
      test
    </div>
</template>

<script>
import gsap from "gsap";
import { ScrollTrigger } from "gsap/ScrollTrigger";

gsap.registerPlugin(ScrollTrigger);

export default {
  mounted() {
    gsap.from(this.$refs.parallaxElement, {
        opacity: 0,
        y: 100,
        duration: 0.5, // Animation plus rapide
        ease: "power2.out",
        scrollTrigger: {
            trigger: this.$refs.parallaxElement,
            start: "top 85%",
            end: "top 50%", // Déclenche l'animation sur une zone plus courte
            scrub: false, // Pas d'effet lissé, juste une animation rapide
            toggleActions: "play none none none",
        },
    });
  },
};

</script>

<style scoped>
.parallax-item {
    opacity: 1; /* Start with hidden elements */
    transform: translateY(50px); /* Initial offset */
    transition: all 0.5s ease-out;
}
</style>
  