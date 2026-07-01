.class public Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;

# interfaces
.implements Ljavax/xml/crypto/dsig/XMLSignature$SignatureValue;


# instance fields
.field private id:Ljava/lang/String;

.field private sigValueElem:Lorg/w3c/dom/Element;

.field final synthetic this$0:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;

.field private validated:Z

.field private validationStatus:Z

.field private value:[B

.field private valueBase64:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->this$0:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;

    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->validated:Z

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->this$0:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;

    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->validated:Z

    :try_start_0
    invoke-static {p2}, Lorg/apache/xml/security/utils/Base64;->decode(Lorg/w3c/dom/Element;)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->value:[B
    :try_end_0
    .catch Lorg/apache/xml/security/exceptions/Base64DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "Id"

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->id:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Lorg/w3c/dom/Element;->setIdAttributeNode(Lorg/w3c/dom/Attr;Z)V

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->id:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->sigValueElem:Lorg/w3c/dom/Element;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/xml/crypto/MarshalException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljavax/xml/crypto/dsig/XMLSignature$SignatureValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljavax/xml/crypto/dsig/XMLSignature$SignatureValue;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->id:Ljava/lang/String;

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/XMLSignature$SignatureValue;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_3

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->value:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    iget-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->this$0:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;

    invoke-static {p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->access$300(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;)Lorg/w3c/dom/Document;

    move-result-object p3

    const-string v0, "SignatureValue"

    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {p3, v0, v1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->sigValueElem:Lorg/w3c/dom/Element;

    iget-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->valueBase64:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->this$0:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;

    invoke-static {p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->access$300(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;)Lorg/w3c/dom/Document;

    move-result-object p3

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->valueBase64:Ljava/lang/String;

    invoke-interface {p3, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    iget-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->sigValueElem:Lorg/w3c/dom/Element;

    const-string p3, "Id"

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->id:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->setAttributeID(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->sigValueElem:Lorg/w3c/dom/Element;

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public setValue([B)V
    .locals 2

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->value:[B

    invoke-static {p1}, Lorg/apache/xml/security/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->valueBase64:Ljava/lang/String;

    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->sigValueElem:Lorg/w3c/dom/Element;

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->this$0:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;

    invoke-static {v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->access$300(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;)Lorg/w3c/dom/Document;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->valueBase64:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public validate(Ljavax/xml/crypto/dsig/XMLValidateContext;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/dsig/XMLSignatureException;
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->validated:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->validationStatus:Z

    return p1

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->this$0:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;

    invoke-static {v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->access$000(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;)Ljavax/xml/crypto/dsig/SignedInfo;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/crypto/dsig/SignedInfo;->getSignatureMethod()Ljavax/xml/crypto/dsig/SignatureMethod;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljavax/xml/crypto/dsig/XMLValidateContext;->getKeySelector()Ljavax/xml/crypto/KeySelector;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->this$0:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;

    invoke-static {v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->access$100(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    move-result-object v2

    sget-object v3, Ljavax/xml/crypto/KeySelector$Purpose;->VERIFY:Ljavax/xml/crypto/KeySelector$Purpose;

    invoke-virtual {v1, v2, v3, v0, p1}, Ljavax/xml/crypto/KeySelector;->select(Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;Ljavax/xml/crypto/KeySelector$Purpose;Ljavax/xml/crypto/AlgorithmMethod;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/KeySelectorResult;

    move-result-object v1

    invoke-interface {v1}, Ljavax/xml/crypto/KeySelectorResult;->getKey()Ljava/security/Key;

    move-result-object v2
    :try_end_0
    .catch Ljavax/xml/crypto/KeySelectorException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    check-cast v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;

    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->this$0:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;

    invoke-static {v3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->access$000(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;)Ljavax/xml/crypto/dsig/SignedInfo;

    move-result-object v3

    iget-object v4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->value:[B

    invoke-virtual {v0, v2, v3, v4, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->verify(Ljava/security/Key;Ljavax/xml/crypto/dsig/SignedInfo;[BLjavax/xml/crypto/dsig/XMLValidateContext;)Z

    move-result p1

    iput-boolean p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->validationStatus:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->validated:Z

    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->this$0:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;

    invoke-static {p1, v1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;->access$202(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;Ljavax/xml/crypto/KeySelectorResult;)Ljavax/xml/crypto/KeySelectorResult;

    iget-boolean p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature$DOMSignatureValue;->validationStatus:Z

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {v0, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :try_start_2
    new-instance p1, Ljavax/xml/crypto/dsig/XMLSignatureException;

    const-string v0, "the keyselector did not find a validation key"

    invoke-direct {p1, v0}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljavax/xml/crypto/KeySelectorException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Ljavax/xml/crypto/dsig/XMLSignatureException;

    const-string v1, "cannot find validation key"

    invoke-direct {v0, v1, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
