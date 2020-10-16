<template>
  <dive>
    <h1>welcome admin panel</h1>
  </dive>
</template>

<script>
export default {
  name: 'welcome',
  mounted: function(){
    this.$parent.activeSidebar("welcome-sidebar")
  },
  methods: {
  }
}
</script>