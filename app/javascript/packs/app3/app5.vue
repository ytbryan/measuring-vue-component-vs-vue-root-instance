<template>
  <div id="app5">
    <p>{{ message }}</p>
  </div>
</template>

<script>
export default {
  name: 'app5',
  data: function () {
    return {
      message: "Hello Vue5!"
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
