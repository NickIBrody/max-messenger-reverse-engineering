.class public Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;
.super Lorg/bouncycastle/asn1/esf/RevocationValues;


# instance fields
.field private final basicOCSPResponseWrappers:[Lru/CryptoPro/AdES/evidence/wrapper/BasicOCSPResponseWrapper;

.field private final certificateListWrappers:[Lru/CryptoPro/AdES/evidence/wrapper/CertificateListWrapper;


# direct methods
.method public constructor <init>([Lru/CryptoPro/AdES/evidence/wrapper/CertificateListWrapper;[Lru/CryptoPro/AdES/evidence/wrapper/BasicOCSPResponseWrapper;)V
    .locals 3

    invoke-static {p1}, Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;->makeCertificateLists([Lru/CryptoPro/AdES/evidence/wrapper/CertificateListWrapper;)[Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object v0

    invoke-static {p2}, Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;->makeBasicOCSPResponses([Lru/CryptoPro/AdES/evidence/wrapper/BasicOCSPResponseWrapper;)[Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/esf/RevocationValues;-><init>([Lorg/bouncycastle/asn1/x509/CertificateList;[Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lorg/bouncycastle/asn1/esf/OtherRevVals;)V

    iput-object p1, p0, Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;->certificateListWrappers:[Lru/CryptoPro/AdES/evidence/wrapper/CertificateListWrapper;

    iput-object p2, p0, Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;->basicOCSPResponseWrappers:[Lru/CryptoPro/AdES/evidence/wrapper/BasicOCSPResponseWrapper;

    return-void
.end method

.method public static makeBasicOCSPResponses([Lru/CryptoPro/AdES/evidence/wrapper/BasicOCSPResponseWrapper;)[Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lru/CryptoPro/AdES/evidence/wrapper/EvidenceWrapper;->getEvidence()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static makeCertificateLists([Lru/CryptoPro/AdES/evidence/wrapper/CertificateListWrapper;)[Lorg/bouncycastle/asn1/x509/CertificateList;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lorg/bouncycastle/asn1/x509/CertificateList;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lru/CryptoPro/AdES/evidence/wrapper/EvidenceWrapper;->getEvidence()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/x509/CertificateList;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getCrlValWrappers()[Lru/CryptoPro/AdES/evidence/wrapper/CertificateListWrapper;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;->certificateListWrappers:[Lru/CryptoPro/AdES/evidence/wrapper/CertificateListWrapper;

    return-object v0
.end method

.method public getOcspValWrappers()[Lru/CryptoPro/AdES/evidence/wrapper/BasicOCSPResponseWrapper;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/AdES/evidence/wrapper/RevocationValuesWrapper;->basicOCSPResponseWrappers:[Lru/CryptoPro/AdES/evidence/wrapper/BasicOCSPResponseWrapper;

    return-object v0
.end method
