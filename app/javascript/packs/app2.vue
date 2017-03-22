<template>
  <div id="app2">
    <p>{{ message }}</p>
  </div>
</template>

<script>
module.exports = {
  name: 'app2',
  data: function () {
    return {
      message: "Hello Vue2!"
    }
  }
}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
