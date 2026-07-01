.class public final Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/KeyStore$Entry;


# instance fields
.field private final a:Ljava/security/PrivateKey;

.field private final b:[Ljava/security/cert/Certificate;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;ZZ)V
    .locals 6

    .line 3
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;ZZZ)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;->c:Z

    if-nez p4, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "invalid null input for private key"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "invalid null input for certificate chain"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-nez p3, :cond_5

    array-length p3, p2

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid zero-length input chain"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz p2, :cond_7

    array-length p5, p2

    if-lez p5, :cond_7

    invoke-virtual {p2}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/Certificate;

    aget-object p5, p2, p4

    invoke-virtual {p5}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x1

    :goto_3
    array-length v1, p2

    if-ge v0, v1, :cond_8

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chain does not contain certificates of the same type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object p2, p3

    :cond_8
    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;->a:Ljava/security/PrivateKey;

    if-eqz p2, :cond_a

    aget-object p1, p2, p4

    instance-of p1, p1, Ljava/security/cert/X509Certificate;

    if-eqz p1, :cond_9

    instance-of p1, p2, [Ljava/security/cert/X509Certificate;

    if-nez p1, :cond_9

    array-length p1, p2

    new-array p1, p1, [Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;->b:[Ljava/security/cert/Certificate;

    array-length p3, p2

    invoke-static {p2, p4, p1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_9
    iput-object p2, p0, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;->b:[Ljava/security/cert/Certificate;

    return-void

    :cond_a
    iput-object p3, p0, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;->b:[Ljava/security/cert/Certificate;

    return-void
.end method


# virtual methods
.method public getCertificate()Ljava/security/cert/Certificate;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;->b:[Ljava/security/cert/Certificate;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCertificateChain()[Ljava/security/cert/Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;->b:[Ljava/security/cert/Certificate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;->a:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public isExportable()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;->b:[Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Private key entry and certificate chain with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " elements:\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/KeyStore/JCPPrivateKeyEntry;->b:[Ljava/security/cert/Certificate;

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
