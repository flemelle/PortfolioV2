<script>
    export default{
        props :{
            name: {
                type : String,
                required : true
            },
            place: {
                type : String,
                required : true
            },
            time: {
                type : String,
                required : true
            }
        }
    }
</script>
<template>
<li>
    <h3>{{name}}</h3>
    <p>{{place}}</p>
    <p>{{time}}</p>
</li>
</template>
<style scoped>
li{
    margin: 60px 0;
    list-style: none;
    width: 100%;
}
@media (orientation: portrait) {      
    
    h2, h3, p{
        color: var(--color-background-soft);
    }
}
</style>