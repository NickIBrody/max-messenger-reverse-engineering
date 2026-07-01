.class public final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyInfoFactory;
.super Ljavax/xml/crypto/dsig/keyinfo/KeyInfoFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/xml/crypto/dsig/keyinfo/KeyInfoFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getURIDereferencer()Ljavax/xml/crypto/URIDereferencer;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMURIDereferencer;->INSTANCE:Ljavax/xml/crypto/URIDereferencer;

    return-object v0
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public newKeyInfo(Ljava/util/List;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyInfoFactory;->newKeyInfo(Ljava/util/List;Ljava/lang/String;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;

    move-result-object p1

    return-object p1
.end method

.method public newKeyInfo(Ljava/util/List;Ljava/lang/String;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;
    .locals 1

    .line 2
    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyInfo;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyInfo;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public newKeyName(Ljava/lang/String;)Ljavax/xml/crypto/dsig/keyinfo/KeyName;
    .locals 1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyName;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public newKeyValue(Ljava/security/PublicKey;)Ljavax/xml/crypto/dsig/keyinfo/KeyValue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;-><init>(Ljava/security/PublicKey;)V

    return-object v0

    :cond_0
    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$RSA;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$RSA;-><init>(Ljava/security/PublicKey;)V

    return-object v0

    :cond_1
    const-string v1, "EC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;-><init>(Ljava/security/PublicKey;)V

    return-object v0

    :cond_2
    const-string v1, "GOST3410EL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "GOST3410_2012_256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "GOST3410_2012_512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/security/KeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported key algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$GOST3410_XXX;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$GOST3410_XXX;-><init>(Ljava/security/PublicKey;)V

    return-object v0
.end method

.method public newPGPData([B)Ljavax/xml/crypto/dsig/keyinfo/PGPData;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyInfoFactory;->newPGPData([B[BLjava/util/List;)Ljavax/xml/crypto/dsig/keyinfo/PGPData;

    move-result-object p1

    return-object p1
.end method

.method public newPGPData([BLjava/util/List;)Ljavax/xml/crypto/dsig/keyinfo/PGPData;
    .locals 1

    .line 2
    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;-><init>([BLjava/util/List;)V

    return-object v0
.end method

.method public newPGPData([B[BLjava/util/List;)Ljavax/xml/crypto/dsig/keyinfo/PGPData;
    .locals 1

    .line 3
    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;

    invoke-direct {v0, p1, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;-><init>([B[BLjava/util/List;)V

    return-object v0
.end method

.method public newRetrievalMethod(Ljava/lang/String;)Ljavax/xml/crypto/dsig/keyinfo/RetrievalMethod;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyInfoFactory;->newRetrievalMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljavax/xml/crypto/dsig/keyinfo/RetrievalMethod;

    move-result-object p1

    return-object p1
.end method

.method public newRetrievalMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljavax/xml/crypto/dsig/keyinfo/RetrievalMethod;
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;

    invoke-direct {v0, p1, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMRetrievalMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "uri must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newX509Data(Ljava/util/List;)Ljavax/xml/crypto/dsig/keyinfo/X509Data;
    .locals 1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMX509Data;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMX509Data;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public newX509IssuerSerial(Ljava/lang/String;Ljava/math/BigInteger;)Ljavax/xml/crypto/dsig/keyinfo/X509IssuerSerial;
    .locals 1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMX509IssuerSerial;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMX509IssuerSerial;-><init>(Ljava/lang/String;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public unmarshalKeyInfo(Ljavax/xml/crypto/XMLStructure;)Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    if-eqz p1, :cond_4

    check-cast p1, Ljavax/xml/crypto/dom/DOMStructure;

    invoke-virtual {p1}, Ljavax/xml/crypto/dom/DOMStructure;->getNode()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->normalize()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    check-cast p1, Lorg/w3c/dom/Document;

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    check-cast p1, Lorg/w3c/dom/Element;

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "KeyInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyInfo;

    new-instance v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyInfoFactory$UnmarshalContext;

    invoke-direct {v1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyInfoFactory$UnmarshalContext;-><init>()V

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyInfoFactory;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyInfo;-><init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;Ljava/security/Provider;)V

    return-object v0

    :cond_1
    new-instance p1, Ljavax/xml/crypto/MarshalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid KeyInfo tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljavax/xml/crypto/MarshalException;

    const-string v0, "Document implementation must support DOM Level 2 and be namespace aware"

    invoke-direct {p1, v0}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljavax/xml/crypto/MarshalException;

    const-string v0, "xmlStructure does not contain a proper Node"

    invoke-direct {p1, v0}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "xmlStructure cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
