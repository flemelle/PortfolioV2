<script>
    export default {
        props :{
            name: {
                type : String,
                required : true
            },
            technos: {
                type : String,
                required : true
            },
            picture: {
                type : String,
                required : true
            },
            link: {
                type : String,
                required : true
            },
            discription: {
                type : String
            }
        }
    }
</script>
<template>
    <a :href="link" target="_blank">
        <div class="projetContainer">
            <div class="imgContainer">
                <img :src = "picture" />
            </div>
            <h4>{{ name }}</h4>
            <p>{{ technos }}</p>
        </div>
    </a>
</template>
<style scoped>
    div{
        height: 22rem;
        width: 24rem;
        background-color: var(--color-background-soft);
        margin : 20px;
        overflow: hidden;
        justify-content: center;
        display: flex;
        flex-direction: column;
        align-items: center;
    }
    .imgContainer{
        display: flex;
        height: 18rem;
        overflow: hidden;
        margin: 0;
        justify-content: center;
        align-items: center;
    }
    img{
        height: 100%;
    }
    p, h3{
        width: 100%;
    }
    p{
        font-size: 80%;
    }
</style>