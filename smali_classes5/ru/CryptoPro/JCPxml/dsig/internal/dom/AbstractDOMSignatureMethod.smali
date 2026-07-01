.class abstract Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;

# interfaces
.implements Ljavax/xml/crypto/dsig/SignatureMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    return-void
.end method


# virtual methods
.method public checkParams(Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no parameters should be specified for the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SignatureMethod algorithm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljavax/xml/crypto/dsig/SignatureMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljavax/xml/crypto/dsig/SignatureMethod;

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/SignatureMethod;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/SignatureMethod;->getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->paramsEqual(Ljava/security/spec/AlgorithmParameterSpec;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public abstract getAlgorithmType()Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;
.end method

.method public abstract getJCAAlgorithm()Ljava/lang/String;
.end method

.method public marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object p3

    const-string v0, "SignatureMethod"

    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {p3, v0, v1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p3

    const-string v0, "Algorithm"

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->setAttribute(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->marshalParams(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public marshalParams(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    new-instance p1, Ljavax/xml/crypto/MarshalException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no parameters should be specified for the "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SignatureMethod algorithm"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public paramsEqual(Ljava/security/spec/AlgorithmParameterSpec;)Z
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract sign(Ljava/security/Key;Ljavax/xml/crypto/dsig/SignedInfo;Ljavax/xml/crypto/dsig/XMLSignContext;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/xml/crypto/dsig/XMLSignatureException;
        }
    .end annotation
.end method

.method public unmarshalParams(Lorg/w3c/dom/Element;)Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    new-instance p1, Ljavax/xml/crypto/MarshalException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no parameters should be specified for the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SignatureMethod algorithm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract verify(Ljava/security/Key;Ljavax/xml/crypto/dsig/SignedInfo;[BLjavax/xml/crypto/dsig/XMLValidateContext;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljavax/xml/crypto/dsig/XMLSignatureException;
        }
    .end annotation
.end method
