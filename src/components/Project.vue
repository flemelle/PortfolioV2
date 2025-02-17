<script setup>
import ProjectItem from "../components/ProjectItem.vue"
</script>
<template>
    <section id="projects">
        <h2>Projets</h2>
        <div>
            <ProjectItem
                name ="Portfolio V2"
                technos ="HTML, CSS, PHP, JavaScript"
                picture ="https://tiphereth.site/img/Project/PortefolioV2.png"
            />
            <ProjectItem
                name ="Doctolib Like"
                technos ="HTML, CSS, PHP"
                picture ="https://tiphereth.site/img/Project/Doctolib.png"
            />
            <ProjectItem
                name ="Portfolio V1"
                technos ="HTML, CSS, PHP, JavaScript"
                picture ="https://tiphereth.site/img/Project/PortefolioV1.png"
            />
            <ProjectItem
                name ="Kaamelott"
                technos ="HTML, CSS, PHP"
                picture ="https://tiphereth.site/img/Project/Kaamelott.jpeg"
            />
            <ProjectItem
                name ="Memento"
                technos ="JavaScript, Node.js"
                picture ="https://tiphereth.site/img/Project/Memento.jpeg"
            />
            <ProjectItem
                name ="Drop"
                technos ="HTML, CSS, JavaScript"
                picture ="https://tiphereth.site/img/Project/Drop.png"
            />
            <ProjectItem
                name ="White Lotus"
                technos ="HTML, CSS, JavaScript"
                picture ="https://tiphereth.site/img/Project/White_Lotus.png"
            />
            <ProjectItem
                name ="Waves"
                technos ="HTML, CSS, JavaScript"
                picture ="https://tiphereth.site/img/Project/Waves.png"
            />
            <ProjectItem
                name ="Bubbles"
                technos ="HTML, CSS, JavaScript"
                picture ="https://tiphereth.site/img/Project/Bubbles.png"
            />
            <!-- <ProjectItem
                name ="Projetc 1"
                technos ="HTML, CSS, PHP"
                picture ="https://tiphereth.site/img/pexels-bri-schneiter-28802-346529.jpg"
            /> -->
        </div>
        <p>More to come ...</p>
    </section>
</template>
<style scoped>
    section{
        background-color : var(--second-color);
        padding: 0 70px;
    }
    div{
        display: flex;
        flex-wrap: wrap;
        justify-content: space-evenly;
    }
    p{
        margin : 20px 0;
    }
</style>