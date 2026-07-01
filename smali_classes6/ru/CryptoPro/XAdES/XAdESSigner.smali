.class public abstract Lru/CryptoPro/XAdES/XAdESSigner;
.super Lru/CryptoPro/AdES/external/signature/AdESSigner;

# interfaces
.implements Lru/CryptoPro/XAdES/XAdESParameters;
.implements Lru/CryptoPro/XAdES/interfaces/external/IXAdESSigner;


# instance fields
.field protected a:Ljavax/xml/crypto/dsig/XMLSignatureFactory;

.field protected b:Lorg/w3c/dom/Document;

.field protected c:Lorg/w3c/dom/Element;

.field protected d:Lorg/w3c/dom/Element;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/AdES/external/signature/AdESSigner;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSigner;->a:Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSigner;->b:Lorg/w3c/dom/Document;

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSigner;->c:Lorg/w3c/dom/Element;

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSigner;->d:Lorg/w3c/dom/Element;

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSigner;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/AdES/external/signature/AdESSigner;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSigner;->a:Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSigner;->b:Lorg/w3c/dom/Document;

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSigner;->c:Lorg/w3c/dom/Element;

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSigner;->d:Lorg/w3c/dom/Element;

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSigner;->e:Ljava/lang/String;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iput-object p1, p0, Lru/CryptoPro/XAdES/XAdESSigner;->c:Lorg/w3c/dom/Element;

    const-string v0, "Id"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSigner;->e:Ljava/lang/String;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSigner;->b:Lorg/w3c/dom/Document;

    const-string v0, "SignatureValue"

    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {p1, v0, v1}, Lru/CryptoPro/XAdES/util/XMLUtils;->getChildElementByTagNameNS(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/XAdES/XAdESSigner;->d:Lorg/w3c/dom/Element;

    sget-object p1, Lru/CryptoPro/AdES/external/signature/AdESSigner;->verifiedSignatureTypes:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_0
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported signature type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lru/CryptoPro/XAdES/XAdESType;->getSignatureTypeName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to be verified"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureUnsupported:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method


# virtual methods
.method public a()Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSigner;->c:Lorg/w3c/dom/Element;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "Updating signer info id: "

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSigner;->c:Lorg/w3c/dom/Element;

    const-string v1, "Signature"

    const-string v2, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {v0, v1, v2}, Lru/CryptoPro/XAdES/util/XMLUtils;->getChildElementsByTagNameNS(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    const-string v3, "Id"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object p1, p0, Lru/CryptoPro/XAdES/XAdESSigner;->e:Ljava/lang/String;

    iput-object v1, p0, Lru/CryptoPro/XAdES/XAdESSigner;->c:Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/XAdES/XAdESSigner;->b:Lorg/w3c/dom/Document;

    const-string p1, "SignatureValue"

    invoke-static {v1, p1, v2}, Lru/CryptoPro/XAdES/util/XMLUtils;->getChildElementByTagNameNS(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/XAdES/XAdESSigner;->d:Lorg/w3c/dom/Element;

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_1
    new-instance v0, Lru/CryptoPro/XAdES/exception/XAdESException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signature node with Id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw v0

    :cond_2
    new-instance p1, Lru/CryptoPro/XAdES/exception/XAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecNodeNotFound:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Signature node(s) not found"

    invoke-direct {p1, v1, v0}, Lru/CryptoPro/XAdES/exception/XAdESException;-><init>(Ljava/lang/String;[Ljava/lang/Integer;)V

    throw p1
.end method

.method public abstract a(Ljava/lang/String;Lru/CryptoPro/AdES/Options;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCertificates:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public abstract a(Lru/CryptoPro/XAdES/cl_32;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation
.end method

.method public abstract a(Lru/CryptoPro/XAdES/cl_32;Ljava/lang/String;Lorg/w3c/dom/Element;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation
.end method

.method public b()Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSigner;->b:Lorg/w3c/dom/Document;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/CryptoPro/XAdES/XAdESSigner;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509CRL;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->signatureCRLs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation
.end method

.method public d()Ljavax/xml/crypto/dsig/XMLSignatureFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSigner;->a:Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    if-nez v0, :cond_0

    const-string v0, "DOM"

    const-string v1, "CryptoProXMLDSig"

    invoke-static {v0, v1}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/XAdES/XAdESSigner;->a:Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSigner;->a:Ljavax/xml/crypto/dsig/XMLSignatureFactory;

    return-object v0
.end method

.method public abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation
.end method

.method public getSignatureType()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/XAdES/XAdESParameters;->XML_DSIG:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSignatureValue()Lorg/w3c/dom/Element;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSigner;->d:Lorg/w3c/dom/Element;

    return-object v0
.end method

.method public getSignerInfo()Lorg/w3c/dom/Element;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/XAdES/XAdESSigner;->c:Lorg/w3c/dom/Element;

    return-object v0
.end method
