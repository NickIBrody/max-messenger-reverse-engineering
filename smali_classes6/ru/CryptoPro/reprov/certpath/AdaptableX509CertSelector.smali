.class Lru/CryptoPro/reprov/certpath/AdaptableX509CertSelector;
.super Ljava/security/cert/X509CertSelector;


# instance fields
.field public w:Ljava/util/Date;

.field public x:Ljava/util/Date;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/X509CertSelector;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/reprov/certpath/AdaptableX509CertSelector;->y:Z

    iput-boolean v0, p0, Lru/CryptoPro/reprov/certpath/AdaptableX509CertSelector;->z:Z

    return-void
.end method


# virtual methods
.method public a(Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;)V
    .locals 3

    if-eqz p1, :cond_3

    const-string v0, "key_id"

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/x509/KeyIdentifier;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lru/CryptoPro/reprov/certpath/AdaptableX509CertSelector;->y:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getSubjectKeyIdentifier()[B

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v2}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/KeyIdentifier;->getIdentifier()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOctetString([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-super {p0, v0}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V

    iput-boolean v1, p0, Lru/CryptoPro/reprov/certpath/AdaptableX509CertSelector;->y:Z

    :cond_1
    const-string v0, "serial_number"

    invoke-virtual {p1, v0}, Lru/CryptoPro/reprov/x509/AuthorityKeyIdentifierExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/reprov/x509/SerialNumber;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/AdaptableX509CertSelector;->z:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/security/cert/X509CertSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/SerialNumber;->getNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    iput-boolean v1, p0, Lru/CryptoPro/reprov/certpath/AdaptableX509CertSelector;->z:Z

    :cond_3
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/security/cert/X509CertSelector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/reprov/certpath/AdaptableX509CertSelector;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/AdaptableX509CertSelector;->w:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, v0, Lru/CryptoPro/reprov/certpath/AdaptableX509CertSelector;->w:Ljava/util/Date;

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/AdaptableX509CertSelector;->x:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, v0, Lru/CryptoPro/reprov/certpath/AdaptableX509CertSelector;->x:Ljava/util/Date;

    :cond_1
    return-object v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 5

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/AdaptableX509CertSelector;->w:Ljava/util/Date;

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_1
    :goto_0
    iget-object v4, p0, Lru/CryptoPro/reprov/certpath/AdaptableX509CertSelector;->x:Ljava/util/Date;

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    return v1

    :cond_2
    :goto_1
    iget-boolean v1, p0, Lru/CryptoPro/reprov/certpath/AdaptableX509CertSelector;->y:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-lt v2, v3, :cond_3

    const-string v1, "2.5.29.14"

    invoke-interface {v0, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0, v4}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V

    :cond_4
    iget-boolean v0, p0, Lru/CryptoPro/reprov/certpath/AdaptableX509CertSelector;->z:Z

    if-eqz v0, :cond_5

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v4}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    :cond_5
    invoke-super {p0, p1}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    return p1
.end method
