<template>
  <div id="app">
    <p>{{ message }}</p>
  </div>
</template>

<script>
module.exports = {
  name: 'app',
  data: function () {
    return {
      message: "Hello Vue!"
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
