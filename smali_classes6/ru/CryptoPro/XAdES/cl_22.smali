.class public Lru/CryptoPro/XAdES/cl_22;
.super Lru/CryptoPro/XAdES/SignatureTimeStampImpl;

# interfaces
.implements Lru/CryptoPro/XAdES/cl_21;


# instance fields
.field private m:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/XAdES/cl_22;->m:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/XAdES/cl_22;->m:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/XAdES/SignatureTimeStampImpl;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_22;->m:Ljava/util/Date;

    iget-object v0, p1, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->d:Lorg/bouncycastle/tsp/TimeStampToken;

    iput-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->d:Lorg/bouncycastle/tsp/TimeStampToken;

    iget-object v0, p1, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->e:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->e:Ljava/lang/String;

    iget-object v0, p1, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->f:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->f:Ljava/lang/String;

    iget-object v0, p1, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->a:Lorg/w3c/dom/Document;

    iput-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->a:Lorg/w3c/dom/Document;

    iget-object v0, p1, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->b:Lru/CryptoPro/XAdES/cl_64;

    iput-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->b:Lru/CryptoPro/XAdES/cl_64;

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->i:Ljava/util/List;

    iget-object v1, p1, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->j:Ljava/util/Set;

    iget-object v1, p1, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->j:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->k:Ljava/util/Set;

    iget-object p1, p1, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Replacing signature-timestamp to enhanced..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->d:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v0}, Lorg/bouncycastle/tsp/TimeStampToken;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->b:Lru/CryptoPro/XAdES/cl_64;

    const-string v2, "EncapsulatedTimeStamp"

    invoke-virtual {v1, v2}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Replacement completed."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeEncodingFailed:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/CryptoPro/XAdES/cl_22;->m:Ljava/util/Date;

    return-void
.end method

.method public verify(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
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

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->k:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    const-string p1, "Validating enhanced signature-timestamp (internal) imprint..."

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

    const-string p2, "Validating enhanced signature-timestamp (internal)..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p2, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;

    invoke-direct {p2}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;-><init>()V

    new-instance v0, Lru/CryptoPro/CAdES/timestamp/external/EnhancedInternalTimeStampValidationProcessImpl;

    iget-object v1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->d:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/CAdES/timestamp/external/EnhancedInternalTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V

    iget-object p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    iget-object p1, p0, Lru/CryptoPro/XAdES/cl_22;->m:Ljava/util/Date;

    invoke-interface {v0, p1}, Lru/CryptoPro/AdES/external/timestamp/TSPTimeStampValidationProcess;->setExternalDate(Ljava/util/Date;)V

    invoke-interface {p2, v0}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "Validation enhanced signature-timestamp completed."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

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
