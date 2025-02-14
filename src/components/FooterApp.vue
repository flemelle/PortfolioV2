<script setup>
import GithubIcon from './svg/GithubIcon.vue'
import LinkedInIcon from './svg/LinkedInIcon.vue'
import MailIcon from './svg/MailIcon.vue'
import CuriculumIcon from './svg/CuriculumIcon.vue'
</script>
<template>
    <section>
        <div class="bodyFooter">
            <img alt="Vue logo" class="logo" src="../assets/img/Logo/Logo.png"/>
            <div class = "under">  
                <p>tiphereth.site</p>
                <div class="icon-container">
                    <LinkedInIcon />
                    <GithubIcon />
                    <MailIcon />
                </div>
            </div>
        </div>
    </section>
</template>
<style scoped>
section{
    background-color: var(--color-background-soft);
    min-height: inherit;
}
    .bodyFooter{
        margin : 100px auto 50px auto;
        width: 90%;
        min-height: inherit;
    }
    .logo{
        height : 60px;
    }
    .icon-container{
        width: fit-content;
        display: flex;
    }
    .under{
        border-top : 1px solid black;
        display: flex;
        flex-direction: row;
        align-items: center;
        justify-content: space-between;
    }
    img{
        height: 30px;
        margin: auto 5px;
    }
    svg{
        width: 30px;
    }
</style>