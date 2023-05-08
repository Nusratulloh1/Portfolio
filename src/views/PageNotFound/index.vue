<template>
    <div v-scrollanimation class="page-not-found">
        <h1>OOPS!</h1>
        <p>404 - THE PAGE CAN'T BE FOUND</p>
        <router-link to="/contact" class="bg-[var(--primary)] mt-5 px-25px py-10px rounded-md text-[var(--background)] font-600 opacity-90 hover:opacity-100">
          Get In Touch
       </router-link>
    </div>
</template>
<style lang="scss">
.page-not-found {
    margin-top: 100px;
    text-align: center;
    display: flex;
    flex-direction: column;
    align-items: center;
    h1 {
        font-size: 100px;
        margin-bottom: 0;
    }
    p {
        background-color: var(--slate);
        color: var(--background);
        max-width: 400px;
        padding: 10px;
        margin-top: -20px;
    }

    &.a-before-enter {
        opacity: 0;
        transform: translateY(20px);
        transition: 0.3s ease-in;
    }

    &.a-enter {
        opacity: 1;
        transform: translateY(0);
    }
}
</style>
