.class public Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;
.super Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;

# interfaces
.implements Lru/CryptoPro/CAdES/pc_1/pc_0/cl_1;
.implements Lru/CryptoPro/CAdES/pc_1/pc_0/cl_5;
.implements Lru/CryptoPro/CAdES/pc_1/pc_0/cl_7;


# instance fields
.field private A:Lorg/bouncycastle/util/CollectionStore;

.field private o:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

.field private p:I

.field private q:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private r:Lru/CryptoPro/CAdES/pc_1/pc_0/cl_3;

.field private s:Lorg/bouncycastle/asn1/cms/AttributeTable;

.field private t:[B

.field private u:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

.field private v:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

.field private w:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

.field private x:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

.field private y:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

.field private z:Lorg/bouncycastle/util/CollectionStore;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->o:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    const/4 p2, 0x0

    iput p2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->p:I

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->q:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->r:Lru/CryptoPro/CAdES/pc_1/pc_0/cl_3;

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->s:Lorg/bouncycastle/asn1/cms/AttributeTable;

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->t:[B

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->u:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->v:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->w:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->x:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->y:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->z:Lorg/bouncycastle/util/CollectionStore;

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->A:Lorg/bouncycastle/util/CollectionStore;

    if-eqz p3, :cond_0

    array-length p1, p3

    new-array p1, p1, [B

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->t:[B

    array-length v0, p3

    invoke-static {p3, p2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    const-string p1, "Initializing CAdES-A attribute table generator."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/bouncycastle/asn1/cms/AttributeTable;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 7
    const-string v0, "Extracting certificates from certificate-values..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v0}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttributeValue(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Sequence;

    :try_start_0
    sget-object v2, Lru/CryptoPro/AdES/tools/AdESUtility;->CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getEncoded()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {p1, p0, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p1

    :cond_0
    return-void
.end method

.method private static b(Lorg/bouncycastle/asn1/cms/AttributeTable;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/cms/AttributeTable;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 2
    const-string v0, "Extracting crl from revocation-values..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v0}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttributeValue(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/asn1/esf/RevocationValues;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/RevocationValues;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/esf/RevocationValues;->getCrlVals()[Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    :try_start_0
    sget-object v3, Lru/CryptoPro/AdES/tools/AdESUtility;->CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    const-string v5, "DER"

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/x509/CertificateList;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {p1, p0, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/util/Vector;)Lorg/bouncycastle/asn1/cms/Attribute;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lorg/bouncycastle/asn1/cms/Attribute;",
            ">;)",
            "Lorg/bouncycastle/asn1/cms/Attribute;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 2
    const-string v0, "Creating ats-hash-index attribute..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/CAdES/cl_0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/CryptoPro/CAdES/cl_0;-><init>(Z)V

    invoke-interface {v0, p1}, Lru/CryptoPro/AdES/external/signature/ATSHashIndex;->setAttributes(Ljava/util/Vector;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->e:Ljava/lang/String;

    invoke-interface {v0, p1}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->d:Ljava/lang/String;

    invoke-interface {v0, p1}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->z:Lorg/bouncycastle/util/CollectionStore;

    invoke-interface {v0, p1}, Lru/CryptoPro/AdES/external/signature/ATSHashIndex;->setArchiveSignatureCertificateToBeHashedStore(Lorg/bouncycastle/util/CollectionStore;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->A:Lorg/bouncycastle/util/CollectionStore;

    invoke-interface {v0, p1}, Lru/CryptoPro/AdES/external/signature/ATSHashIndex;->setArchiveSignatureValidationDataToBeHashedStore(Lorg/bouncycastle/util/CollectionStore;)V

    :try_start_0
    invoke-interface {v0}, Lru/CryptoPro/AdES/external/signature/ATSHashIndex;->getDigest()[B

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1StreamParser;-><init>([B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1StreamParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->getLoadedObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    new-instance v0, Lorg/bouncycastle/asn1/cms/Attribute;

    sget-object v1, Lru/CryptoPro/CAdES/CAdESParameters;->id_aa_ets_ATSHashIndexV3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :goto_1
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecATSHashIndexCreatingFailure:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0
.end method

.method public a([BLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/Attribute;)Lorg/bouncycastle/asn1/cms/Attribute;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 3
    const-string v0, "Creating archive-timestamp attribute..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v11, Lorg/bouncycastle/asn1/cms/SignerInfo;

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->o:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    if-eqz p4, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/DERSet;

    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->q:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v6, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v7, 0x0

    move-object v3, p2

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/asn1/cms/SignerInfo;-><init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V

    new-instance v1, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->t:[B

    iget-object v4, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->o:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    iget-object v5, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->q:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget v7, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->p:I

    move-object v2, p1

    move-object v6, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v11}, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;-><init>([B[BLorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/Attribute;Lorg/bouncycastle/asn1/cms/SignerInfo;)V

    new-instance p1, Lru/CryptoPro/CAdES/timestamp/external/ArchiveTimeStampImpl;

    invoke-direct {p1, v10}, Lru/CryptoPro/CAdES/timestamp/external/ArchiveTimeStampImpl;-><init>(Lorg/bouncycastle/asn1/cms/Attribute;)V

    iget-object p2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object p2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object p2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Lru/CryptoPro/AdES/timestamp/TSPTimeStamp;->retrieve(Ljava/lang/String;Lru/CryptoPro/AdES/external/timestamp/data/TSPData;)V

    new-instance p2, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-interface {p1}, Lru/CryptoPro/AdES/timestamp/TSPTimeStamp;->get()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;-><init>(Lorg/bouncycastle/tsp/TimeStampToken;Lru/CryptoPro/AdES/external/timestamp/data/TSPData;)V

    iput-object p2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->w:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    const-string p1, "Validating archive-timestamp..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;

    invoke-direct {p1}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;-><init>()V

    new-instance p2, Lru/CryptoPro/CAdES/timestamp/external/ArchiveTimeStampValidationProcessImpl;

    iget-object p3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->w:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {p3}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTspData()Lru/CryptoPro/AdES/external/timestamp/data/TSPData;

    move-result-object p3

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->w:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v1}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Lru/CryptoPro/CAdES/timestamp/external/ArchiveTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V

    iget-object p3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->g:Ljava/util/Set;

    invoke-interface {p2, p3}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object p3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->h:Ljava/util/Set;

    invoke-interface {p2, p3}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V

    const-string p1, "Archive-timestamp validated."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-string p1, "Validating archive-timestamp date..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->w:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {p1}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object p1

    iget-object p2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->v:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    const-string p3, " ms"

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v3, p1

    cmp-long p1, v3, v1

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Generation time of new archive-timestamp is less than the latest one on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESADateMismatch:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_2
    iget-object p2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->n:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {p2}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v3, p1

    cmp-long p1, v3, v1

    if-gtz p1, :cond_3

    :goto_2
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    sget-object p1, Lru/CryptoPro/CAdES/CAdESParameters;->id_aa_ets_archiveTimestampV3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object p2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->w:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {p2}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p2

    invoke-static {p1, p2}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->createTimeStampAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/tsp/TimeStampToken;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Created unsigned attribute archive-timestamp: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Generation of new archive-timestamp is less than CAdES-C-timestamp on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESADateMismatch:Ljava/lang/Integer;

    filled-new-array {p3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->p:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {p0, v0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void
.end method

.method public a(Lorg/bouncycastle/asn1/cms/AttributeTable;)V
    .locals 1

    .line 6
    new-instance v0, Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toHashtable()Ljava/util/Hashtable;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Ljava/util/Hashtable;)V

    iput-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->s:Lorg/bouncycastle/asn1/cms/AttributeTable;

    return-void
.end method

.method public a(Lorg/bouncycastle/asn1/cms/SignerIdentifier;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->o:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    return-void
.end method

.method public a(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->q:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public a(Lorg/bouncycastle/util/CollectionStore;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->z:Lorg/bouncycastle/util/CollectionStore;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->z:Lorg/bouncycastle/util/CollectionStore;

    :cond_0
    return-void
.end method

.method public a(Lru/CryptoPro/CAdES/pc_1/pc_0/cl_3;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->r:Lru/CryptoPro/CAdES/pc_1/pc_0/cl_3;

    return-void
.end method

.method public b()Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->v:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->u:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->x:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->u:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->w:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    return-object v0
.end method

.method public b(Lorg/bouncycastle/util/CollectionStore;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->A:Lorg/bouncycastle/util/CollectionStore;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->A:Lorg/bouncycastle/util/CollectionStore;

    :cond_0
    return-void
.end method

.method public c()Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->w:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    return-object v0
.end method

.method public d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    const-string v0, "Enhancement of the external timestamp..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->n:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/CAdES/CAdESType;->isTimeStampEnhanced(Lorg/bouncycastle/tsp/TimeStampToken;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Enhancing the external timestamp..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/AdES/timestamp/EnhancedTSPTimeStampImpl;

    invoke-direct {v0}, Lru/CryptoPro/AdES/timestamp/EnhancedTSPTimeStampImpl;-><init>()V

    :try_start_0
    new-instance v1, Lru/CryptoPro/CAdES/timestamp/external/ExternalTimeStampEnhancementProcessImpl;

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->n:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v2}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/CAdES/timestamp/external/ExternalTimeStampEnhancementProcessImpl;-><init>(Lorg/bouncycastle/tsp/TimeStampToken;)V

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->g:Ljava/util/Set;

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->h:Ljava/util/Set;

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->l:Lru/CryptoPro/AdES/Options;

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/SignatureOptions;->setOptions(Lru/CryptoPro/AdES/Options;)V

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/timestamp/EnhancedTSPTimeStamp;->enhance(Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampEnhancementProcess;)Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->n:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v2}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTspData()Lru/CryptoPro/AdES/external/timestamp/data/TSPData;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;-><init>(Lorg/bouncycastle/tsp/TimeStampToken;Lru/CryptoPro/AdES/external/timestamp/data/TSPData;)V

    iput-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->y:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Validating enhanced external-timestamp after enhancement..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;

    invoke-direct {v0}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Lru/CryptoPro/CAdES/timestamp/external/EnhancedArchiveTimeStampValidationProcessImpl;

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->y:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v3}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTspData()Lru/CryptoPro/AdES/external/timestamp/data/TSPData;

    move-result-object v3

    iget-object v4, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->y:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v4}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lru/CryptoPro/CAdES/timestamp/external/EnhancedArchiveTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->g:Ljava/util/Set;

    invoke-interface {v2, v3}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->h:Ljava/util/Set;

    invoke-interface {v2, v3}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampValidationProcess;->setExternalDate(Ljava/util/Date;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->l:Lru/CryptoPro/AdES/Options;

    invoke-interface {v2, v1}, Lru/CryptoPro/AdES/SignatureOptions;->setOptions(Lru/CryptoPro/AdES/Options;)V

    invoke-interface {v0, v2}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V

    const-string v0, "Enhanced external-timestamp validated."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {v0}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->n:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    iput-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->y:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    return-void
.end method

.method public e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    const-string v0, "Enhancement of the latest archive-timestamp..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->v:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v2}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/CAdES/CAdESType;->isTimeStampEnhanced(Lorg/bouncycastle/tsp/TimeStampToken;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Preparing for deleting unsigned attributes..."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->v:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v2}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/tsp/TimeStampToken;->toCMSSignedData()Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/cms/CMSSignedData;->getSignerInfos()Lorg/bouncycastle/cms/SignerInformationStore;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/cms/SignerInformationStore;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "Deleting unsigned attributes from signer..."

    invoke-static {v5}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v5}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v6

    invoke-static {v6, v0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->a(Lorg/bouncycastle/asn1/cms/AttributeTable;Ljava/util/Set;)V

    invoke-static {v6, v1}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->b(Lorg/bouncycastle/asn1/cms/AttributeTable;Ljava/util/Set;)V

    sget-object v7, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certificateRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/cms/AttributeTable;->remove(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v6

    sget-object v7, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/cms/AttributeTable;->remove(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v6

    sget-object v7, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/cms/AttributeTable;->remove(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v6

    sget-object v7, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/cms/AttributeTable;->remove(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/bouncycastle/cms/SignerInformation;->replaceUnsignedAttributes(Lorg/bouncycastle/cms/SignerInformation;Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/cms/SignerInformation;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "Creating new signer information..."

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/cms/SignerInformationStore;

    invoke-direct {v3, v4}, Lorg/bouncycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v3}, Lorg/bouncycastle/cms/CMSSignedData;->replaceSigners(Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/cms/SignerInformationStore;)Lorg/bouncycastle/cms/CMSSignedData;

    move-result-object v2

    :try_start_0
    new-instance v3, Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-direct {v3, v2}, Lorg/bouncycastle/tsp/TimeStampToken;-><init>(Lorg/bouncycastle/cms/CMSSignedData;)V

    new-instance v2, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    iget-object v4, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->v:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v4}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTspData()Lru/CryptoPro/AdES/external/timestamp/data/TSPData;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;-><init>(Lorg/bouncycastle/tsp/TimeStampToken;Lru/CryptoPro/AdES/external/timestamp/data/TSPData;)V

    iput-object v2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->v:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :cond_1
    :goto_1
    const-string v2, "Enhancing the latest archive-timestamp..."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v2, Lru/CryptoPro/AdES/timestamp/EnhancedTSPTimeStampImpl;

    invoke-direct {v2}, Lru/CryptoPro/AdES/timestamp/EnhancedTSPTimeStampImpl;-><init>()V

    :try_start_1
    new-instance v3, Lru/CryptoPro/CAdES/timestamp/external/ArchiveTimeStampEnhancementProcessImpl;

    iget-object v4, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->v:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v4}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/CryptoPro/CAdES/timestamp/external/ArchiveTimeStampEnhancementProcessImpl;-><init>(Lorg/bouncycastle/tsp/TimeStampToken;)V

    iget-object v4, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->d:Ljava/lang/String;

    invoke-interface {v3, v4}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v4, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->g:Ljava/util/Set;

    invoke-interface {v3, v4}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    invoke-interface {v3, v0}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->h:Ljava/util/Set;

    invoke-interface {v3, v0}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->l:Lru/CryptoPro/AdES/Options;

    invoke-interface {v3, v0}, Lru/CryptoPro/AdES/SignatureOptions;->setOptions(Lru/CryptoPro/AdES/Options;)V

    invoke-interface {v2, v3}, Lru/CryptoPro/AdES/timestamp/EnhancedTSPTimeStamp;->enhance(Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampEnhancementProcess;)Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->v:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v2}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTspData()Lru/CryptoPro/AdES/external/timestamp/data/TSPData;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;-><init>(Lorg/bouncycastle/tsp/TimeStampToken;Lru/CryptoPro/AdES/external/timestamp/data/TSPData;)V

    iput-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->x:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;
    :try_end_1
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "Validating enhanced archive-timestamp..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;

    invoke-direct {v0}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Lru/CryptoPro/CAdES/timestamp/external/EnhancedArchiveTimeStampValidationProcessImpl;

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->x:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v3}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTspData()Lru/CryptoPro/AdES/external/timestamp/data/TSPData;

    move-result-object v3

    iget-object v4, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->x:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v4}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lru/CryptoPro/CAdES/timestamp/external/EnhancedArchiveTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->g:Ljava/util/Set;

    invoke-interface {v2, v3}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->h:Ljava/util/Set;

    invoke-interface {v2, v3}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampValidationProcess;->setExternalDate(Ljava/util/Date;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->l:Lru/CryptoPro/AdES/Options;

    invoke-interface {v2, v1}, Lru/CryptoPro/AdES/SignatureOptions;->setOptions(Lru/CryptoPro/AdES/Options;)V

    invoke-interface {v0, v2}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V

    const-string v0, "Enhanced archive-timestamp validated."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lru/CryptoPro/CAdES/exception/CAdESException;

    invoke-virtual {v0}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1
.end method

.method public f()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->u:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lorg/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->y:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    return-object v0
.end method

.method public getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSAttributeTableGenerationException;
        }
    .end annotation

    const-string v0, "LatestArchiveTimeStamp"

    const-string v1, "Creating CAdES-A attribute table..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EarliestArchiveTimeStamp"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    iput-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->u:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    :cond_0
    invoke-super {p0, p1}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_8;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Prepare CAdES-A attributes..."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->s:Lorg/bouncycastle/asn1/cms/AttributeTable;

    if-nez v2, :cond_2

    iget-object v4, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->r:Lru/CryptoPro/CAdES/pc_1/pc_0/cl_3;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    const-string v0, "No signer attribute generator, nor signed attributes"

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESACreatingFailure:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->r:Lru/CryptoPro/CAdES/pc_1/pc_0/cl_3;

    invoke-virtual {v2, p1}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_3;->a(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->s:Lorg/bouncycastle/asn1/cms/AttributeTable;

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->d()V

    const-string v2, "Creating enhanced cAdES-C-timestamp (external)..."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_escTimeStamp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->y:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v3}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v3

    invoke-static {v2, v3}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->createTimeStampAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/tsp/TimeStampToken;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Created enhanced unsigned attribute CAdES-C-timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing old cAdES-C-timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/cms/AttributeTable;->remove(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding enhanced attribute cAdES-C-timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    move-object v3, v1

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v1, "Copying all archive timestamps except the latest."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-string v1, "ArchiveTimeStampVector"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    move v4, v2

    :goto_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/cms/Attribute;

    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    iput-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->v:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->e()V

    const-string v0, "Creating last archive-timestamp attribute..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->id_aa_ets_archiveTimestampV3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->x:Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;

    invoke-virtual {v1}, Lru/CryptoPro/CAdES/timestamp/external/data/TimeStampData;->getTimeStampToken()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->createTimeStampAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/tsp/TimeStampToken;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Add enhanced last attribute archive-timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_6
    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->t:[B

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->s:Lorg/bouncycastle/asn1/cms/AttributeTable;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_messageDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DEROctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->t:[B

    goto :goto_2

    :cond_7
    new-instance p1, Lru/CryptoPro/AdES/exception/AdESException;

    const-string v0, "message-digest attribute not found"

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecCAdESACreatingFailure:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/AdES/exception/AdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_8
    :goto_2
    const-string v0, "Calculating ats-hash-index-V3."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {v0, v3}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v0}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getUnsignedAttributes(Lorg/bouncycastle/asn1/cms/AttributeTable;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->a(Ljava/util/Vector;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v9

    const-string v0, "contentType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "encryptedDigest"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [B

    const-string v0, "digestAlgID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const-string p1, "Creating archive-timestamp-V3 attribute."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v8, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->s:Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_2;->a([BLorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/Attribute;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_9
    new-instance p1, Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {p1, v3}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0
.end method
