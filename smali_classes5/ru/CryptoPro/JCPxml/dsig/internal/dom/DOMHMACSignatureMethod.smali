.class public abstract Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;


# static fields
.field static final HMAC_GOSTR3411_URI:Ljava/lang/String; = "http://www.w3.org/2001/04/xmldsig-more#hmac-gostr3411"

.field static final HMAC_GOSTR3411_URN:Ljava/lang/String; = "urn:ietf:params:xml:ns:cpxmlsec:algorithms:hmac-gostr3411"

.field static final HMAC_SHA256:Ljava/lang/String; = "http://www.w3.org/2001/04/xmldsig-more#hmac-sha256"

.field static final HMAC_SHA384:Ljava/lang/String; = "http://www.w3.org/2001/04/xmldsig-more#hmac-sha384"

.field static final HMAC_SHA512:Ljava/lang/String; = "http://www.w3.org/2001/04/xmldsig-more#hmac-sha512"

.field private static log:Lorg/apache/commons/logging/Log;


# instance fields
.field private hmac:Ljavax/crypto/Mac;

.field private outputLength:I

.field private outputLengthSet:Z

.field private params:Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;-><init>()V

    check-cast p1, Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->checkParams(Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;)V

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->params:Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->unmarshalParams(Lorg/w3c/dom/Element;)Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->params:Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;

    :cond_0
    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->params:Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->checkParams(Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/xml/crypto/MarshalException;

    invoke-direct {v0, p1}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public checkParams(Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljavax/xml/crypto/dsig/spec/HMACParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/xml/crypto/dsig/spec/HMACParameterSpec;

    invoke-virtual {p1}, Ljavax/xml/crypto/dsig/spec/HMACParameterSpec;->getOutputLength()I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->outputLength:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->outputLengthSet:Z

    sget-object p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->log:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting outputLength from HMACParameterSpec to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->outputLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "params must be of type HMACParameterSpec"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAlgorithmType()Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->HMAC:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    return-object v0
.end method

.method public abstract getDigestLength()I
.end method

.method public final getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->params:Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;

    return-object v0
.end method

.method public bridge synthetic marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    return-void
.end method

.method public marshalParams(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v0

    const-string v1, "HMACOutputLength"

    const-string v2, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {v0, v1, v2, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    iget v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->outputLength:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public paramsEqual(Ljava/security/spec/AlgorithmParameterSpec;)Z
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljavax/xml/crypto/dsig/spec/HMACParameterSpec;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljavax/xml/crypto/dsig/spec/HMACParameterSpec;

    iget v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->outputLength:I

    invoke-virtual {p1}, Ljavax/xml/crypto/dsig/spec/HMACParameterSpec;->getOutputLength()I

    move-result p1

    if-ne v0, p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public sign(Ljava/security/Key;Ljavax/xml/crypto/dsig/SignedInfo;Ljavax/xml/crypto/dsig/XMLSignContext;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/xml/crypto/dsig/XMLSignatureException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    instance-of v0, p1, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->hmac:Ljavax/crypto/Mac;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->getJCAAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->hmac:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->outputLengthSet:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->outputLength:I

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->getDigestLength()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljavax/xml/crypto/dsig/XMLSignatureException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "HMACOutputLength must not be less than "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->getDigestLength()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->hmac:Ljavax/crypto/Mac;

    check-cast p1, Ljavax/crypto/SecretKey;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    check-cast p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/MacOutputStream;

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->hmac:Ljavax/crypto/Mac;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCPxml/dsig/internal/MacOutputStream;-><init>(Ljavax/crypto/Mac;)V

    invoke-virtual {p2, p3, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->canonicalize(Ljavax/xml/crypto/XMLCryptoContext;Ljava/io/ByteArrayOutputStream;)V

    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->hmac:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key must be SecretKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public unmarshalParams(Lorg/w3c/dom/Element;)Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    new-instance v0, Ljava/lang/Integer;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->outputLength:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->outputLengthSet:Z

    sget-object p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->log:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unmarshalled outputLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->outputLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Ljavax/xml/crypto/dsig/spec/HMACParameterSpec;

    iget v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->outputLength:I

    invoke-direct {p1, v0}, Ljavax/xml/crypto/dsig/spec/HMACParameterSpec;-><init>(I)V

    return-object p1
.end method

.method public verify(Ljava/security/Key;Ljavax/xml/crypto/dsig/SignedInfo;[BLjavax/xml/crypto/dsig/XMLValidateContext;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljavax/xml/crypto/dsig/XMLSignatureException;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    instance-of v0, p1, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->hmac:Ljavax/crypto/Mac;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->getJCAAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->hmac:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->outputLengthSet:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->outputLength:I

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->getDigestLength()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljavax/xml/crypto/dsig/XMLSignatureException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "HMACOutputLength must not be less than "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->getDigestLength()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->hmac:Ljavax/crypto/Mac;

    check-cast p1, Ljavax/crypto/SecretKey;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    check-cast p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/MacOutputStream;

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->hmac:Ljavax/crypto/Mac;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCPxml/dsig/internal/MacOutputStream;-><init>(Ljavax/crypto/Mac;)V

    invoke-virtual {p2, p4, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->canonicalize(Ljavax/xml/crypto/XMLCryptoContext;Ljava/io/ByteArrayOutputStream;)V

    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod;->hmac:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p3, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key must be SecretKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method
