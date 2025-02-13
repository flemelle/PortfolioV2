<script>
    export default{
        props : {
            name : {
                type : String,
                required : true
            },
            description : {
                type : String,
                required : true
            },
            picture : {
                type : String,
                required : true
            },
            order : {
                type : Boolean,
                default : true
            }
        }
    }
</script>
<template>
    <div :style="[order ? '' : 'flex-direction: row-reverse;']">
        <div class="text-container">
            <h3>{{ name }}</h3>
            <p>{{ description }}</p>
        </div>
        <img class="pictureSide" :src="picture" />
    </div>
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