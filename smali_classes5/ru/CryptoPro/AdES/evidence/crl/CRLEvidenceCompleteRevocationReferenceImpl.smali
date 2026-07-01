.class public Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceCompleteRevocationReferenceImpl;
.super Lru/CryptoPro/AdES/evidence/AbstractEvidenceCompleteRevocationReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/AdES/evidence/AbstractEvidenceCompleteRevocationReference<",
        "Ljava/security/cert/X509CRL;",
        "Lorg/bouncycastle/asn1/esf/CrlListID;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/AdES/evidence/AbstractEvidenceCompleteRevocationReference;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic make(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/security/cert/X509CRL;

    invoke-virtual {p0, p1}, Lru/CryptoPro/AdES/evidence/crl/CRLEvidenceCompleteRevocationReferenceImpl;->make(Ljava/security/cert/X509CRL;)Lorg/bouncycastle/asn1/esf/CrlListID;

    move-result-object p1

    return-object p1
.end method

.method public make(Ljava/security/cert/X509CRL;)Lorg/bouncycastle/asn1/esf/CrlListID;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 2
    const-string v0, "Creating CRL complete revocation reference..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lru/CryptoPro/AdES/tools/AdESUtility;->convertX509CRL2CertificateList(Ljava/security/cert/X509CRL;)Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/cert/X509CRLHolder;

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/cert/X509CRLHolder;-><init>([B)V
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p1}, Lru/CryptoPro/AdES/tools/AdESUtility;->getCRLSerialNumber(Ljava/security/cert/X509CRL;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/cert/X509CRLHolder;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/asn1/esf/CrlIdentifier;

    new-instance v4, Lorg/bouncycastle/asn1/ASN1UTCTime;

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/bouncycastle/asn1/ASN1UTCTime;-><init>(Ljava/util/Date;)V

    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/esf/CrlIdentifier;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/ASN1UTCTime;Ljava/math/BigInteger;)V

    :try_start_1
    new-instance p1, Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v4, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceCompleteRevocationReference;->digestAlgorithm:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v4, p0, Lru/CryptoPro/AdES/evidence/AbstractCompleteRevocationReference;->provider:Ljava/lang/String;

    iget-object v5, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceCompleteRevocationReference;->digestAlgorithm:Ljava/lang/String;

    const-string v6, "DER"

    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/x509/CertificateList;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v4, v5, v0}, Lru/CryptoPro/AdES/tools/AdESUtility;->calculateDigest(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p1, v1, v2}, Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Lorg/bouncycastle/asn1/esf/CrlValidatedID;

    new-instance v1, Lorg/bouncycastle/asn1/esf/OtherHash;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/esf/OtherHash;-><init>(Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;)V

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/asn1/esf/CrlValidatedID;-><init>(Lorg/bouncycastle/asn1/esf/OtherHash;Lorg/bouncycastle/asn1/esf/CrlIdentifier;)V

    new-instance p1, Lorg/bouncycastle/asn1/esf/CrlListID;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/bouncycastle/asn1/esf/CrlValidatedID;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/esf/CrlListID;-><init>([Lorg/bouncycastle/asn1/esf/CrlValidatedID;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationInvalidCRL:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :goto_1
    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationInvalidCRL:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0
.end method
