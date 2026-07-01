.class public Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;
.super Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;

# interfaces
.implements Lru/CryptoPro/CAdES/pc_0/pc_0/cl_10;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/esf/CrlOcspRef;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lorg/bouncycastle/asn1/esf/RevocationValues;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->d:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->g:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->h:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->i:Lorg/bouncycastle/asn1/esf/RevocationValues;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->j:Ljava/util/List;

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->k:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    return-void
.end method

.method private a(Ljava/security/cert/X509Certificate;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/Collection<",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/CryptoPro/AdES/certificate/CompleteCertificateReferenceFinder;

    invoke-direct {v0, p2}, Lru/CryptoPro/AdES/certificate/CompleteCertificateReferenceFinder;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/CryptoPro/AdES/AbstractFinder;->setProvider(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/AdES/certificate/CompleteCertificateReferenceFinder;->find(Ljava/security/cert/X509Certificate;Z)Ljava/util/Map$Entry;

    move-result-object p1
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return p2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->ignoredException(Ljava/lang/Throwable;)V

    return p2
.end method

.method private a(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;",
            "Ljava/util/Collection<",
            "Lorg/bouncycastle/asn1/esf/CrlOcspRef;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->getOcspids()Lorg/bouncycastle/asn1/esf/OcspListID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/OcspListID;->getOcspResponses()[Lorg/bouncycastle/asn1/esf/OcspResponsesID;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v4, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->a:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lru/CryptoPro/AdES/evidence/ocsp/OCSPFinder;->match(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lorg/bouncycastle/asn1/esf/OcspResponsesID;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a(Lorg/bouncycastle/asn1/x509/CertificateList;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/x509/CertificateList;",
            "Ljava/util/Collection<",
            "Lorg/bouncycastle/asn1/esf/CrlOcspRef;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/CrlOcspRef;->getCrlids()Lorg/bouncycastle/asn1/esf/CrlListID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/CrlListID;->getCrls()[Lorg/bouncycastle/asn1/esf/CrlValidatedID;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v4, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->a:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lru/CryptoPro/AdES/evidence/crl/CRLFinder;->match(Lorg/bouncycastle/asn1/x509/CertificateList;Lorg/bouncycastle/asn1/esf/CrlValidatedID;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Extracting complete-certificate-references..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certificateRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttributeValue(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ess/OtherCertID;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ess/OtherCertID;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->k:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    if-eqz v0, :cond_2

    const-string v0, "Extract (replaced) complete-certificate-references from parental signature."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->k:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCompleteCertificateReferences()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ess/OtherCertID;

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method private e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Extracting complete-revocation-references..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttributeValue(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/asn1/esf/CompleteRevocationRefs;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/CompleteRevocationRefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/CompleteRevocationRefs;->getCrlOcspRefs()[Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->k:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    if-eqz v0, :cond_2

    const-string v0, "Extract (replaced) complete-revocation-references from parental signature."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->k:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCompleteRevocationReferences()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/esf/CrlOcspRef;

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method private f()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Extracting certificate-values..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttributeValue(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    const-string v1, " not found in complete-certificate-references attribute"

    const-string v2, ", issuer "

    const-string v3, ", subject "

    const/16 v4, 0x10

    const-string v5, "Certificate: sn "

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v0, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/asn1/ASN1Sequence;

    :try_start_0
    sget-object v8, Lru/CryptoPro/AdES/tools/AdESUtility;->CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->getEncoded()[B

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v8, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->h:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->d:Ljava/util/List;

    invoke-direct {p0, v7, v8}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->a(Ljava/security/cert/X509Certificate;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->h:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecParserWrongCertRef:Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->k:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    if-eqz v0, :cond_5

    const-string v0, "Extract (replaced) certificate-values from parental signature."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->k:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getCertificateValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    iget-object v7, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->d:Ljava/util/List;

    invoke-direct {p0, v6, v7}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->a(Ljava/security/cert/X509Certificate;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecParserWrongCertRef:Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_5
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method private g()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Extracting revocation-values..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v1}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttributeValue(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/asn1/esf/RevocationValues;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/RevocationValues;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->i:Lorg/bouncycastle/asn1/esf/RevocationValues;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->k:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    if-eqz v0, :cond_1

    const-string v0, "Extract (replaced) revocation-values from parental signature."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->k:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    invoke-interface {v0}, Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeParametersDecoder;->getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->i:Lorg/bouncycastle/asn1/esf/RevocationValues;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/RevocationValues;->getOcspVals()[Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v0

    const-string v1, " not found in complete-revocation-references attribute"

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    array-length v4, v0

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    iget-object v7, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->g:Ljava/util/List;

    invoke-direct {p0, v6, v7}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->a(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;

    invoke-direct {v0, v6}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;-><init>(Lorg/bouncycastle/asn1/ocsp/BasicOCSPResponse;)V

    invoke-virtual {v0}, Lorg/bouncycastle/cert/ocsp/BasicOCSPResp;->getResponses()[Lorg/bouncycastle/cert/ocsp/SingleResp;

    move-result-object v0

    aget-object v0, v0, v3

    new-instance v3, Lru/CryptoPro/CAdES/exception/CAdESException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OCSP response for responder: sn "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/cert/ocsp/SingleResp;->getCertID()Lorg/bouncycastle/cert/ocsp/CertificateID;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/cert/ocsp/CertificateID;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecParserWrongOcspRef:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v3

    :cond_3
    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->i:Lorg/bouncycastle/asn1/esf/RevocationValues;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/RevocationValues;->getCrlVals()[Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v4, v0

    :goto_3
    if-ge v3, v4, :cond_6

    aget-object v5, v0, v3

    iget-object v6, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->g:Ljava/util/List;

    invoke-direct {p0, v5, v6}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->a(Lorg/bouncycastle/asn1/x509/CertificateList;Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_5

    :try_start_0
    sget-object v0, Lru/CryptoPro/AdES/tools/AdESUtility;->CERT_FACTORY:Ljava/security/cert/CertificateFactory;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v4, "DER"

    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/x509/CertificateList;->getEncoded(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509CRL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lru/CryptoPro/AdES/tools/AdESUtility;->getCRLSerialNumber(Ljava/security/cert/X509CRL;)Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Lru/CryptoPro/CAdES/exception/CAdESException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CRL "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ": sn "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " issued by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecParserWrongCrlRef:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v4

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certificateRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v2}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttributeValue(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v2}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v2, v3}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttributeValue(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v3}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v4}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttributeValue(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ASN1Sequence;

    iget-object v4, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->b:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v4}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v4, v5}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttributeValue(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public decode()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Decoding CAdES-X Long Type 1 structures..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-super {p0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;->decode()V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->d:Ljava/util/List;

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/bouncycastle/asn1/ess/OtherCertID;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->d()V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->e()V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->i:Lorg/bouncycastle/asn1/esf/RevocationValues;

    invoke-direct {p0}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->g()V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_escTimeStamp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->j:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;->b(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/List;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->j:Ljava/util/List;

    sget-object v1, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_6;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public getCertificateValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCompleteCertificateReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ess/OtherCertID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCompleteRevocationReferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/esf/CrlOcspRef;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRevocationValues()Lorg/bouncycastle/asn1/esf/RevocationValues;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->i:Lorg/bouncycastle/asn1/esf/RevocationValues;

    return-object v0
.end method

.method public setParentalDecoder(Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_0/pc_0/cl_9;->k:Lru/CryptoPro/AdES/external/decode/AdESXLongType1AttributeDecoder;

    return-void
.end method
