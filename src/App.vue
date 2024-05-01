<template>
  <div>
    <HeaderComponent/>
    <NavComponent/>
    <router-view/>
    <FooterComp/>
  </div>
</template>

<script>
import HeaderComponent from './components/Header.vue'
import NavComponent from './components/Nav.vue'
import FooterComp from './components/FooterComponent.vue'

export default {
  name: 'App',
  components: {
    HeaderComponent,
    NavComponent,
    FooterComp
  }
}
</script>

<style>
@import url("./assets/css/style.css");
</style>
