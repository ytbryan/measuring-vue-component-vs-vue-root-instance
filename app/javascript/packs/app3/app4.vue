<template>
  <div id="app4">
    <p>{{ message }}</p>
  </div>
</template>

<script>
export default {
  name: 'app4',
  data: function () {
    return {
      message: "Hello Vue4!"
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
