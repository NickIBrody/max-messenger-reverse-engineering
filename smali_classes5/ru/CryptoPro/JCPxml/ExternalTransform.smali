.class public Lru/CryptoPro/JCPxml/ExternalTransform;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;


# direct methods
.method public constructor <init>(Ljavax/xml/crypto/dsig/TransformService;)V
    .locals 0

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
