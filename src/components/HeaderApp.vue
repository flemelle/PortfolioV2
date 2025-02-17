<script setup>
    import { ref, onMounted, onUnmounted } from "vue";

    const isSticky = ref(false);

    const handleScroll = () => {
    isSticky.value = window.scrollY > 100; // Active le sticky header après 50px de scroll
    };

    onMounted(() => {
    window.addEventListener("scroll", handleScroll);
    });

    onUnmounted(() => {
    window.removeEventListener("scroll", handleScroll);
    });
</script>
<template>
    <section id="Header">
        <div>
            <a href="#">
                <img alt="Vue logo" class="logo" src="../assets/img/Logo/Logo.png"/>
                <h1>Tiphereth Bruce</h1>
            </a>
        </div>
        <div :class="{'sticky': isSticky}">
            <a href="#">
                <img alt="Vue logo" class="stickyLogo" src="../assets/img/Logo/Logo.png"/>
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
@media (orientation: portrait) { 
    ul{
        font-size: 18px;
        width : 90%;
    }
}
</style>