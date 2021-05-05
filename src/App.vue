<template>
  <div id="app">
    <Menu/>
    <Results/>
    <Buttons/>
  </div>
</template>

<script>
import Menu from "@/components/Menu";
import Results from "@/components/Results";
import Buttons from "@/components/Buttons";

export default {
  name: 'App',
  components: {
    Buttons,
    Menu,
    Results
  }
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
