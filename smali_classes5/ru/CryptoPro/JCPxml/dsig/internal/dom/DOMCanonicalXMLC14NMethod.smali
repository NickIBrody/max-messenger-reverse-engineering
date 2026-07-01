.class public final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCanonicalXMLC14NMethod;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "no parameters should be specified for Canonical XML C14N algorithm"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transform(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/dsig/TransformException;
        }
    .end annotation

    instance-of v0, p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;

    invoke-virtual {v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;->excludeComments()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "http://www.w3.org/TR/2001/REC-xml-c14n-20010315"

    invoke-static {v0}, Lorg/apache/xml/security/c14n/Canonicalizer;->getInstance(Ljava/lang/String;)Lorg/apache/xml/security/c14n/Canonicalizer;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->apacheCanonicalizer:Lorg/apache/xml/security/c14n/Canonicalizer;
    :try_end_0
    .catch Lorg/apache/xml/security/c14n/InvalidCanonicalizerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/xml/crypto/dsig/TransformException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find Canonicalizer for: http://www.w3.org/TR/2001/REC-xml-c14n-20010315: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xml/security/c14n/InvalidCanonicalizerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljavax/xml/crypto/dsig/TransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->canonicalize(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;

    move-result-object p1

    return-object p1
.end method
