<template>
    <div class="social-network">
        <div class="social-media social-media-orientation social-media-placement">
            <ul v-scrollanimation class="social-media-list">
                <li>
                    <div @click="openSite('https://t.me/nusratullo_a')" class="a-link">
                        <div class="text-size-25px"><i class="bx bxl-telegram"></i></div>
                        <span>Telegram</span>
                    </div>
                </li>
                <li>
                    <div @click="openSite('https://www.linkedin.com/in/nusrat-axunov-2a4b65210/')" class="a-link">
                        <div class="text-size-25px"><i class="bx bxl-linkedin"></i></div>
                        <span>LinkedIn</span>
                    </div>
                </li>
                <li>
                    <div @click="openSite('https://www.facebook.com/nusrat.ahunov.5/')" class="a-link">
                        <div class="text-size-25px"><i class="bx bxl-facebook"></i></div>
                        <span>Facebook</span>
                    </div>
                </li>
                <li>
                    <div @click="openSite('https://www.instagram.com/nusratullo_a_/')" class="a-link">
                        <div class="text-size-25px"><i class="bx bxl-instagram"></i></div>
                        <span>Instagram</span>
                    </div>
                </li>
                <li>
                    <div @click="openSite('https://gitlab.com/Nusrat1')" class="a-link">
                        <div class="text-size-25px"><i class="bx bxl-gitlab"></i></div>
                        <span>GitLab</span>
                    </div>
                </li>
                <!-- <li>
                    <div @click="openSite('https://github.com/Nusratulloh1/')" class="a-link">
                        <div class="text-size-25px"><i class="bx bxl-github"></i></div>
                        <span>GitHub</span>
                    </div>
                </li> -->
            </ul>
        </div>
        <div v-scrollanimation class="email-media social-media-orientation social-media-placement">
            <div class="email-media-link">
                <div class="mail-link" @click="$router.push('/contact')">axunovnusrat@gmail.com</div>
            </div>
        </div>
    </div>
</template>
<script>
import { ref } from '@vue/reactivity';
export default {
    name: 'SocialMediaLinks',
    setup() {
        return {
            show: ref(true),
            openSite(site) {
                window.open(site, '_blank');
            },
        };
    },
};
</script>