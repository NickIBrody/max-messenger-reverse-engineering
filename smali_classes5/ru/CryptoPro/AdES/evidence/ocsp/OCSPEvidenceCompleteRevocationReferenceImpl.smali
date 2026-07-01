.class public Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCompleteRevocationReferenceImpl;
.super Lru/CryptoPro/AdES/evidence/AbstractEvidenceCompleteRevocationReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/AdES/evidence/AbstractEvidenceCompleteRevocationReference<",
        "Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;",
        "Lorg/bouncycastle/asn1/esf/OcspListID;",
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
    check-cast p1, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {p0, p1}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPEvidenceCompleteRevocationReferenceImpl;->make(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)Lorg/bouncycastle/asn1/esf/OcspListID;

    move-result-object p1

    return-object p1
.end method

.method public make(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)Lorg/bouncycastle/asn1/esf/OcspListID;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 2
    const-string v0, "Creating OCSP complete revocation reference..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/asn1/esf/OcspIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getResponderID()Lorg/bouncycastle/asn1/ocsp/ResponderID;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ocsp/ResponseData;->getProducedAt()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/esf/OcspIdentifier;-><init>(Lorg/bouncycastle/asn1/ocsp/ResponderID;Lorg/bouncycastle/asn1/ASN1GeneralizedTime;)V

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v4, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceCompleteRevocationReference;->digestAlgorithm:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v4, p0, Lru/CryptoPro/AdES/evidence/AbstractCompleteRevocationReference;->provider:Ljava/lang/String;

    iget-object v5, p0, Lru/CryptoPro/AdES/evidence/AbstractEvidenceCompleteRevocationReference;->digestAlgorithm:Ljava/lang/String;

    invoke-static {v4, v5, p1}, Lru/CryptoPro/AdES/tools/AdESUtility;->calculateDigest(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    new-instance p1, Lorg/bouncycastle/asn1/esf/OcspResponsesID;

    new-instance v2, Lorg/bouncycastle/asn1/esf/OtherHash;

    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/esf/OtherHash;-><init>(Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;)V

    invoke-direct {p1, v0, v2}, Lorg/bouncycastle/asn1/esf/OcspResponsesID;-><init>(Lorg/bouncycastle/asn1/esf/OcspIdentifier;Lorg/bouncycastle/asn1/esf/OtherHash;)V

    new-instance v0, Lorg/bouncycastle/asn1/esf/OcspListID;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/bouncycastle/asn1/esf/OcspResponsesID;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/esf/OcspListID;-><init>([Lorg/bouncycastle/asn1/esf/OcspResponsesID;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lru/CryptoPro/AdES/exception/AdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecRevocationInvalidOCSP:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0
.end method
