<template>
  <div class="home">
    <die-roller></die-roller>
    <die-roller></die-roller>
    <die-roller></die-roller>
    <die-roller></die-roller>
    <die-roller></die-roller>
  </div>
</template>

<script>
// @ is an alias to /src
import DieRoller from "@/components/DiceRoller.vue";

export default {
  name: "HomeView",
  components: {
    DieRoller,
  },
};
</script>

<style scoped>
.hello {
  background-color: limegreen;
}
</style>
