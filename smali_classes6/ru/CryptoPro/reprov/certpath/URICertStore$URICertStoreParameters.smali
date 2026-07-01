.class Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertStoreParameters;


# instance fields
.field public final w:Ljava/net/URI;

.field public volatile x:I


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;->x:I

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;->w:Ljava/net/URI;

    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;->w:Ljava/net/URI;

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InternalError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;->w:Ljava/net/URI;

    iget-object p1, p1, Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;->w:Ljava/net/URI;

    invoke-virtual {v0, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;->x:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;->w:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->hashCode()I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    iput v1, p0, Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;->x:I

    :cond_0
    iget v0, p0, Lru/CryptoPro/reprov/certpath/URICertStore$URICertStoreParameters;->x:I

    return v0
.end method
