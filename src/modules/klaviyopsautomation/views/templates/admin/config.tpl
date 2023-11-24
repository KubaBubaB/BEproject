<div class="klaviyo-container">
    {$psAccounts}

    <div id="klaviyo-config">
        {$form}
        {$orderStatusMapForm}
        {$couponsGenerator}
    </div>

    <script src="{$chunkVendorJs|escape:'htmlall':'UTF-8'}"></script>
    <script src="{$adminConfigJs|escape:'htmlall':'UTF-8'}"></script>
</div>
