.class public final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;


# instance fields
.field private final bigNum:Ljava/math/BigInteger;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;->bigNum:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/apache/xml/security/utils/Base64;->encode(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;->value:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bigNum is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;->value:Ljava/lang/String;

    :try_start_0
    check-cast p1, Lorg/w3c/dom/Text;

    invoke-static {p1}, Lorg/apache/xml/security/utils/Base64;->decodeBigIntegerFromText(Lorg/w3c/dom/Text;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;->bigNum:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/xml/crypto/MarshalException;

    invoke-direct {v0, p1}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getBigNum()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;->bigNum:Ljava/math/BigInteger;

    return-object v0
.end method

.method public marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object p2

    iget-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;->value:Ljava/lang/String;

    invoke-interface {p2, p3}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method
