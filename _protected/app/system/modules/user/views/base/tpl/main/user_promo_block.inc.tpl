<h1 class="red2 italic underline s_bMarg">{slogan}</h1>
<div class="center profiles_window thumb pic_block">
    {{ $userDesignModel->profiles() }}
</div>

<div class="s_tMarg" id="promo_text">
    <h2>{lang 'Meet people in %0% with %site_name%!', $design->geoIp(false)}</h2>
    {promo_text}
</div>