.class public Lru/CryptoPro/JCP/Key/KuznechikKExp15KeySpec;
.super Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;-><init>(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;-><init>([BZ)V

    return-void
.end method


# virtual methods
.method public a(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    check-cast p1, Lru/CryptoPro/JCP/Key/KuznechikKExp15KeySpec;

    iget-object v1, p1, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->b:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;-><init>(Lru/CryptoPro/JCP/Key/SecretKeySpec;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->b:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    new-instance v0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    iget-object p1, p1, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;-><init>(Lru/CryptoPro/JCP/Key/SecretKeySpec;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    return-void

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    check-cast p1, Lru/CryptoPro/JCP/Key/KuznechikKExp15KeySpec;

    iget-object p1, p1, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;-><init>(Lru/CryptoPro/JCP/Key/SecretKeySpec;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    return-void
.end method

.method public a([BZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    iput-boolean p2, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->f:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-eqz p2, :cond_0

    new-instance p2, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    invoke-direct {p2, p1, v2, v2, v1}, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;-><init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->b:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    new-instance p2, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    invoke-direct {p2, p1, v0, v2, v1}, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;-><init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    return-void

    :cond_0
    new-instance p2, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    invoke-direct {p2, p1, v0, v2, v1}, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;-><init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/MagmaKExp15KeySpec;->a:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/Key/KuznechikKExp15KeySpec;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/Key/KuznechikKExp15KeySpec;-><init>(Lru/CryptoPro/JCP/Key/SecretKeyInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/CloneNotSupportedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
