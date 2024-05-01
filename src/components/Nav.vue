<template>
    <nav>
        <div>
            <ul>
                <li><router-link  class="nav-link" to="/">Principal</router-link></li>
                <li><router-link  class="nav-link" to="/about">Sobre</router-link ></li>
                <li>
                    <router-link  class="nav-link" to="/gallery">Galeria</router-link>
                </li>
            </ul>
        </div>
    </nav>
</template>

<script>
export default {
  name: 'NavComponent'
}
</script>

<style scoped>
    nav {
            background-color: #526D82;
            padding: 10px;
        }

        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
        }

        li {
            margin: 0 10px;
        }

        li .nav-link {
            color: #DDE6ED;
            text-decoration: none;
            font-size: 16px;
            padding: 5px 10px;
            border-radius: 3px;
            transition: background-color 0.3s ease;
        }

        li .nav-link:hover {
            background-color: #333;
            color: #fff;
        }
</style>
