.class public Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cms/CMSAttributeTableGenerator;
.implements Lru/CryptoPro/AdES/SignatureOptions;
.implements Lru/CryptoPro/CAdES/pc_1/pc_0/cl_5;


# instance fields
.field private a:Lorg/bouncycastle/asn1/cms/AttributeTable;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lorg/bouncycastle/tsp/TimeStampToken;

.field protected final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Lru/CryptoPro/AdES/Options;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://www.cryptopro.ru:80/tsp/"

    iput-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->d:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->e:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->a:Lorg/bouncycastle/asn1/cms/AttributeTable;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->f:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->g:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->h:Ljava/util/Set;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->i:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->k:Ljava/util/List;

    iput-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->l:Lru/CryptoPro/AdES/Options;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Initializing CAdES-T attribute table generator."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->finer(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object p2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->c:Ljava/lang/String;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_T:Ljava/lang/Integer;

    return-object v0
.end method

.method public a([B)Lorg/bouncycastle/asn1/cms/Attribute;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    .line 2
    const-string v0, "Retrieving signature-timestamp (internal)..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;

    invoke-direct {v0, p1}, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;-><init>([B)V

    new-instance p1, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;

    invoke-direct {p1}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lru/CryptoPro/AdES/timestamp/TSPTimeStamp;->retrieve(Ljava/lang/String;Lru/CryptoPro/AdES/external/timestamp/data/TSPData;)V

    invoke-interface {p1}, Lru/CryptoPro/AdES/timestamp/TSPTimeStamp;->get()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->j:Lorg/bouncycastle/tsp/TimeStampToken;

    const-string p1, "Validating signature-timestamp (internal)..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;

    invoke-direct {p1}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;-><init>()V

    new-instance v1, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;

    iget-object v2, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->j:Lorg/bouncycastle/tsp/TimeStampToken;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;Z)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->l:Lru/CryptoPro/AdES/Options;

    invoke-interface {v1, v0}, Lru/CryptoPro/AdES/SignatureOptions;->setOptions(Lru/CryptoPro/AdES/Options;)V

    invoke-interface {p1, v1}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V

    const-string p1, "Creating signature-timestamp (internal)..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    sget-object p1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signatureTimeStampToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->j:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-static {p1, v0}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->createTimeStampAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/tsp/TimeStampToken;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created unsigned attribute signature-timestamp (internal): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bouncycastle/tsp/TimeStampToken;",
            ">;)V"
        }
    .end annotation

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Lorg/bouncycastle/asn1/cms/AttributeTable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->a:Lorg/bouncycastle/asn1/cms/AttributeTable;

    return-void
.end method

.method public getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSAttributeTableGenerationException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->a()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_T:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->a()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_X_Long_Type_1:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->a()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Empty table."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/asn1/cms/AttributeTable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Ljava/util/Hashtable;)V

    return-object p1

    :cond_1
    :goto_0
    const-string v0, "Creating CAdES-T attribute table..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signatureTimeStampToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Signer already contains valid internal signature-timestamp."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signatureTimeStampToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/cms/Attribute;

    const-string v2, "FreshestValidInternalTimeStamp"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/tsp/TimeStampToken;

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->j:Lorg/bouncycastle/tsp/TimeStampToken;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const-string v0, "Processing of signature-timestamp (internal)..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-string v0, "encryptedDigest"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->a([B)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->l:Lru/CryptoPro/AdES/Options;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/CryptoPro/AdES/Options;->isEnableCertificateValidation()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    const-string v1, "Validating of the signer certificate chain by now..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v1, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;

    invoke-direct {v1}, Lru/CryptoPro/AdES/certificate/BaseCertificateChainValidatorImpl;-><init>()V

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v3, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->h:Ljava/util/Set;

    invoke-interface {v1, v3}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "validateCertificateChain = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lru/CryptoPro/AdES/certificate/CertificateValidation;->setEnableCertificateValidation(Z)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3}, Lru/CryptoPro/AdES/certificate/CertificateChainValidator;->validate(Ljava/util/List;Ljava/util/List;)V

    const-string p1, "Validating of the signer certificate chain by now completed."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :cond_4
    new-instance p1, Lorg/bouncycastle/asn1/cms/AttributeTable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Ljava/util/Hashtable;)V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Add unsigned attribute signature-timestamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->a:Lorg/bouncycastle/asn1/cms/AttributeTable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "Add {0} unsigned attributes(s)."

    iget-object v1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->a:Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/AttributeTable;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->a:Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1Structure()Lorg/bouncycastle/asn1/cms/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/Attributes;->getAttributes()[Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_4
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lru/CryptoPro/CAdES/exception/CAdESCMSAttributeTableGenerationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0
.end method

.method public j()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->j:Lorg/bouncycastle/tsp/TimeStampToken;

    return-object v0
.end method

.method public setCRLs(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setCertificateValues(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setDigestAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->e:Ljava/lang/String;

    return-void
.end method

.method public setOptions(Lru/CryptoPro/AdES/Options;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->l:Lru/CryptoPro/AdES/Options;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/pc_1/pc_0/cl_6;->d:Ljava/lang/String;

    return-void
.end method
