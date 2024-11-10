```
UPDATE tblemailtemplates SET message = REPLACE(message, '{foreach from=$client_custom_fields_by_name item=data} {if $data.value == "LF"}{$brand="LF"}{/if} {if $data.value == "AS"}{$brand="AS"}{/if} {if $data.value == "SP"}{$brand="SP"}{/if} {if $data.value == "VD"}{$brand="VD"}{/if} {if $data.value == "R4Sys"}{$brand="R4Sys"}{/if} {if $data.value == "R4Tech"}{$brand="R4Tech"}{/if} {if $data.value == "R4Store"}{$brand="R4Store"}{/if} {/foreach}{if $brand == "LF"} {$logo = "https://shop.lucky-five.de/templates/lf/img/logo.png"} {$name = "LuckyFive"} {$web = "Lucky-Five.de"} {$mail = "info@lucky-five.de"} {$bottom = "LuckyFive | Inhaber: Thomas Sossna | Sitz: Zwickau | Telefon: 0375 / 210 94878 11"} {/if}{if $brand == "VD"} {$logo = "https://vserver.discount/assets/vserverdiscount/img/logo.png"} {$name = "vServer Discount"} {$web = "vServer.Discount"} {$mail = "info@vserver.discount"} {$bottom = "vServer Discount | Inhaber: Thomas Sossna | Sitz: Zwickau | Telefon: 0375 / 210 94878 22"} {/if}{if $brand == "SP"} {$logo = "https://servers.place/assets/serversplace/img/logo.png"} {$name = "Servers Place"} {$web = "Servers.Place"} {$mail = "info@servers.place"} {$bottom = "Servers Place | Inhaber: Thomas Sossna | Sitz: Zwickau | Telefon: 0375 / 210 94878 33"} {/if}{if $brand == "R4Sys"} {$logo = "https://ready4.systems/assets/ready4systems/img/logo.png"} {$name = "ready4 Systems"} {$web = "ready4.Systems"} {$mail = "info@ready4.systems"} {$bottom = "ready4Systems | Inhaber: Thomas Sossna | Sitz: Zwickau | Telefon: 0375 / 210 94878 40"} {/if}{if $brand == "R4Tech"} {$logo = "https://ready4.tech/assets/ready4tech/img/logo.png"} {$name = "ready4 Tech"} {$web = "ready4.Tech"} {$mail = "info@ready4.tech"} {$bottom = "ready4Tech | Inhaber: Thomas Sossna | Sitz: Zwickau | Telefon: 0375 / 210 94878 50"} {/if}{if $brand == "R4Store"} {$logo = "https://ready4.store/assets/ready4store/img/logo.png"} {$name = "ready4 Store"} {$web = "ready4.Store"} {$mail = "info@ready4.store"} {$bottom = "ready4Store | Inhaber: Thomas Sossna | Sitz: Zwickau | Telefon: 0375 / 210 94878 60"} {/if}{if $brand == "AS"} {$logo = "https://active-signal.de/assets/activesignal/img/logo.png"} {$name = "Active Signal"} {$web = "Active-Signal.de"} {$mail = "info@active-signal.de"} {$bottom = "Active Signal | Inhaber: Thomas Sossna | Sitz: Zwickau | Telefon: 0375 / 210 94878 7"} {/if}', '{foreach from=$client_custom_fields_by_name item=data} 
    {$bottom = "- ready4 Ltd., 128 City Road, London, United Kingdom, EC1V 2NX -"}
    {if $data.value == "VD"}
        {$brand="VD"}
        {$logo = "http://ready4.limited/assets/vd/logo_vd_dark.png"} 
        {$name = "vServer.Discount"} 
        {$web = "vserver.discount"} 
        {$mail = "support@vserver.discount"}
    {/if}  

    {if $data.value == "SP"}
        {$brand="SP"}
        {$logo = "https://ready4.limited/assets/sp/logo_sp_dark.png"} 
        {$name = "Servers.Place"} 
        {$web = "servers.place"} 
        {$mail = "support@servers.place"}
    {/if}

    {if $data.value == "R4Sys"}
        {$brand="R4Sys"}
        {$logo = "https://ready4.limited/assets/r4systems/logo_r4systems_dark.png"} 
        {$name = "Ready4Systems"} 
        {$web = "ready4.systems"} 
        {$mail = "support@ready4.systems"}
    {/if}

    {if $data.value == "R4Tech"}
        {$brand="R4Tech"}
        {$logo = "https://ready4.limited/assets/r4tech/logo_r4tech_dark.png"} 
        {$name = "Ready4Tech"} 
        {$web = "ready4.tech"} 
        {$mail = "support@ready4.tech"}
    {/if}

    {if $data.value == "R4Store"}
        {$brand="R4Store"}
        {$logo = "https://ready4.limited/assets/r4store/logo_r4store_dark.png"} 
        {$name = "Ready4Store"} 
        {$web = "ready4.store"} 
        {$mail = "support@ready4.store"}
    {/if}

    {if $data.value == "R4Hosting"}
        {$brand="R4Hosting"}
        {$logo = "https://ready4.limited/assets/r4hosting/logo_r4hosting_dark.png"} 
        {$name = "Ready4Hosting"} 
        {$web = "ready4.hosting"} 
        {$mail = "support@ready4.hosting"}
    {/if}

    {if $data.value == "R4Domains"}
        {$brand="R4Domains"}
        {$logo = "https://ready4.limited/assets/r4domains/logo_r4domains_dark.png"} 
        {$name = "Ready4Domains"} 
        {$web = "ready4.domains"} 
        {$mail = "support@ready4.domains"}
    {/if}
{/foreach}');
```