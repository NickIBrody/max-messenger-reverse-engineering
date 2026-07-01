.class public Lru/CryptoPro/JCP/Key/KeyTwix;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/security/PrivateKey;

.field private final b:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const-string v1, "HDImageStore"

    invoke-direct {p0, p1, v0, v0, v1}, Lru/CryptoPro/JCP/Key/KeyTwix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    const-string v1, "HDImageStore"

    invoke-direct {p0, p1, p2, v0, v1}, Lru/CryptoPro/JCP/Key/KeyTwix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "JCP"

    invoke-static {p4, v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p4

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :goto_0
    invoke-virtual {p4, p3, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {p4, p1, p2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    check-cast p2, Ljava/security/PrivateKey;

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/KeyTwix;->a:Ljava/security/PrivateKey;

    invoke-virtual {p4, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/KeyTwix;->b:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/KeyTwix;->a:Ljava/security/PrivateKey;

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/KeyTwix;->b:Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public getCert()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/KeyTwix;->b:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getPrivate()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/KeyTwix;->a:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getPublic()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/KeyTwix;->b:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method
