.class public Lru/CryptoPro/XAdES/SigAndRefsTimeStampImpl;
.super Lru/CryptoPro/XAdES/SignatureTimeStampImpl;

# interfaces
.implements Lru/CryptoPro/XAdES/SigAndRefsTimeStamp;
.implements Lru/CryptoPro/XAdES/XAdESParameters;


# instance fields
.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lru/CryptoPro/XAdES/cl_10;

.field private o:Lru/CryptoPro/XAdES/cl_13;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/XAdES/SigAndRefsTimeStampImpl;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 2
    const-string v0, "xades"

    const-string v1, "http://uri.etsi.org/01903/v1.3.2#"

    invoke-direct {p0, p1, v0, v1, p2}, Lru/CryptoPro/XAdES/SigAndRefsTimeStampImpl;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/XAdES/SigAndRefsTimeStampImpl;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public generateEncapsulatedTimeStamp(Lorg/w3c/dom/Document;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    const-string v0, "Digest OID found: "

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v1, "Creating sig-and-refs-timestamp (external)..."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)V

    :try_start_0
    const-string p2, "Preparing data for external timestamp..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const-string p2, "http://www.w3.org/2001/10/xml-exc-c14n#"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lru/CryptoPro/XAdES/SigAndRefsTimeStampImpl;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    iget-object v3, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->i:Ljava/util/List;

    new-instance v4, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;

    invoke-direct {v4, v2, p2}, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;-><init>(Lorg/w3c/dom/Element;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->i:Ljava/util/List;

    new-instance v2, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;

    iget-object v3, p0, Lru/CryptoPro/XAdES/SigAndRefsTimeStampImpl;->n:Lru/CryptoPro/XAdES/cl_10;

    check-cast v3, Lru/CryptoPro/XAdES/cl_64;

    invoke-virtual {v3}, Lru/CryptoPro/XAdES/cl_64;->i()Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;-><init>(Lorg/w3c/dom/Element;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->i:Ljava/util/List;

    new-instance v2, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;

    iget-object v3, p0, Lru/CryptoPro/XAdES/SigAndRefsTimeStampImpl;->o:Lru/CryptoPro/XAdES/cl_13;

    check-cast v3, Lru/CryptoPro/XAdES/cl_64;

    invoke-virtual {v3}, Lru/CryptoPro/XAdES/cl_64;->i()Lorg/w3c/dom/Element;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;-><init>(Lorg/w3c/dom/Element;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_0;

    iget-object v1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->i:Ljava/util/List;

    invoke-direct {p2, v1, p1}, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_0;-><init>(Ljava/util/List;Lorg/w3c/dom/Document;)V

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

    const-string p1, "Receiving external timestamp..."

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

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lru/CryptoPro/XAdES/SigAndRefsTimeStampImpl;->verify(Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :goto_1
    new-instance p2, Lru/CryptoPro/XAdES/exception/XAdESException;

    invoke-virtual {p1}, Lru/CryptoPro/AdES/exception/AdESException;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method

.method public setAdditionalHashData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/CryptoPro/XAdES/cl_21;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    const-string v0, "HashDataInfo not found, trying to find canonicalization method and elements..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->b:Lru/CryptoPro/XAdES/cl_64;

    const-string v1, "CanonicalizationMethod"

    const-string v2, "http://www.w3.org/2000/09/xmldsig#"

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/XAdES/cl_64;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Algorithm"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "http://www.w3.org/2001/10/xml-exc-c14n#"

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->c:Lorg/w3c/dom/Element;

    invoke-static {v1}, Lru/CryptoPro/XAdES/XAdESType;->a(Lorg/w3c/dom/Element;)Lru/CryptoPro/XAdES/cl_32;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lru/CryptoPro/XAdES/XAdESType;->c(Lru/CryptoPro/XAdES/cl_32;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/CryptoPro/XAdES/cl_21;

    invoke-interface {v2}, Lru/CryptoPro/XAdES/SignatureTimeStamp;->getElement()Lorg/w3c/dom/Element;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->i:Ljava/util/List;

    new-instance v4, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;-><init>(Lorg/w3c/dom/Element;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p1, "http://uri.etsi.org/01903/v1.4.1#"

    const-string v2, "CompleteCertificateRefsV2"

    invoke-interface {v1, p1, v2}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const-string v3, "http://uri.etsi.org/01903/v1.3.2#"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string p1, "CompleteCertificateRefs"

    invoke-interface {v1, v3, p1}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    if-eqz p1, :cond_7

    iget-object v4, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->i:Ljava/util/List;

    new-instance v5, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;-><init>(Lorg/w3c/dom/Element;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "CompleteRevocationRefs"

    invoke-interface {v1, v3, p1}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->i:Ljava/util/List;

    new-instance v2, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lru/CryptoPro/XAdES/transform/HashDataInfoWrapper;-><init>(Lorg/w3c/dom/Element;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Node *Refs in CompleteRevocationRefs(V2) not found"

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_6
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Node CompleteRevocationRefs not found"

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_7
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Node CertRefs in CompleteCertificateRefs(V2) not found"

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_8
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Node CompleteCertificateRefs and CompleteCertificateRefs(V2) not found"

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_9
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Node UnsignedSignatureProperties not found"

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1

    :cond_a
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Node QualifyingProperties not found"

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method public setCompleteCertificateReferences(Lru/CryptoPro/XAdES/cl_10;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/XAdES/SigAndRefsTimeStampImpl;->n:Lru/CryptoPro/XAdES/cl_10;

    return-void
.end method

.method public setCompleteRevocationReferences(Lru/CryptoPro/XAdES/cl_13;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/XAdES/SigAndRefsTimeStampImpl;->o:Lru/CryptoPro/XAdES/cl_13;

    return-void
.end method

.method public setSignatureTimestampsDetailsElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/SigAndRefsTimeStampImpl;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

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
    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-nez p2, :cond_1

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->k:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    const-string p1, "Validating sig-and-refs-timestamp (external) imprint..."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_0;

    iget-object p2, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->i:Ljava/util/List;

    iget-object v0, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->a:Lorg/w3c/dom/Document;

    invoke-direct {p1, p2, v0}, Lru/CryptoPro/XAdES/pc_3/pc_0/cl_0;-><init>(Ljava/util/List;Lorg/w3c/dom/Document;)V

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

    const-string p2, "Validating sig-and-refs-timestamp (external)..."

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance p2, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;

    invoke-direct {p2}, Lru/CryptoPro/AdES/timestamp/TSPTimeStampValidatorImpl;-><init>()V

    new-instance v0, Lru/CryptoPro/CAdES/timestamp/external/ExternalTimeStampValidationProcessImpl;

    iget-object v1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->d:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/CAdES/timestamp/external/ExternalTimeStampValidationProcessImpl;-><init>(Lru/CryptoPro/AdES/external/timestamp/data/TSPData;Lorg/bouncycastle/tsp/TimeStampToken;)V

    iget-object p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Lru/CryptoPro/AdES/tools/CertificateUtility;->setCertificateValues(Ljava/util/Set;)V

    iget-object p1, p0, Lru/CryptoPro/XAdES/SignatureTimeStampImpl;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Lru/CryptoPro/AdES/tools/CRLUtility;->setCRLs(Ljava/util/Collection;)V

    invoke-interface {p2, v0}, Lru/CryptoPro/AdES/BaseParameterValidator;->validate(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/CryptoPro/AdES/exception/AdESException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "Validation sig-and-ref-timestamp completed."

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
