.class public Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCanonicalizationMethod;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;

# interfaces
.implements Ljavax/xml/crypto/dsig/CanonicalizationMethod;


# direct methods
.method public constructor <init>(Ljavax/xml/crypto/dsig/TransformService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;-><init>(Ljavax/xml/crypto/dsig/TransformService;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;Ljava/security/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;-><init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;Ljava/security/Provider;)V

    return-void
.end method


# virtual methods
.method public canonicalize(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/dsig/TransformException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->transform(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;

    move-result-object p1

    return-object p1
.end method

.method public canonicalize(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;Ljava/io/OutputStream;)Ljavax/xml/crypto/Data;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/dsig/TransformException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->transform(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;Ljava/io/OutputStream;)Ljavax/xml/crypto/Data;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljavax/xml/crypto/dsig/CanonicalizationMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljavax/xml/crypto/dsig/CanonicalizationMethod;

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/CanonicalizationMethod;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/CanonicalizationMethod;->getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-static {v1, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->paramsEqual(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/spec/AlgorithmParameterSpec;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method
