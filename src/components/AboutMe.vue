<script setup>
import GithubIcon from './svg/GithubIcon.vue'
import LinkedInIcon from './svg/LinkedInIcon.vue'
import MailIcon from './svg/MailIcon.vue'
import CuriculumIcon from './svg/CuriculumIcon.vue'
</script>
<template>
    <section id="aboutMe">
        <div class="panel">
            <div class="text-container">
                <h2>À propos</h2>
                <p>
                    Je suis Tiphereth Bruce, une apprentie développeuse full stack de 25 ans passionnée par la création de solutions informatiques innovantes.<br/>
                    Je jongle avec aisance entre les différents aspects du développement informatique, allant du front-end au back-end. Que ce soit pour concevoir des interfaces utilisateur percutantes, optimiser l'expérience utilisateur ou manipuler les bases de données, je suis à l'aise dans toutes les étapes du processus de développement. Ma souplesse et ma capacité à m'adapter me permettent d'être un atout polyvalent dans le domaine du développement.</p>
                <div class="icon-container">
                <LinkedInIcon />
                <GithubIcon />
                <MailIcon />
                </div>
                <CuriculumIcon />
            </div>
            <div class="profilPictureContainer">
                <!-- <img class="profilPicture" src="../assets/img/ProfilPicture/bg-pp-gradiant.png"/> -->
            </div>
        </div>
    </section>
</template>
<style scoped>
div{
    display: flex;
    justify-content: center;
}
    section{
        /* padding : 105px 0; */
        align-content: center;
    }
    p{
        padding : 20px;
        width : 90%;
    }
    img{
        height : 35px;
        width : 35px; 
        margin: 0 5px;
    }
    .profilPictureContainer{
        width: 25rem;
        height: 35rem;
        background-image: url("/src/assets/img/ProfilPicture/bg-pp-gradiant.png");
        background-position: top;
        border-radius: 100%;
        background-repeat: no-repeat;
        background-size: cover;
    }
    .text-container{
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        width : 50%;
    }
    .icon-container{
        margin: 20px 0 0 0;
    }
    .profilPicture{
        height : inherit;
        border-radius: 59%;
        padding-right : 100px;
        width: 100%;
    }
    h2{
        margin: inherit;
    }
    @media (orientation: portrait) { 
        .profilPicture{
            display: none;
        }
        .text-container{
            width: 100%;
        }
        section{
            margin : 50px 0;
        }
        .profilPictureContainer{
            margin: 20px auto;
            margin-top: 50px;
            width: 19rem;
            height: 25rem;
        }
        .panel{
            flex-direction: column-reverse;
        }
    }
</style>