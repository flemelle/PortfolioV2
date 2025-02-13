<script setup>
import InterestItem from "../components/InterestItem.vue"
</script>
<template>
    <section id="Interests">
        <h2>Interest</h2>
            <InterestItem
                name="Lorem"
                description="Nulla eros orci, mattis vel augue sit amet, tempor sodales dolor. Nullam facilisis non elit ut luctus. Mauris scelerisque hendrerit elit nec maximus. Vivamus laoreet turpis non justo scelerisque, a auctor nibh imperdiet. Maecenas gravida varius magna, vel facilisis sem semper a. Ut nec justo metus. Praesent sit amet diam non augue mollis faucibus vel a risus. Donec ut lacinia sem. Sed dictum posuere dui sed elementum. Aliquam erat volutpat."
                picture="../src/assets/img/bruce-lee-sunset-2.jpg"
            />
            <InterestItem
                name="Ipsum"
                description="In fringilla volutpat est, quis imperdiet arcu maximus et. Sed at aliquet turpis, non vulputate erat. Nam ultricies suscipit ipsum vel rutrum. Fusce mollis ullamcorper leo eget varius. Sed sed elementum lorem. Sed tristique, turpis ac laoreet efficitur, mauris turpis feugiat nibh, et pharetra erat mi a diam. Etiam euismod risus vel ex vehicula convallis. Nullam eu feugiat nisi."
                picture="../src/assets/img/iStock_000052710440_Medium.jpg"
                order = "false"
                />
            <InterestItem
                name="Dolore"
                description="Ut quis lobortis nisl. Sed suscipit felis ultrices augue rutrum sodales. Nunc in auctor nibh. Aliquam molestie eleifend justo, a blandit massa. Sed vitae posuere tellus, a gravida enim. Aenean vestibulum leo quis hendrerit malesuada. Sed scelerisque accumsan ex ut gravida." 
                picture="../src/assets/img/peakpx_warm.jpg"
            />
            <InterestItem
                name="Ipsum"
                description="In fringilla volutpat est, quis imperdiet arcu maximus et. Sed at aliquet turpis, non vulputate erat. Nam ultricies suscipit ipsum vel rutrum. Fusce mollis ullamcorper leo eget varius. Sed sed elementum lorem. Sed tristique, turpis ac laoreet efficitur, mauris turpis feugiat nibh, et pharetra erat mi a diam. Etiam euismod risus vel ex vehicula convallis. Nullam eu feugiat nisi."
                picture="../src/assets/img/wallpaperflare.com_wallpaper.jpg"
            />
            <InterestItem
                name="Dolore"
                description="Ut quis lobortis nisl. Sed suscipit felis ultrices augue rutrum sodales. Nunc in auctor nibh. Aliquam molestie eleifend justo, a blandit massa. Sed vitae posuere tellus, a gravida enim. Aenean vestibulum leo quis hendrerit malesuada. Sed scelerisque accumsan ex ut gravida."
                picture="../src/assets/img/1326129-3840x2160-desktop-4k-book-background-image.jpg"
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