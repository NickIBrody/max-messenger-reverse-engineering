.class public abstract Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;

# interfaces
.implements Ljavax/xml/crypto/dsig/DigestMethod;


# static fields
.field static final SHA384:Ljava/lang/String; = "http://www.w3.org/2001/04/xmldsig-more#sha384"


# instance fields
.field private params:Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "params must be of type DigestMethodParameterSpec"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->checkParams(Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;)V

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->params:Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;

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
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->unmarshalParams(Lorg/w3c/dom/Element;)Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->params:Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;

    :cond_0
    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->params:Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->checkParams(Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/xml/crypto/MarshalException;

    invoke-direct {v0, p1}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static unmarshal(Lorg/w3c/dom/Element;)Ljavax/xml/crypto/dsig/DigestMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    const-string v0, "Algorithm"

    invoke-static {p0, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getAttributeValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://www.w3.org/2000/09/xmldsig#sha1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$SHA1;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$SHA1;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_0
    const-string v1, "http://www.w3.org/2001/04/xmlenc#sha256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$SHA256;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$SHA256;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_1
    const-string v1, "http://www.w3.org/2001/04/xmldsig-more#sha384"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$SHA384;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$SHA384;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_2
    const-string v1, "http://www.w3.org/2001/04/xmlenc#sha512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$SHA512;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$SHA512;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_3
    const-string v1, "http://www.w3.org/2001/04/xmldsig-more#gostr3411"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$GOST3411;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$GOST3411;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_4
    const-string v1, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr3411"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$GOST3411URN;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$GOST3411URN;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_5
    const-string v1, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr34112012-256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$GOST3411_2012_256_URN;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$GOST3411_2012_256_URN;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_6
    const-string v1, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr34112012-512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$GOST3411_2012_512_URN;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$GOST3411_2012_512_URN;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_7
    new-instance p0, Ljavax/xml/crypto/MarshalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported DigestMethod algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public checkParams(Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;)V
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

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->getMessageDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DigestMethod algorithm"

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
    instance-of v1, p1, Ljavax/xml/crypto/dsig/DigestMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljavax/xml/crypto/dsig/DigestMethod;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->params:Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/DigestMethod;->getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljavax/xml/crypto/dsig/DigestMethod;->getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/DigestMethod;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public abstract getMessageDigestAlgorithm()Ljava/lang/String;
.end method

.method public final getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->params:Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->params:Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
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

    const-string v0, "DigestMethod"

    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {p3, v0, v1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p3

    const-string v0, "Algorithm"

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->setAttribute(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->params:Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->marshalParams(Lorg/w3c/dom/Element;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->getMessageDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DigestMethod algorithm"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unmarshalParams(Lorg/w3c/dom/Element;)Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;
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

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->getMessageDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DigestMethod algorithm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
