.class public Lru/CryptoPro/XAdES/cl_33;
.super Ljavax/xml/crypto/dom/DOMStructure;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    const-string v0, "QualifyingPropertiesReference"

    invoke-interface {p1, p2, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/xml/crypto/dom/DOMStructure;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method
