.class public Lru/CryptoPro/JCP/tools/JCPKeyPair;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/security/PrivateKey;

.field private final b:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/CryptoPro/JCP/tools/JCPKeyPair;->a:Ljava/security/PrivateKey;

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/JCPKeyPair;->b:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public getPrivate()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/JCPKeyPair;->a:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getPublic()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/JCPKeyPair;->b:Ljava/security/PublicKey;

    return-object v0
.end method

.method public match()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/JCPKeyPair;->match(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public match(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/JCPKeyPair;->a:Ljava/security/PrivateKey;

    instance-of v1, v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;

    if-eqz v1, :cond_0

    check-cast v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/JCPKeyPair;->b:Ljava/security/PublicKey;

    invoke-interface {v0, v1, p1}, Lru/CryptoPro/JCP/Key/PrivateKeyInterface;->match(Ljava/security/PublicKey;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unknown private key format."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
