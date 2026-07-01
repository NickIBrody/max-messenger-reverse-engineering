.class public Lru/CryptoPro/XAdES/SignatureTimeStampImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/XAdES/SignatureTimeStamp;


# instance fields
.field protected a:Lorg/w3c/dom/Document;

.field protected b:Lru/CryptoPro/XAdES/cl_64;

.field protected c:Lorg/w3c/dom/Element;

.field protected d:Lorg/bouncycastle/tsp/TimeStampToken;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Z

.field protected h:Z

.field protected final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field protected final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field protected final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/lang/String;

.field private m:Lru/CryptoPro/AdES/Options;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->g:Z

    iput-boolean v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->i:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->k:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->m:Lru/CryptoPro/AdES/Options;

    iput-object p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->g:Z

    iput-boolean v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->i:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->k:Ljava/util/Set;

    const-string v0, "http://www.cryptopro.ru:80/tsp/"

    iput-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->m:Lru/CryptoPro/AdES/Options;

    new-instance v0, Lru/CryptoPro/XAdES/cl_64;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->b:Lru/CryptoPro/XAdES/cl_64;

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/cl_64;->k()Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->a:Lorg/w3c/dom/Document;

    iget-object p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->b:Lru/CryptoPro/XAdES/cl_64;

    invoke-virtual {p1}, Lru/CryptoPro/XAdES/cl_64;->i()Lorg/w3c/dom/Element;

    move-result-object p1

    const-string p2, "Signature"

    const-string p3, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {p1, p2, p3}, Lru/CryptoPro/XAdES/util/XMLUtils;->findParentNodeByTagNS(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->c:Lorg/w3c/dom/Element;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->a()V

    return-void

    :cond_0
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureMarshallingFailed:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Node signature not found"

    invoke-direct {p1, p3, p2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Decoding timestamp..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->c:Lorg/w3c/dom/Element;

    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    const-string v2, "SignatureMethod"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->b()V

    const-string v1, "Decoding timestamp parameters..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-string v1, "Algorithm"

    invoke-static {v0, v1}, Lru/CryptoPro/XAdES/util/XMLUtils;->getAttributeByName(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestNameBySignatureUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestOidByDigestName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Digest OID decoded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->b:Lru/CryptoPro/XAdES/cl_64;

    const-string v1, "EncapsulatedTimeStamp"

    const-string v2, "http://uri.etsi.org/01903/v1.3.2#"

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "Preparing timestamp..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v1, Lru/CryptoPro/JCP/tools/Decoder;

    invoke-direct {v1}, Lru/CryptoPro/JCP/tools/Decoder;-><init>()V

    invoke-virtual {v1, v0}, Lru/CryptoPro/JCP/tools/Decoder;->decodeBuffer(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/cms/CMSSignedData;

    invoke-direct {v1, v0}, Lorg/bouncycastle/cms/CMSSignedData;-><init>([B)V

    new-instance v0, Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-direct {v0, v1}, Lorg/bouncycastle/tsp/TimeStampToken;-><init>(Lorg/bouncycastle/cms/CMSSignedData;)V

    iput-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->d:Lorg/bouncycastle/tsp/TimeStampToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampInvalid:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :cond_0
    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureMarshallingFailed:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Node SignatureMethod not found"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-nez p2, :cond_1

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->k:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    const-string p1, "Validating signature-timestamp (internal) imprint..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_2;

    iget-object p2, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->i:Ljava/util/List;

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->a:Lorg/w3c/dom/Document;

    invoke-direct {p1, p2, v0}, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_2;-><init>(Ljava/util/List;Lorg/w3c/dom/Document;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Digest OID found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object p2, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object p2, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->f:Ljava/lang/String;

    invoke-interface {p1, p2}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    const-string p2, "Validating signature-timestamp (internal)..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p2, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;

    invoke-direct {p2}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;-><init>()V

    new-instance v0, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;

    iget-object v1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->d:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-direct {v0, p1, v1, p3}, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;Z)V

    iget-object p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    iget-object p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->m:Lru/CryptoPro/AdES/Options;

    invoke-interface {v0, p1}, Lru/CryptoPro/AdES/SignatureOptions;->setOptions(Lru/CryptoPro/AdES/Options;)V

    invoke-interface {p2, v0}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "Validation signature-timestamp completed."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method

.method private static a(Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 4
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "xades"

    const-string v1, "HashDataInfo"

    const-string v2, "http://uri.etsi.org/01903/v1.3.2#"

    invoke-virtual {p0, v2, v0, v1}, Lru/CryptoPro/XAdES/cl_64;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "URI"

    invoke-interface {v0, v1, v2, p1}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/XAdES/cl_64;->getNode()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    const-string v2, "Transforms"

    const-string v3, "http://www.w3.org/2000/09/xmldsig#"

    invoke-virtual {p0, v3, p1, v2}, Lru/CryptoPro/XAdES/cl_64;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    const-string v4, "Transform"

    invoke-virtual {p0, v3, v2, v4}, Lru/CryptoPro/XAdES/cl_64;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "Algorithm"

    invoke-interface {p0, v1, v2, p2}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public static addHashDataInfoElement(Lru/CryptoPro/XAdES/cl_64;Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-eqz p1, :cond_2

    const-string v0, "Id"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0, p2}, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->a(Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_0
    new-instance p0, Lru/CryptoPro/XAdES/exception/XAdESException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has invalid Id."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeInvalidContent:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p0

    :cond_1
    new-instance p0, Lru/CryptoPro/XAdES/exception/XAdESException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has not Id."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeInvalidContent:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p0

    :cond_2
    new-instance p0, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p1, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Node for HashDataInfo not found"

    invoke-direct {p0, p2, p1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p0
.end method

.method private b(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-static {p1, p2}, Lru/CryptoPro/XAdES/util/XMLUtils;->findSignatureElementById(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lorg/w3c/dom/Element;

    const-string p2, "SignatureMethod"

    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    invoke-interface {p1, v0, p2}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p2

    const-string v2, "Algorithm"

    invoke-interface {p2, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestNameBySignatureUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestOidByDigestName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Digest OID found: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->e:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-string p2, "SignatureValue"

    invoke-interface {p1, v0, p2}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const-string p2, "Node SignatureValue not found"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_1
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_2
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {p2}, [Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Node SignatureMethod not found"

    invoke-direct {p1, v0, p2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_3
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method private b()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Extracting HashDataInfo..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->b:Lru/CryptoPro/XAdES/cl_64;

    const-string v1, "HashDataInfo"

    const-string v2, "http://uri.etsi.org/01903/v1.3.2#"

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/XAdES/cl_64;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "http://www.w3.org/2001/10/xml-exc-c14n#"

    const-string v3, "CanonicalizationMethod"

    const/4 v4, 0x0

    const-string v5, "http://www.w3.org/2000/09/xmldsig#"

    const-string v6, "Algorithm"

    if-eqz v1, :cond_2

    const-string v0, "HashDataInfo not found, trying to find canonicalization method..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->b:Lru/CryptoPro/XAdES/cl_64;

    invoke-virtual {v0, v3, v5}, Lru/CryptoPro/XAdES/cl_64;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->c:Lorg/w3c/dom/Element;

    const-string v1, "SignatureValue"

    invoke-interface {v0, v5, v1}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->i:Ljava/util/List;

    new-instance v3, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;-><init>(Lorg/w3c/dom/Element;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1
    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Node SignatureValue not found"

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    const-string v7, "URI"

    invoke-interface {v1, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x23

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Looking for element with uri "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    sget-object v8, Lru/CryptoPro/XAdES/SignatureTimeStamp;->X_PATH_FACTORY:Ljavax/xml/xpath/XPathFactory;

    invoke-virtual {v8}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    move-result-object v8

    const-string v9, "//*[@Id=\'%s\']"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    move-result-object v8

    iget-object v9, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->c:Lorg/w3c/dom/Element;

    sget-object v10, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    invoke-interface {v8, v9, v10}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/w3c/dom/NodeList;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Element;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "Transforms"

    invoke-static {v1, v9, v5}, Lru/CryptoPro/XAdES/util/XMLUtils;->getChildElementByTagNameNS(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v9, "Transform"

    invoke-interface {v1, v5, v9}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-lez v9, :cond_7

    move v9, v4

    :goto_1
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v9, v10, :cond_7

    invoke-interface {v1, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    check-cast v10, Lorg/w3c/dom/Element;

    invoke-interface {v10, v6}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->b:Lru/CryptoPro/XAdES/cl_64;

    invoke-virtual {v1, v3, v5}, Lru/CryptoPro/XAdES/cl_64;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v6}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1, v6}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->i:Ljava/util/List;

    new-instance v9, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;

    invoke-direct {v9, v7, v8}, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;-><init>(Lorg/w3c/dom/Element;Ljava/util/List;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Node with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0
    :try_end_0
    .catch Lru/CryptoPro/XAdES/exception/XAdESException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    new-instance v1, Lru/CryptoPro/XAdES/exception/XAdESException;

    const-string v2, "Finding by URI failed."

    sget-object v3, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    invoke-direct {v1, v2, v0, v3}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1

    :goto_5
    throw v0

    :cond_9
    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has invalid Id."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeInvalidContent:Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_a
    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has not Id."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeInvalidContent:Ljava/lang/Integer;

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_b
    :goto_6
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Document;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->b(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->a:Lorg/w3c/dom/Document;

    iget-object p2, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->i:Ljava/util/List;

    new-instance v0, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;

    const-string v1, "http://www.w3.org/2001/10/xml-exc-c14n#"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;-><init>(Lorg/w3c/dom/Element;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method public doNotAddNode()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->g:Z

    return v0
.end method

.method public doNotValidateBecauseEnhancement()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->h:Z

    return v0
.end method

.method public enhance()Lru/CryptoPro/XAdES/cl_21;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    const-string v0, "Enhancing internal signature-timestamp..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/AdES/timestamp/EnhancedTSPTimeStampImpl;

    invoke-direct {v0}, Lru/CryptoPro/AdES/timestamp/EnhancedTSPTimeStampImpl;-><init>()V

    :try_start_0
    new-instance v1, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;

    iget-object v2, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->d:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-direct {v1, v2}, Lru/CryptoPro/CAdES/timestamp/external/InternalTimeStampEnhancementProcessImpl;-><init>(Lorg/bouncycastle/tsp/TimeStampToken;)V

    iget-object v2, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v2, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->j:Ljava/util/Set;

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object v2, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->k:Ljava/util/Set;

    invoke-interface {v1, v2}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lru/CryptoPro/AdES/timestamp/EnhancedTSPTimeStamp;->enhance(Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampEnhancementProcess;)Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->d:Lorg/bouncycastle/tsp/TimeStampToken;

    const-string v0, "Retrieving enhanced signature-timestamp."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Lru/CryptoPro/XAdES/cl_22;

    invoke-direct {v0, p0}, Lru/CryptoPro/XAdES/cl_22;-><init>(Lru/CryptoPro/XAdES/SignatureTimeStampImpl;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/XAdES/exception/XAdESException;

    invoke-virtual {v0}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1
.end method

.method public generateEncapsulatedTimeStamp(Lorg/w3c/dom/Document;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    const-string v0, "Digest OID found: "

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v1, "Creating signature-timestamp (internal)..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)V

    :try_start_0
    const-string p2, "Preparing data for internal timestamp..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p2, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_2;

    iget-object v1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->i:Ljava/util/List;

    invoke-direct {p2, v1, p1}, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_2;-><init>(Ljava/util/List;Lorg/w3c/dom/Document;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->e:Ljava/lang/String;

    invoke-interface {p2, p1}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->f:Ljava/lang/String;

    invoke-interface {p2, p1}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    const-string p1, "Receiving internal timestamp..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;

    invoke-direct {p1}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampImpl;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lru/CryptoPro/AdES/tools/DigestUtility;->setDigestAlgorithm(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lru/CryptoPro/AdES/tools/ProviderUtility;->setProvider(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->l:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lru/CryptoPro/AdES/timestamp/TSPTimeStamp;->retrieve(Ljava/lang/String;Lru/CryptoPro/AdES/external/timestamp/data/TSPData;)V

    invoke-interface {p1}, Lru/CryptoPro/AdES/timestamp/TSPTimeStamp;->get()Lorg/bouncycastle/tsp/TimeStampToken;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->d:Lorg/bouncycastle/tsp/TimeStampToken;
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p1}, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->a(Ljava/util/Set;Ljava/util/Set;Z)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->a:Lorg/w3c/dom/Document;

    return-object v0
.end method

.method public getElement()Lorg/w3c/dom/Element;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->b:Lru/CryptoPro/XAdES/cl_64;

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/cl_64;->i()Lorg/w3c/dom/Element;

    move-result-object v0

    return-object v0
.end method

.method public getHashDataInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->b:Lru/CryptoPro/XAdES/cl_64;

    invoke-virtual {v0}, Lru/CryptoPro/XAdES/cl_64;->a_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampToken()Lorg/bouncycastle/tsp/TimeStampToken;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->d:Lorg/bouncycastle/tsp/TimeStampToken;

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

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->k:Ljava/util/Set;

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

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setDigestAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->e:Ljava/lang/String;

    return-void
.end method

.method public setDoNotAddNode(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->g:Z

    return-void
.end method

.method public setDoNotValidateBecauseEnhancement(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->h:Z

    return-void
.end method

.method public setOptions(Lru/CryptoPro/AdES/Options;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->m:Lru/CryptoPro/AdES/Options;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->f:Ljava/lang/String;

    return-void
.end method

.method public verify(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->a(Ljava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method
