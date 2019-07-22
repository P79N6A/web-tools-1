<template>
  <div id="app">
    <BuguNav></BuguNav>
    <router-view/>
  </div>
</template>

<script>
// @ is an alias to /src
import BuguNav from '@/components/BuguNav.vue'

export default {
  name: 'app',
  components: {
    BuguNav,
  },
}
</script>
