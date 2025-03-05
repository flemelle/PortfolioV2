<script setup>
import ExperineceItem from "../components/ExperienceFormationItem.vue"
</script>
<template>
    <section id="experiences">
        <div class="formationContainer">
            <h2>Experience</h2>
            <ul>
                <ExperineceItem
                    name="Développeuse Full Stack"
                    place="Dupliprint, 95330 Domont"
                    time="Depuis 2023"
                />
                <ExperineceItem
                    name="Développeuse Web"
                    place="HRIS Pro Consulting, 93100 Montreuil"
                    time="De 2022 à 2023"
                />
                <ExperineceItem
                    name="Technicienne support informatique"
                    place="Université Paris-Est Créteil, 94000 Créteil"
                    time="De 2021 à 2022"
                />
            </ul>
        </div>
        <img class="pictureSide" src="../assets/img/pexels-sandrin-159590604-12083628.jpg" />
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
            background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)), url("../assets/img/pexels-sandrin-159590604-12083628.jpg");
            background-position: right;
            background-size: cover;
            width: 100%;
        }
        .pictureSide{
            display: none;
        }
        section {
            border-bottom: 20px solid var(--color-background-soft);
        }
    }
</style>