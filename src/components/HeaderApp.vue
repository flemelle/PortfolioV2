<script setup>
    import { ref, onMounted, onUnmounted } from "vue";
    import GithubIcon from './svg/GithubIcon.vue'
    import LinkedInIcon from './svg/LinkedInIcon.vue'
    import MailIcon from './svg/MailIcon.vue'

    const isSticky = ref(false);
    const menuIsOpen = ref(false);
    const burgerMenu = ref(null);

    const handleScroll = () => {
    isSticky.value = window.scrollY > 100; // Active le sticky header après 50px de scroll
    };
    const openMenu = () => {
        menuIsOpen.value = !menuIsOpen.value;
        console.log("menu");
    };

    onMounted(() => {
        window.addEventListener("scroll", handleScroll);
        if (burgerMenu.value) {
            burgerMenu.value.addEventListener("click", openMenu);
        }
    });

    onUnmounted(() => {
        window.removeEventListener("scroll", handleScroll);
        if (burgerMenu.value) {
        burgerMenu.value.removeEventListener("click", openMenu);
    }
});
</script>
<template>
    <section id="header">
        <div class="headerTitle">
            <a href="#">
                <img alt="Vue logo" class="logo" src="../assets/img/Logo/Logo.png"/>
                <h1>Tiphereth Bruce</h1>
            </a>
        </div>
        <div :class="{'sticky': isSticky}">
            <svg ref="burgerMenu" class="mobile" xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" viewBox="0 0 16 16">
                <path fill-rule="evenodd" d="M2.5 12a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5m0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5m0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5"/>
            </svg>
            <a href="#">
                <img alt="Vue logo" class="stickyLogo" src="../assets/img/Logo/Logo.png"/>
                <h3 class="mobile">Tiphereth Bruce</h3>
            </a>
            <ul>
                <li>
                    <a href="#aboutMe">À propos</a>
                </li>
                <li><a href="#skills">Compétences</a></li>
                <li><a href="#projects">Projets</a></li>
                <li><a href="#experiences">Experience</a></li>
                <li><a href="#education">Formation</a></li>
                <li><a href="#interests">Loisirs</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </div>
    </section>
    <nav v-show="menuIsOpen">
        <ul>
            <li>
                <a href="#aboutMe">À propos</a>
            </li>
            <li><a href="#skills">Compétences</a></li>
            <li><a href="#projects">Projets</a></li>
            <li><a href="#experiences">Experience</a></li>
            <li><a href="#education">Formation</a></li>
            <li><a href="#interests">Loisirs</a></li>
            <li><a href="#contact">Contact</a></li>
            <!-- <li>
                <LinkedInIcon />
                <GithubIcon />
                <MailIcon />
            </li> -->
        </ul>
    </nav>
</template>
<style scoped>
section{
    background-color: var(--color-background-soft);
    height: inherit;
    min-height: inherit;
}
img{
    width : 125px;
    height : 125px;
    margin : 0 12px;
}
ul{
    background-color: var(--color-background-soft);
    width : 80%;
    justify-content : space-around;
    font-size: 25px;
    padding : 0;
    margin : 0 auto;
}
div{
    background-color: var(--color-background-soft);
    justify-content: center;
    width: 100%;
}
ul, div{
    list-style-type : none;
    display : flex;
    flex-direction : row;
    align-items: center;
}
li{
    margin : 0 10px;
}
li svg{
    width : 2rem;
    height : 2rem;
}
.sticky {
  position: fixed;
  top: 0;
  box-shadow: 0px 0px 10px 10px var(--color-background-soft);
  height: 53px;
  z-index: 100;
}
.stickyLogo{
    transform: scale(0);
    height: 50px;
    width: 50px;
    transition:  transform .2s;
}
.sticky li{
    
  transform: scale(0.8);
  transition:  transform .2s;
}
.sticky .stickyLogo{
    transform: scale(1);
    transition:  transform .2s;
}

.mobile{
        display: none;
    }
@media (orientation: portrait) { 
    #header{
        position: fixed;
        top: 0;
        box-shadow: 0px 0px 10px 10px var(--color-background-soft);
        height: 53px;
        z-index: 100;
    }
    .mobile{
        display: none;
    }
    ul{
        display: none;
    }
    .mobile{
        display: inherit;
    }
    div{
        justify-content: inherit;
    }
    .headerTitle{
        display: none;
    }
    .stickyLogo{
        transform: scale(1);
    }
    svg:hover{
        cursor: pointer;
        transform: scale(1.1);
        transition:  transform .2s;
    }
    svg{
        transition:  transform .2s;
    }
    nav{
        width: 100%;
        height: 100%;
        position: fixed;
        background-color: var(--color-background-soft);
        left : 0;
        top : 0;
        opacity: 100%;
        transition: opacity 0.3s ease-in-out;
    }
    nav[v-show="false"] {
        opacity: 0;
        transition: 0.3s;
        display: none !important;
    }
    nav ul{
        padding: 100px 0 0 0;
        display: inherit;
        height: 100%;
        width: 100%;
        font-size: 157%;
        flex-direction: column;
    }
    nav li{
        margin: 30px 10px;
        display: flex;
        justify-content: center;
    }
}
</style>