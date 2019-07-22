<template>
  <div class="bugu-nav-wrapper">
        <router-link to="/">Home</router-link>
        <router-link to="/cropper">Cropper</router-link>
    <el-menu
      :default-active="activeIndex"
      class="bugu-nav"
      mode="horizontal"
      @select="handleSelect"
    >
      <el-menu-item index="1">
        <router-link to="/">Home</router-link>
        </el-menu-item>
      <el-menu-item index="2">
        <router-link to="/cropper">Cropper</router-link>
      </el-menu-item>
      <el-menu-item index="3">
        <router-link to="/about">About</router-link>
      </el-menu-item>
    </el-menu>
  </div>
</template>

<script>
export default {
  data() {
    return {
      activeIndex: '1',
    }
  },
  methods: {
    handleSelect(key, keyPath) {
      console.log(key, keyPath)
    },
  },
}
</script>

<style lang="less" scoped>
  .bugu-nav-wrapper {
    width: 100%;
    .bugu-nav {
      display: flex;
      justify-content: center;
    }
  }
</style>
