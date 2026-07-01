.class Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertStoreParams;
.super Ljava/security/cert/LDAPCertStoreParameters;


# instance fields
.field public volatile w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/cert/LDAPCertStoreParameters;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertStoreParams;->w:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/security/cert/LDAPCertStoreParameters;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertStoreParams;->w:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/security/cert/LDAPCertStoreParameters;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertStoreParams;->w:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/security/cert/LDAPCertStoreParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/security/cert/LDAPCertStoreParameters;

    invoke-virtual {p0}, Ljava/security/cert/LDAPCertStoreParameters;->getPort()I

    move-result v0

    invoke-virtual {p1}, Ljava/security/cert/LDAPCertStoreParameters;->getPort()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/security/cert/LDAPCertStoreParameters;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/LDAPCertStoreParameters;->getServerName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertStoreParams;->w:I

    if-nez v0, :cond_0

    const/16 v0, 0x275

    invoke-virtual {p0}, Ljava/security/cert/LDAPCertStoreParameters;->getPort()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Ljava/security/cert/LDAPCertStoreParameters;->getServerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertStoreParams;->w:I

    :cond_0
    iget v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertStoreParams;->w:I

    return v0
.end method
