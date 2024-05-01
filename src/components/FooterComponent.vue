<template>
<footer>
    <p>Copyright &copy; Feito por João Bento 2023</p>
    <ul>
        <li>
            <a target="_blank" href="https://www.facebook.com/joaobento.crescencio" class="fa-brands fa-facebook-f"></a>
        </li>
        <li>
            <a target="_blank" href="https://www.linkedin.com/in/jb-crescencio-a649bb253/" class="fa-brands fa-linkedin-in"></a>
        </li>
        <li>
            <a target="_blank" href="https://github.com/JB-Cezar" class="fa-brands fa-github"></a>
        </li>
        <!-- <li>
            <a target="_blank" href="#" class="fa-regular fa-envelope"></a>
        </li> -->
    </ul>
</footer>
</template>

<script>
export default {
    name: "FooterComp"
}
</script>

<style scoped>
footer{
    display: flex;
    flex-direction: column;
    align-items: center;
    row-gap: 3vh;
    justify-content: center;
    background-color: #526D82;
    height: 15vh;
}
ul{
    display: flex;
    width: 20%;
    justify-content: space-between;
    align-items: center;
    list-style-type: none;
    
}
li{
    display: flex;
}
p{
   color: #DDE6ED; 
}
a{
    color: #DDE6ED;
    text-decoration: none;
    width: 5vh;
    height: 5vh;
    display: flex;
    align-items: center;
    justify-content: center;
    border-radius: 100%;
    transition: background-color 0.3s ease;
}
a:hover{
    background-color: #333;
    color: #fff;
}
</style>
