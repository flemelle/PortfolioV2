<script setup>
import InterestItem from "../components/InterestItem.vue"
</script>
<template>
    <section id="interests">
        <h2>Loisirs</h2>
            <InterestItem
                name="Kung-Fu"
                description="Le kung-fu me permet d’améliorer ma souplesse, ma réactivité et ma confiance en moi. À travers les enchaînements et les combats, j’apprends à mieux gérer mon corps et mes émotions, ce qui m’aide à rester calme et efficace face aux situations imprévues. Cette capacité à m’adapter et à rester concentré est précieuse dans mon quotidien et dans ma vie professionnelle."
                picture="https://tiphereth.site/img/bruce-lee-sunset-2.jpg"
            />
            <InterestItem
                name="Escalade"
                description="L’escalade me pousse à analyser rapidement une situation et à prendre des décisions réfléchies sous pression. Chaque prise représente un défi à surmonter, renforçant ma patience et ma persévérance. Cette activité m’enseigne à gérer le risque et à avoir confiance en mes choix, des compétences essentielles lorsque je dois faire face à des problèmes complexes ou à des responsabilités importantes."
                picture="https://tiphereth.site/img/iStock_000052710440_Medium.jpg"
                :order = "false"
                />
            <InterestItem
                name="Musculation"
                description="La musculation m’aide à développer ma force physique, mais aussi ma résistance mentale. Le dépassement de soi et la constance sont des éléments clés pour progresser, ce qui m’apprend à rester motivé et persévérant dans mes objectifs. Cette rigueur et cette énergie me permettent d’aborder mon travail avec plus d’endurance et d’efficacité." 
                picture="https://tiphereth.site/img/peakpx_warm.jpg"
            />
            <InterestItem
                name="Cinéma"
                description="Le cinéma est pour moi une manière d’élargir ma perception des émotions et des cultures. Cela m’aide à mieux comprendre les comportements humains et à développer mon empathie. Dans ma vie professionnelle, cette sensibilité me permet d’interagir plus efficacement avec les autres, d’adapter ma communication et d’être plus créatif dans la résolution de problèmes."
                picture="https://tiphereth.site/img/wallpaperflare.com_wallpaper.jpg"
                :order = "false"
                />
            <InterestItem
                name="Lecture"
                description="La lecture nourrit ma curiosité et enrichit ma compréhension du monde. Elle me permet d’explorer de nouvelles idées, d’améliorer mon esprit critique et d’affiner ma capacité à communiquer. Dans un cadre professionnel, ces compétences sont précieuses pour mieux structurer ma pensée, analyser des situations complexes et exprimer clairement mes idées."
                picture="https://tiphereth.site/img/1326129-3840x2160-desktop-4k-book-background-image.jpg"
            />
    </section>
</template>
<style scoped>
    div{
        display: flex;
        justify-content: center;
    }
    .text-container{
        width: 50%;
        flex-direction: column;
        background-color: var(--second-color);
    }
    p{
        width : 70%;
        margin : 0 auto;
        padding : 20px 0;
    }
    h2{
        margin : 173px 0 50px;
    }
</style>