<script setup>
import EducationItem from "../components/ExperienceFormationItem.vue"
</script>
<template>
    <section id="education">
        <img class="pictureSide" src="../assets/img/pexels-cup-of-couple-7657385.jpg" />
        <div class="formationContainer">
            <h2>Formation</h2>
            <ul>
                <EducationItem
                    name="Concepteur Développeur d’Application"
                    place="Institut National Supérieur des Technologies Avancées, 75002 Paris"
                    time="De 2024 à 2025"
                />
                <EducationItem
                    name="BTS SIO SLAM"
                    place="Institut National Supérieur des Technologies Avancées, 75002 Paris"
                    time="De 2022 à 2024"
                />
                <EducationItem
                    name="Licence informatique 2e année"
                    place="Université Paris-Est Créteil, 94000 Créteil"
                    time="De 2020 à 2022"
                />
            </ul>
        </div>
    </section>
</template>
<style scoped>
    section{
        display: flex;
        flex-direction: row;
    }
    ul{
        width: 100%;
        padding: 0;
    }
    li{
        margin: 60px 0;
        list-style: none;
        width: 100%;
    }
    .formationContainer{
        width : 50%;
        align-items: center;
        display: flex;
        flex-direction: column;
    }
    @media (orientation: portrait) {      
    
    h2, h3, p{
        color: var(--color-background-soft);
    }
    .formationContainer{
        background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)), url("../assets/img/pexels-cup-of-couple-7657385.jpg");
        background-position: right;
        background-size: cover;
        width: 100%;
    }
    .pictureSide{
        display: none;
    }
}
</style>