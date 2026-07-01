.class final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$Unknown;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;


# instance fields
.field private externalPublicKey:Ljavax/xml/crypto/dom/DOMStructure;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue;-><init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)V

    return-void
.end method


# virtual methods
.method public marshalPublicKey(Lorg/w3c/dom/Node;Lorg/w3c/dom/Document;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    iget-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$Unknown;->externalPublicKey:Ljavax/xml/crypto/dom/DOMStructure;

    invoke-virtual {p2}, Ljavax/xml/crypto/dom/DOMStructure;->getNode()Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public unmarshalKeyValue(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;)Ljava/security/PublicKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    new-instance p2, Ljavax/xml/crypto/dom/DOMStructure;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dom/DOMStructure;-><init>(Lorg/w3c/dom/Node;)V

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMKeyValue$Unknown;->externalPublicKey:Ljavax/xml/crypto/dom/DOMStructure;

    const/4 p1, 0x0

    return-object p1
.end method
