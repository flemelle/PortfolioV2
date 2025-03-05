<script setup>
import GithubIcon from './svg/GithubIcon.vue'
import LinkedInIcon from './svg/LinkedInIcon.vue'
import MailIcon from './svg/MailIcon.vue'
import CuriculumIcon from './svg/CuriculumIcon.vue'
</script>
<template>
    <section id="contact">
        <!-- <img src="../assets/img/pexels-cottonbro-6830895.jpg" /> -->
        <div class="bg"></div>
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
.bg{
    width: 100%;
    height: 1200px;
    position : absolute;
    filter: brightness(70%);
    z-index : -1;
    background-image: url("../assets/img/pexels-cottonbro-6830895.jpg");
    background-position: right;
    background-repeat: no-repeat;
    background-size: cover;
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
    /* img{    
        image-orientation: none;
    } */
    section{
        min-height: 700px;
    }
    svg{
        margin: 20px 20px 200px 20px;
    }
}
</style>