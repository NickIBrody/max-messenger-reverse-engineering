.class public Lru/CryptoPro/AdES/certificate/CompleteCertificateReferenceFinder;
.super Lru/CryptoPro/AdES/AbstractFinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/AdES/AbstractFinder<",
        "Lorg/bouncycastle/asn1/ess/OtherCertID;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/CryptoPro/AdES/AbstractFinder;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public find(Ljava/security/cert/X509Certificate;Z)Ljava/util/Map$Entry;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Z)",
            "Ljava/util/Map$Entry<",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Looking for certificate\n\tserial number: {0}\n\tsubject: {1}\n\tissuer: {2}\n\tneed issuerSerial: {3}"

    invoke-static {v2, v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/AdES/AbstractFinder;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ess/OtherCertID;

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ess/OtherCertID;->getIssuerSerial()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Certificate reference is invalid. Issuer and serial number of certificate not found: sn "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subject "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issuer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongCertRef:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ess/OtherCertID;->getAlgorithmHash()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    iget-object v5, p0, Lru/CryptoPro/AdES/AbstractFinder;->provider:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-static {v5, v4, v6}, Lru/CryptoPro/AdES/tools/AdESUtility;->calculateDigest(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v4

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ess/OtherCertID;->getIssuerSerial()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object v5

    if-eqz p2, :cond_2

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/IssuerSerial;->getSerial()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {p1}, Lorg/bouncycastle/jce/PrincipalUtil;->getIssuerX509Principal(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/jce/X509Principal;

    move-result-object v7

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v7, v5}, Lru/CryptoPro/AdES/tools/AdESUtility;->match(Lorg/bouncycastle/jce/X509Principal;Lorg/bouncycastle/asn1/x509/IssuerSerial;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ess/OtherCertID;->getCertHash()[B

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :goto_2
    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongCertRef:Ljava/lang/Integer;

    invoke-direct {p2, p1, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :goto_3
    new-instance p2, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecFinderWrongCertRef:Ljava/lang/Integer;

    invoke-direct {p2, p1, v0}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method
