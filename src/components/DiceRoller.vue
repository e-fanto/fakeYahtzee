<template>
  <div class="roller-main">
    <div class="die">
      <span>{{ dieValue }}</span>
    </div>
    <button @click="rollDie">ROLL THIS DIE</button>
  </div>
</template>

<script>
export default {
  name: "DieRoller",
  data: () => {
    return { dieValue: 0 };
  },
  methods: {
    rollDie: function () {
      this.dieValue = Math.floor(Math.random() * 6) + 1;
    },
  },
};
</script>

<style scoped>
div {
  background-color: royalblue;
}

.roller-main {
  display: flex;
  flex-direction: column;
  align-items: center;
}

.die {
  height: 100px;
  width: 100px;
  background-color: firebrick;
  margin-bottom: 2%;
  margin-top: 2%;
  color: whitesmoke;
  text-align: center;
  display: flex;
  align-items: center;
  justify-content: center;
}
</style>
