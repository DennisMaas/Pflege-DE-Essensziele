<template>
  <div class="menu">
    <h1>Was / Wo essen wir heute?</h1>
    <h3>
     Kategorien - FILTER
    </h3>
    <ul>
      <li>Alles</li>
      <li>Burger</li>
      <li>Pizza/Pasta</li>
      <li>Asiatisch</li>
      <li>Hausmannskost</li>
      <li>Sonstiges</li>
    </ul>
    <h3>Entfernung</h3>
    <ul>
      <li>egal</li>
      <li>vor der Tür</li>
      <li>um die Ecke</li>
      <li>kleiner Fußmarsch</li>
    </ul>
    <h3>Preis</h3>
    <ul>
      <li>egal</li>
      <li>€</li>
      <li>€€</li>
      <li>€€€</li>
    </ul>
    <h3>Veggietauglich</h3>
    <ul>
      <li>egal</li>
      <li>wenig Auswahl</li>
      <li>gute Auswahl</li>
      <li>riesige Auswahl</li>
    </ul>
  </div>
</template>

<script>
export default {
  name: 'Menu',
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  margin: 40px 0 0;
}
ul {
  text-align: center;
  list-style-type: none;
  margin: 5px;
  padding: 5px;
}
li {
  display: inline;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
