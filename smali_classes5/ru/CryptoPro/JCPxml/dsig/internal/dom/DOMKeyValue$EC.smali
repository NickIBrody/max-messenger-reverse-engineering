.class final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;


# instance fields
.field private decodePoint:Ljava/lang/reflect/Method;

.field private ecParams:Ljava/security/spec/ECParameterSpec;

.field private ecPublicKey:[B

.field private eckf:Ljava/security/KeyFactory;

.field private encodePoint:Ljava/lang/reflect/Method;

.field private getCurveName:Ljava/lang/reflect/Method;

.field private getECParameterSpec:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;-><init>(Ljava/security/PublicKey;)V

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;->ecParams:Ljava/security/spec/ECParameterSpec;

    :try_start_0
    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC$1;

    invoke-direct {p1, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC$1;-><init>(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;)V

    invoke-static {p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;->ecParams:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;->encodePoint:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;->ecPublicKey:[B
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/security/KeyException;

    invoke-direct {v0, p1}, Ljava/security/KeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/security/KeyException;

    invoke-direct {v0, p1}, Ljava/security/KeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/KeyException;

    const-string v1, "ECKeyValue not supported"

    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/security/KeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;-><init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)V

    return-void
.end method


# virtual methods
.method public getMethods()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "sun.security.ec.ECParameters"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/security/spec/ECPoint;

    const-class v2, Ljava/security/spec/EllipticCurve;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "encodePoint"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;->encodePoint:Ljava/lang/reflect/Method;

    const-class v1, Ljava/security/spec/ECParameterSpec;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getCurveName"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;->getCurveName:Ljava/lang/reflect/Method;

    const-class v1, [B

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "decodePoint"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;->decodePoint:Ljava/lang/reflect/Method;

    const-string v0, "sun.security.ec.NamedCurve"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getECParameterSpec"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;->getECParameterSpec:Ljava/lang/reflect/Method;

    return-void
.end method

.method public marshalPublicKey(Lorg/w3c/dom/Node;Lorg/w3c/dom/Document;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    const-string p3, "http://www.w3.org/2009/xmldsig11#"

    invoke-static {p4, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNSPrefix(Ljavax/xml/crypto/XMLCryptoContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "ECKeyValue"

    invoke-static {p2, v0, p3, p4}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "NamedCurve"

    invoke-static {p2, v1, p3, p4}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    const-string v2, "PublicKey"

    invoke-static {p2, v2, p3, p4}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;->ecParams:Ljava/security/spec/ECParameterSpec;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;->getCurveName:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "URI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "urn:oid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->setAttribute(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "xmlns:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    :goto_0
    const-string p4, "xmlns"

    :goto_1
    const-string v2, "http://www.w3.org/2000/xmlns/"

    invoke-interface {v1, v2, p4, p3}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;->ecPublicKey:[B

    invoke-static {p3}, Lorg/apache/xml/security/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object p4

    invoke-interface {p4, p3}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v0, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    new-instance p2, Ljavax/xml/crypto/MarshalException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Ljavax/xml/crypto/MarshalException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public unmarshalKeyValue(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    iget-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;->eckf:Ljava/security/KeyFactory;

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, "EC"

    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;->eckf:Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create EC KeyFactory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    :goto_0
    :try_start_1
    new-instance p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC$2;

    invoke-direct {p2, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC$2;-><init>(Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;)V

    invoke-static {p2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_6

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ECParameters"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NamedCurve"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "URI"

    invoke-static {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getAttributeValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "urn:oid:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :try_start_2
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;->getECParameterSpec:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/spec/ECParameterSpec;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    :try_start_3
    invoke-static {p1}, Lorg/apache/xml/security/utils/Base64;->decode(Lorg/w3c/dom/Element;)[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;->decodePoint:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/ECPoint;
    :try_end_3
    .catch Lorg/apache/xml/security/exceptions/Base64DecodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;->eckf:Ljava/security/KeyFactory;

    invoke-static {p1, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;->access$000(Ljava/security/KeyFactory;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_1
    new-instance p2, Ljavax/xml/crypto/MarshalException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Ljavax/xml/crypto/MarshalException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Ljavax/xml/crypto/MarshalException;

    const-string v0, "Invalid EC PublicKey"

    invoke-direct {p2, v0, p1}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_5

    :goto_4
    new-instance p2, Ljavax/xml/crypto/MarshalException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_5
    new-instance p2, Ljavax/xml/crypto/MarshalException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Ljavax/xml/crypto/MarshalException;

    const-string p2, "Invalid NamedCurve URI"

    invoke-direct {p1, p2}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljavax/xml/crypto/MarshalException;

    const-string p2, "Invalid ECKeyValue"

    invoke-direct {p1, p2}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "ECParameters not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_6
    move-exception p1

    new-instance p2, Ljavax/xml/crypto/MarshalException;

    const-string v0, "ECKeyValue not supported"

    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
