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
            discription: {
                type : String
            }
        }
    }
</script>
<template>
    <div>
        <img :src = "picture" />
        <h4>{{ name }}</h4>
        <p>{{ technos }}</p>
    </div>
</template>
<style scoped>
    div{
        height: 22rem;
        width: 25rem;
        background-color: var(--color-background-soft);
        margin : 20px;
        transition:  transform .2s;
    }
    div:hover{
        transform: scale(1.1);
        transition:  transform .2s;
        cursor : pointer;
    }
    img{
        width: 100%;
    }
    p, h3{
        width: 100%;
    }
    p{
        font-size: 80%;
    }
</style>