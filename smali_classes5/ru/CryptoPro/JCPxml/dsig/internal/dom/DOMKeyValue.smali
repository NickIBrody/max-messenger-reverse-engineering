.class public abstract Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;

# interfaces
.implements Ljavax/xml/crypto/dsig/keyinfo/KeyValue;


# static fields
.field private static final XMLDSIG_11_XMLNS:Ljava/lang/String; = "http://www.w3.org/2009/xmldsig11#"

.field private static log:Lorg/apache/commons/logging/Log;


# instance fields
.field private final publicKey:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;->publicKey:Ljava/security/PublicKey;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;->unmarshalKeyValue(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method public static synthetic access$000(Ljava/security/KeyFactory;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 0

    invoke-static {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;->generatePublicKey(Ljava/security/KeyFactory;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100()Lorg/apache/commons/logging/Log;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;->log:Lorg/apache/commons/logging/Log;

    return-object v0
.end method

.method private static generatePublicKey(Ljava/security/KeyFactory;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static unmarshal(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/dsig/keyinfo/KeyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    invoke-static {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DSAKeyValue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;-><init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RSAKeyValue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$RSA;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$RSA;-><init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)V

    return-object v0

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ECKeyValue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$EC;-><init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)V

    return-object v0

    :cond_2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GOSTKeyValue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$GOST3410_XXX;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$GOST3410_XXX;-><init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)V

    return-object v0

    :cond_3
    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$Unknown;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$Unknown;-><init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljavax/xml/crypto/dsig/keyinfo/KeyValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    check-cast p1, Ljavax/xml/crypto/dsig/keyinfo/KeyValue;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;->publicKey:Ljava/security/PublicKey;

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/keyinfo/KeyValue;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_2
    invoke-interface {p1}, Ljavax/xml/crypto/dsig/keyinfo/KeyValue;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/KeyException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    :catch_0
    return v2
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;->publicKey:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/KeyException;

    const-string v1, "can\'t convert KeyValue to PublicKey"

    invoke-direct {v0, v1}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v0

    const-string v1, "KeyValue"

    const-string v2, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {v0, v1, v2, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;->marshalPublicKey(Lorg/w3c/dom/Node;Lorg/w3c/dom/Document;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    invoke-interface {p1, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public abstract marshalPublicKey(Lorg/w3c/dom/Node;Lorg/w3c/dom/Document;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation
.end method

.method public abstract unmarshalKeyValue(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation
.end method
