.class Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCRLSelector;
.super Ljava/security/cert/X509CRLSelector;


# instance fields
.field public w:Ljava/security/cert/X509CRLSelector;

.field public x:Ljava/util/Collection;

.field public y:Ljava/util/Collection;

.field public z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509CRLSelector;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/security/cert/X509CRLSelector;

    invoke-direct {p1}, Ljava/security/cert/X509CRLSelector;-><init>()V

    :cond_0
    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCRLSelector;->w:Ljava/security/cert/X509CRLSelector;

    iput-object p2, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCRLSelector;->x:Ljava/util/Collection;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCRLSelector;->z:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCRLSelector;->y:Ljava/util/Collection;

    new-instance p2, Lru/CryptoPro/reprov/x509/X500Name;

    invoke-direct {p2, p3}, Lru/CryptoPro/reprov/x509/X500Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lru/CryptoPro/reprov/x509/X500Name;->asX500Principal()Lru/CryptoPro/reprov/x509/X500Principal;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCertificateChecking()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCRLSelector;->w:Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getDateAndTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCRLSelector;->w:Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getIssuerNames()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCRLSelector;->z:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIssuers()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCRLSelector;->y:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCRL()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCRLSelector;->w:Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getMinCRL()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCRLSelector;->w:Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCRLSelector;->w:Ljava/security/cert/X509CRLSelector;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCRLSelector;->x:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCRLSelector;->w:Ljava/security/cert/X509CRLSelector;

    iget-object v1, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCRLSelector;->y:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lru/CryptoPro/reprov/certpath/LDAPCertStore$LDAPCRLSelector;->w:Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v0, p1}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1
.end method
