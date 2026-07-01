.class final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;


# instance fields
.field private dsakf:Ljava/security/KeyFactory;

.field private g:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

.field private j:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

.field private p:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

.field private q:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

.field private y:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;-><init>(Ljava/security/PublicKey;)V

    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;->p:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    new-instance v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;->q:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    new-instance v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;->g:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;->y:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    const-string v0, "DSAKeyValue"

    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {p2, v0, v1, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v2, "P"

    invoke-static {p2, v2, v1, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    const-string v3, "Q"

    invoke-static {p2, v3, v1, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    const-string v4, "G"

    invoke-static {p2, v4, v1, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    const-string v5, "Y"

    invoke-static {p2, v5, v1, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;->p:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-virtual {v1, v2, p3, p4}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;->marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;->q:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-virtual {v1, v3, p3, p4}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;->marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;->g:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-virtual {v1, v4, p3, p4}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;->marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;->y:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-virtual {v1, p2, p3, p4}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;->marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v0, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v0, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

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

    iget-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;->dsakf:Ljava/security/KeyFactory;

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, "DSA"

    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;->dsakf:Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create DSA KeyFactory: "

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
    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "P"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-direct {p2, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;-><init>(Lorg/w3c/dom/Node;)V

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;->p:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    new-instance p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-direct {p2, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;-><init>(Lorg/w3c/dom/Node;)V

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;->q:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "G"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-direct {p2, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;-><init>(Lorg/w3c/dom/Node;)V

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;->g:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    :cond_2
    new-instance p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-direct {p2, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;-><init>(Lorg/w3c/dom/Node;)V

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;->y:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "J"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-direct {p2, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;-><init>(Lorg/w3c/dom/Node;)V

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;->j:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    :cond_3
    new-instance p1, Ljava/security/spec/DSAPublicKeySpec;

    iget-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;->y:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-virtual {p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;->getBigNum()Ljava/math/BigInteger;

    move-result-object p2

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;->p:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-virtual {v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;->getBigNum()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;->q:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-virtual {v1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;->getBigNum()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;->g:Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;

    invoke-virtual {v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCryptoBinary;->getBigNum()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p1, p2, v0, v1, v2}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$DSA;->dsakf:Ljava/security/KeyFactory;

    invoke-static {p2, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;->access$000(Ljava/security/KeyFactory;Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method
