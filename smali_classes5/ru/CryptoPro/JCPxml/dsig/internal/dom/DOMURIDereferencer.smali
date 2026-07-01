.class public Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMURIDereferencer;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/xml/crypto/URIDereferencer;


# static fields
.field static final INSTANCE:Ljavax/xml/crypto/URIDereferencer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMURIDereferencer;

    invoke-direct {v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMURIDereferencer;-><init>()V

    sput-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMURIDereferencer;->INSTANCE:Ljavax/xml/crypto/URIDereferencer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/apache/xml/security/Init;->init()V

    return-void
.end method


# virtual methods
.method public dereference(Ljavax/xml/crypto/URIReference;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/URIReferenceException;
        }
    .end annotation

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    move-object v0, p1

    check-cast v0, Ljavax/xml/crypto/dom/DOMURIReference;

    invoke-interface {v0}, Ljavax/xml/crypto/dom/DOMURIReference;->getHere()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {p1}, Ljavax/xml/crypto/URIReference;->getURI()Ljava/lang/String;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Ljavax/xml/crypto/dom/DOMCryptoContext;

    invoke-interface {p2}, Ljavax/xml/crypto/XMLCryptoContext;->getBaseURI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "org.apache.jcp.xml.dsig.secureValidation"

    invoke-interface {p2, v3}, Ljavax/xml/crypto/XMLCryptoContext;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x23

    if-ne v3, v5, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "xpointer(id("

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x27

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljavax/xml/crypto/dom/DOMCryptoContext;->getElementById(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_3

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-static {p2, v1, v3}, Lorg/apache/xml/security/utils/XMLUtils;->protectAgainstWrappingAttack(Lorg/w3c/dom/Node;Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Multiple Elements with the same ID "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " were detected"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljavax/xml/crypto/URIReferenceException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/URIReferenceException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    new-instance p2, Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-direct {p2, v1}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, v4}, Lorg/apache/xml/security/signature/XMLSignatureInput;->setExcludeComments(Z)V

    :cond_4
    const-string p1, "text/xml"

    invoke-virtual {p2, p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->setMIMEType(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->setSourceURI(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheNodeSetData;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheNodeSetData;-><init>(Lorg/apache/xml/security/signature/XMLSignatureInput;)V

    return-object p1

    :cond_6
    :try_start_0
    sget-boolean p1, Lru/CryptoPro/JCP/tools/Platform;->isAndroid:Z

    if-eqz p1, :cond_7

    invoke-static {v0, v2}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->getInstance(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    move-result-object p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_7
    invoke-static {v0, v2, p2}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->getInstance(Lorg/w3c/dom/Attr;Ljava/lang/String;Z)Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    move-result-object p1

    :goto_4
    invoke-virtual {p1, v0, v2}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->resolve(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->isOctetStream()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheOctetStreamData;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheOctetStreamData;-><init>(Lorg/apache/xml/security/signature/XMLSignatureInput;)V

    return-object p2

    :cond_8
    new-instance p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheNodeSetData;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheNodeSetData;-><init>(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_5
    new-instance p2, Ljavax/xml/crypto/URIReferenceException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/URIReferenceException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "uriRef cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
