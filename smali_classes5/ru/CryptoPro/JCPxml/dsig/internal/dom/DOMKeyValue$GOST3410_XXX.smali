.class final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$GOST3410_XXX;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;


# instance fields
.field private gostPublicKey:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

.field private gostkf:Ljava/security/KeyFactory;


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

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    new-instance v1, Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v0, v1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$GOST3410_XXX;->gostPublicKey:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    return-void
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
.method public marshalPublicKey(Lorg/w3c/dom/Node;Lorg/w3c/dom/Document;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    const-string v0, "GOSTKeyValue"

    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {p2, v0, v1, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v2, "PublicKey"

    invoke-static {p2, v2, v1, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$GOST3410_XXX;->gostPublicKey:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-virtual {v1, p2, p3, p4}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;->marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    invoke-interface {v0, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public unmarshalKeyValue(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    const-string v0, "org.jcp.xml.dsig.internal.dom.SignatureProvider"

    invoke-interface {p2, v0}, Ljavax/xml/crypto/XMLCryptoContext;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/Utils;->checkProvider(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;->access$100()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;->access$100()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider for Key Factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$GOST3410_XXX;->gostkf:Ljava/security/KeyFactory;

    if-nez v0, :cond_2

    const-string v0, "unable to create GOST KeyFactory: "

    const-string v1, "GOST3410EL"

    if-nez p2, :cond_1

    :try_start_1
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {v1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$GOST3410_XXX;->gostkf:Ljava/security/KeyFactory;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_3
    invoke-static {}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;->access$100()Lorg/apache/commons/logging/Log;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;->access$100()Lorg/apache/commons/logging/Log;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolved Provider for Key Factory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$GOST3410_XXX;->gostkf:Ljava/security/KeyFactory;

    invoke-virtual {v1}, Ljava/security/KeyFactory;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    new-instance p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-direct {p2, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;-><init>(Lorg/w3c/dom/Node;)V

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$GOST3410_XXX;->gostPublicKey:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    :try_start_2
    invoke-virtual {p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;->getBigNum()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$GOST3410_XXX;->gostkf:Ljava/security/KeyFactory;

    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create GOST PublicKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljavax/xml/crypto/MarshalException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
