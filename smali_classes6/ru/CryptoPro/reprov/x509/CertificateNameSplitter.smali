.class public Lru/CryptoPro/reprov/x509/CertificateNameSplitter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCN([B)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-direct {v0, p0}, Lru/CryptoPro/reprov/x509/X500Name;-><init>([B)V

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X500Name;->getCommonName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static listName([B)Ljava/util/Vector;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    :try_start_0
    new-instance v1, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-direct {v1, p0}, Lru/CryptoPro/reprov/x509/X500Name;-><init>([B)V

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/X500Name;->allAvas()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->subThrown(Ljava/lang/Throwable;)V

    return-object v0
.end method
