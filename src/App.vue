<script setup>
import AboutMe from './components/AboutMe.vue'
import HeaderApp from './components/HeaderApp.vue'
import Education from './components/Education.vue'
import Interest from './components/Interest.vue'
import FooterApp from './components/FooterApp.vue'
import Experience from './components/Experience.vue'
import Contact from './components/Contact.vue'
import Skills from './components/Skills.vue'
import Project from './components/Project.vue'
</script>

<template>
  <HeaderApp/>
  <main>
    <AboutMe />
    <Skills />
    <Project />
    <Experience />
    <Education />
    <Interest />
    <Contact />
  </main>
    <FooterApp />
</template>

<style scoped>
header {
  line-height: 1.5;
}

.logo {
  display: block;
  margin: 0 auto 2rem;
}

@media (min-width: 1024px) {
  header {
    display: flex;
    place-items: center;
    padding-right: calc(var(--section-gap) / 2);
  }

  .logo {
    margin: 0 2rem 0 0;
  }

  header .wrapper {
    display: flex;
    place-items: flex-start;
    flex-wrap: wrap;
  }
}
</style>
