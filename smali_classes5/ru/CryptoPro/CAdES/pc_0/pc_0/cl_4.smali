.class public Lru/CryptoPro/CAdES/pc_0/pc_0/cl_4;
.super Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;

# interfaces
.implements Lru/CryptoPro/AdES/external/decode/AdESBESAttributeDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0<",
        "Lorg/bouncycastle/asn1/ess/OtherCertID;",
        ">;",
        "Lru/CryptoPro/AdES/external/decode/AdESBESAttributeDecoder;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_4;->d:Ljava/util/Date;

    return-void
.end method

.method private a(Lorg/bouncycastle/asn1/ASN1Encodable;I)Lorg/bouncycastle/asn1/ess/OtherCertID;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    const-string v0, "Extracting certificate reference..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "Extract certificate reference by using old standard."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/bouncycastle/asn1/ess/OtherSigningCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ess/OtherSigningCertificate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ess/OtherSigningCertificate;->getCerts()[Lorg/bouncycastle/asn1/ess/OtherCertID;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/asn1/ess/OtherCertID;

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ess/OtherCertID;->getAlgorithmHash()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ess/OtherCertID;->getCertHash()[B

    move-result-object v2

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ess/OtherCertID;->getIssuerSerial()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lorg/bouncycastle/asn1/ess/OtherCertID;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/asn1/x509/IssuerSerial;)V

    return-object p2

    :cond_0
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown reference version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_1
    const-string p2, "Extract certificate reference by using current standard."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/bouncycastle/asn1/ess/SigningCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ess/SigningCertificate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ess/SigningCertificate;->getCerts()[Lorg/bouncycastle/asn1/ess/ESSCertID;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/asn1/ess/OtherCertID;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ess/ESSCertID;->getCertHash()[B

    move-result-object v2

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ess/ESSCertID;->getIssuerSerial()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lorg/bouncycastle/asn1/ess/OtherCertID;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/asn1/x509/IssuerSerial;)V

    return-object p2

    :cond_2
    const-string p2, "Extract certificate reference by using current standard V2."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/bouncycastle/asn1/ess/SigningCertificateV2;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ess/SigningCertificateV2;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ess/SigningCertificateV2;->getCerts()[Lorg/bouncycastle/asn1/ess/ESSCertIDv2;

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/asn1/ess/OtherCertID;

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ess/ESSCertIDv2;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ess/ESSCertIDv2;->getCertHash()[B

    move-result-object v2

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ess/ESSCertIDv2;->getIssuerSerial()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lorg/bouncycastle/asn1/ess/OtherCertID;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/asn1/x509/IssuerSerial;)V

    return-object p2
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_signingTime:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->get(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1UTCTime;

    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1UTCTime;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_4;->d:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method


# virtual methods
.method public a_()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Extracting signer certificate reference..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificateV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttributeValue(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttributeValue(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v2}, Lorg/bouncycastle/cms/SignerInformation;->getSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_otherSigCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2, v3}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttributeValue(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecParserSigningCertificateConflict:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Conflicting signing certificate attributes present."

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_4;->a(Lorg/bouncycastle/asn1/ASN1Encodable;I)Lorg/bouncycastle/asn1/ess/OtherCertID;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_4;->a(Lorg/bouncycastle/asn1/ASN1Encodable;I)Lorg/bouncycastle/asn1/ess/OtherCertID;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_4;->a(Lorg/bouncycastle/asn1/ASN1Encodable;I)Lorg/bouncycastle/asn1/ess/OtherCertID;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-direct {p0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_4;->b()V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_4
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecParserSigningCertificateIsNull:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Signer certificate reference is not found (signing-certificate-v2, signing-certificate and other-certificate are not found)"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0
.end method

.method public getSigningTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_4;->d:Ljava/util/Date;

    return-object v0
.end method
