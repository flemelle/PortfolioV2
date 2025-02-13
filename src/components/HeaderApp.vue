<script>
</script>
<template>
    <secion id="Header">
        <div>
            <a href="/">
                <img alt="Vue logo" class="logo" src="../assets/img/Logo/Logo.png"/>
                <h1>Tiphereth Bruce</h1>
            </a>
        </div>
        <ul>
            <li>
                <a href="#AboutMe">About me</a>
            </li>
            <li><a href="#Skills">Skills</a></li>
            <li><a href="#Projects">Projects</a></li>
            <li><a href="#Experiences">Experience</a></li>
            <li><a href="#Education">Education</a></li>
            <li><a href="#Interests">Interest</a></li>
            <li><a href="#Contact">Contact</a></li>
        </ul>
    </secion>
</template>
<style scoped>

img{
    width : 125px;
    height : 125px;
    margin : 0 12px;
}
ul{
    width : 80%;
    justify-content : space-around;
    font-size: 25px;
    padding : 0;
    margin :10px auto;
}
div{
    
    justify-content: center;
    /* align-items: end; */
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
</style>