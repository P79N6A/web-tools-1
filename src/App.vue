<template>
  <div id="app">
    <BuguNav></BuguNav>
    <HelloWorld msg="Welcome to Bugu Studio's web tools."/>
  </div>
</template>

<script>
// @ is an alias to /src
import BuguNav from '@/components/BuguNav.vue'
import HelloWorld from '@/components/HelloWorld.vue'

export default {
  name: 'app',
  components: {
    BuguNav,
    HelloWorld,
  },
}
</script>
