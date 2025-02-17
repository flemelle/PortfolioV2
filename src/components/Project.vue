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
                link ="https://github.com/flemelle/PortfolioV2"
            />
            <ProjectItem
                name ="Doctolib Like (client lourd)"
                technos ="HTML, CSS, PHP"
                picture ="https://tiphereth.site/img/Project/Doctolib.png"
                link ="https://github.com/flemelle/Doctolib_BTS_Project"
            />
            <ProjectItem
                name ="Doctolib Like (client léger)"
                technos ="HTML, CSS, PHP"
                picture ="https://tiphereth.site/img/Project/Doctolib.png"
                link ="https://github.com/flemelle/BTS_SIO-Client_Leger"
            />
            <ProjectItem
                name ="Air France Like"
                technos ="HTML, CSS, PHP"
                picture ="https://tiphereth.site/img/Project/Air-France-Logo.png"
                link ="https://github.com/flemelle/Air-France-projet-scolaire"
            />
            <ProjectItem
                name ="Kaamelott"
                technos ="HTML, CSS, PHP"
                picture ="https://tiphereth.site/img/Project/Kaamelott.jpeg"
                link ="https://www.korra.dev/citations_kaamelott"
            />
            <ProjectItem
                name ="Portfolio V1"
                technos ="HTML, CSS, PHP, JavaScript"
                picture ="https://tiphereth.site/img/Project/PortefolioV1.png"
                link ="https://www.korra.dev/"
            />
            <ProjectItem
                name ="Memento"
                technos ="JavaScript, Node.js"
                picture ="https://tiphereth.site/img/Project/Memento.jpeg"
                link ="https://github.com/flemelle/Memento"
            />
            <ProjectItem
                name ="Drop"
                technos ="HTML, CSS, JavaScript"
                picture ="https://tiphereth.site/img/Project/Drop.png"
                link ="https://www.korra.dev/drop/"
            />
            <ProjectItem
                name ="White Lotus"
                technos ="HTML, CSS, JavaScript"
                picture ="https://tiphereth.site/img/Project/White_Lotus.png"
                link ="https://www.korra.dev/white_lotus/"
            />
            <ProjectItem
                name ="Waves"
                technos ="HTML, CSS, JavaScript"
                picture ="https://tiphereth.site/img/Project/Waves.png"
                link ="https://www.korra.dev/waves/"
            />
            <ProjectItem
                name ="Bubbles"
                technos ="HTML, CSS, JavaScript"
                picture ="https://tiphereth.site/img/Project/Bubbles.png"
                link ="https://www.korra.dev/bubbles/"
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
    
    @media (orientation: portrait) {   
        section{
            padding: 0;
        }   
    }
</style>