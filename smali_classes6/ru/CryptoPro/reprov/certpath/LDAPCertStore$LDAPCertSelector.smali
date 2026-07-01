.class Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;
.super Lru/CryptoPro/reprov/certpath/X509CertSelector;


# instance fields
.field public Q:Lru/CryptoPro/reprov/x509/X500Principal;

.field public R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

.field public S:Lru/CryptoPro/reprov/x509/X500Principal;


# direct methods
.method public constructor <init>(Lru/CryptoPro/reprov/certpath/X509CertSelector;Lru/CryptoPro/reprov/x509/X500Principal;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-direct {p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;-><init>()V

    :cond_0
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    iput-object p2, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->Q:Lru/CryptoPro/reprov/x509/X500Principal;

    new-instance p1, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-direct {p1, p3}, Lru/CryptoPro/reprov/x509/X500Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/CryptoPro/reprov/x509/X500Name;->asX500Principal()Lru/CryptoPro/reprov/x509/X500Principal;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->S:Lru/CryptoPro/reprov/x509/X500Principal;

    return-void
.end method


# virtual methods
.method public getAuthorityKeyIdentifier()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getAuthorityKeyIdentifier()[B

    move-result-object v0

    return-object v0
.end method

.method public getBasicConstraints()I
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getBasicConstraints()I

    move-result v0

    return v0
.end method

.method public getCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateValid()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getCertificateValid()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedKeyUsage()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getExtendedKeyUsage()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerAsBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getIssuerAsBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getIssuerAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getIssuerAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerInternal()Lru/CryptoPro/reprov/x509/X500Principal;
    .locals 2

    new-instance v0, Lru/CryptoPro/reprov/x509/X500Principal;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getIssuerAsString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/reprov/x509/X500Principal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getKeyUsage()[Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getKeyUsage()[Z

    move-result-object v0

    return-object v0
.end method

.method public getMatchAllSubjectAltNames()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getMatchAllSubjectAltNames()Z

    move-result v0

    return v0
.end method

.method public getNameConstraints()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getNameConstraints()[B

    move-result-object v0

    return-object v0
.end method

.method public getPathToNames()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getPathToNames()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPolicy()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getPolicy()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKeyValid()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getPrivateKeyValid()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectAsBytes()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->S:Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X500Principal;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getSubjectAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->S:Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/x509/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectInternal()Lru/CryptoPro/reprov/x509/X500Principal;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->S:Lru/CryptoPro/reprov/x509/X500Principal;

    return-object v0
.end method

.method public getSubjectKeyIdentifier()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getSubjectKeyIdentifier()[B

    move-result-object v0

    return-object v0
.end method

.method public getSubjectPublicKey()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getSubjectPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectPublicKeyAlgID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->getSubjectPublicKeyAlgID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public match(Ljava/security/cert/Certificate;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->Q:Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/X500Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setSubject(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result p1

    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->R:Lru/CryptoPro/reprov/certpath/X509CertSelector;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCertSelector;->S:Lru/CryptoPro/reprov/x509/X500Principal;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/X500Principal;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/reprov/certpath/X509CertSelector;->setSubject(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return p1
.end method
