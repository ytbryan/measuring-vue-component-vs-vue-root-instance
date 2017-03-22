<template>
  <div class="">
    <app4></app4>
    <app5></app5>
  </div>
</template>

<script>
import App4 from '../app.vue'
import App5 from '../app2.vue'

export default {
  components: {
    App4,
    App5
  }
}
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
