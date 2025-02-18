<script setup>
import GithubIcon from './svg/GithubIcon.vue'
import LinkedInIcon from './svg/LinkedInIcon.vue'
import MailIcon from './svg/MailIcon.vue'
import CuriculumIcon from './svg/CuriculumIcon.vue'
</script>
<template>
    <section id="contact">
        <img src="../assets/img/pexels-cottonbro-6830895.jpg" />
        <h2>Contact</h2>
        <ul>
            <li>
                <MailIcon />
            </li>
            <li>
                <GithubIcon />
            </li>
            <li>
                <LinkedInIcon />
            </li>
        </ul>
    </section>
</template>
<style scoped>
section{
    height: 1200px;
    overflow: hidden;
    align-items: center;
}
img{
    width: 100%;
    position : absolute;
    filter: brightness(70%);
    z-index : -1;
}
p, a, h2{
    color : var(--second-color);
}
h2{
    margin: 173px 0 50px;
}
ul{
    display: flex;
    list-style: none;
    justify-content: center;
    padding: 0;
    margin: 100px 0 0 0;
}
@media (orientation: portrait) {  
    img{    
        image-orientation: none;
    }
    section{
    height: fit-content;
    }
    svg{
    margin: 20px 20px 200px 20px;
    }
}
</style>