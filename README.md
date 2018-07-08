### This is related to my puppet testing



#### puppet cert sighing


    puppet cert
    puppet cert list
    puppet cert sign <NAME>
    pupper cert revoke <NAME>


#### Regenerate puppet cert

    puppet cert clean <NAME>
    remove puppet folder in client side

#### Autosiging


1. should only be used when the enviroment fully trusts any computer able to connect to the puppet master
2. The CA users a config file containing a whitelist of cert names and domain names
    * $config/autosign.conf
    *.domain.com
3. To disable autosiging

    * autosign = false in the master in puppet.conf
