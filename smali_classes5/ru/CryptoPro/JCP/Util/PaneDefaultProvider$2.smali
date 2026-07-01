.class Lru/CryptoPro/JCP/Util/PaneDefaultProvider$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic val$jrePath:Ljava/lang/String;

.field final synthetic val$topProviderIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/Util/PaneDefaultProvider$2;->val$jrePath:Ljava/lang/String;

    iput p2, p0, Lru/CryptoPro/JCP/Util/PaneDefaultProvider$2;->val$topProviderIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 9

    const-string v0, "ru.CryptoPro.JCP.JCP"

    const-string v1, "ru.CryptoPro.JCSP.JCSP"

    const-string v2, "ru.CryptoPro.Crypto.CryptoProvider"

    :try_start_0
    iget-object v3, p0, Lru/CryptoPro/JCP/Util/PaneDefaultProvider$2;->val$jrePath:Ljava/lang/String;

    if-nez v3, :cond_0

    sget-object v3, Lru/CryptoPro/Install/SecurityProperties;->DEFAULT_SECURITY_PROPERTIES:Lru/CryptoPro/Install/SecurityProperties;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v3, Lru/CryptoPro/Install/SecurityProperties;

    iget-object v4, p0, Lru/CryptoPro/JCP/Util/PaneDefaultProvider$2;->val$jrePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Lru/CryptoPro/Install/SecurityProperties;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinksInternal(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lru/CryptoPro/Install/SecurityProperties;->checkSecurityLinkExistsInternal(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinksInternal(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v1}, Lru/CryptoPro/Install/SecurityProperties;->checkSecurityLinkExistsInternal(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "ru.CryptoPro.JCSP.JCSPRSA"

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v3, v1}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinksInternal(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lru/CryptoPro/Install/SecurityProperties;->delSecurityLinksInternal(Ljava/lang/String;)V

    :cond_2
    iget v7, p0, Lru/CryptoPro/JCP/Util/PaneDefaultProvider$2;->val$topProviderIndex:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    invoke-virtual {v3, v0}, Lru/CryptoPro/Install/SecurityProperties;->addSecurityLinksInternal(Ljava/lang/String;)Z

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Lru/CryptoPro/Install/SecurityProperties;->addSecurityLinksInternal(Ljava/lang/String;)Z

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v3, v1}, Lru/CryptoPro/Install/SecurityProperties;->addSecurityLinksInternal(Ljava/lang/String;)Z

    invoke-virtual {v3, v6}, Lru/CryptoPro/Install/SecurityProperties;->addSecurityLinksInternal(Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Lru/CryptoPro/Install/SecurityProperties;->addSecurityLinksInternal(Ljava/lang/String;)Z

    invoke-virtual {v3, v6}, Lru/CryptoPro/Install/SecurityProperties;->addSecurityLinksInternal(Ljava/lang/String;)Z

    invoke-virtual {v3, v0}, Lru/CryptoPro/Install/SecurityProperties;->addSecurityLinksInternal(Ljava/lang/String;)Z

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2}, Lru/CryptoPro/Install/SecurityProperties;->addSecurityLinksInternal(Ljava/lang/String;)Z

    :cond_5
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
