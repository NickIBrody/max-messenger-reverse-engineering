.class public final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;

# interfaces
.implements Ljavax/xml/crypto/dsig/SignedInfo;


# static fields
.field private static final ALGO_ID_MAC_HMAC_NOT_RECOMMENDED_MD5:Ljava/lang/String; = "http://www.w3.org/2001/04/xmldsig-more#hmac-md5"

.field private static final ALGO_ID_SIGNATURE_NOT_RECOMMENDED_RSA_MD5:Ljava/lang/String; = "http://www.w3.org/2001/04/xmldsig-more#rsa-md5"

.field public static final MAXIMUM_REFERENCE_COUNT:I = 0x1e

.field private static log:Lorg/apache/commons/logging/Log;


# instance fields
.field private canonData:Ljava/io/InputStream;

.field private canonicalizationMethod:Ljavax/xml/crypto/dsig/CanonicalizationMethod;

.field private id:Ljava/lang/String;

.field private localSiElem:Lorg/w3c/dom/Element;

.field private ownerDoc:Lorg/w3c/dom/Document;

.field private references:Ljava/util/List;

.field private signatureMethod:Ljavax/xml/crypto/dsig/SignatureMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljavax/xml/crypto/dsig/CanonicalizationMethod;Ljavax/xml/crypto/dsig/SignatureMethod;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->canonicalizationMethod:Ljavax/xml/crypto/dsig/CanonicalizationMethod;

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->signatureMethod:Ljavax/xml/crypto/dsig/SignatureMethod;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->references:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->references:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->references:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljavax/xml/crypto/dsig/Reference;

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "list of references contains an illegal type"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "list of references must contain at least one entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljavax/xml/crypto/dsig/CanonicalizationMethod;Ljavax/xml/crypto/dsig/SignatureMethod;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;-><init>(Ljavax/xml/crypto/dsig/CanonicalizationMethod;Ljavax/xml/crypto/dsig/SignatureMethod;Ljava/util/List;)V

    iput-object p4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;Ljava/security/Provider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->localSiElem:Lorg/w3c/dom/Element;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->ownerDoc:Lorg/w3c/dom/Document;

    const-string v0, "Id"

    invoke-static {p1, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getAttributeValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->id:Ljava/lang/String;

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCanonicalizationMethod;

    invoke-direct {v0, p1, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCanonicalizationMethod;-><init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;Ljava/security/Provider;)V

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->canonicalizationMethod:Ljavax/xml/crypto/dsig/CanonicalizationMethod;

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->unmarshal(Lorg/w3c/dom/Element;)Ljavax/xml/crypto/dsig/SignatureMethod;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->signatureMethod:Ljavax/xml/crypto/dsig/SignatureMethod;

    const-string v0, "org.apache.jcp.xml.dsig.secureValidation"

    invoke-interface {p2, v0}, Ljavax/xml/crypto/XMLCryptoContext;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const-string v3, "http://www.w3.org/2001/04/xmldsig-more#hmac-md5"

    iget-object v4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->signatureMethod:Ljavax/xml/crypto/dsig/SignatureMethod;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http://www.w3.org/2001/04/xmldsig-more#rsa-md5"

    iget-object v4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->signatureMethod:Ljavax/xml/crypto/dsig/SignatureMethod;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljavax/xml/crypto/MarshalException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "It is forbidden to use algorithm "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->signatureMethod:Ljavax/xml/crypto/dsig/SignatureMethod;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " when secure validation is enabled"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    new-instance v4, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;

    invoke-direct {v4, p1, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;-><init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;Ljava/security/Provider;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    add-int/2addr v2, v1

    if-eqz v0, :cond_3

    const/16 v4, 0x1e

    if-gt v2, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljavax/xml/crypto/MarshalException;

    const-string p2, "A maxiumum of 30 references per Manifest are allowed with secure validation"

    invoke-direct {p1, p2}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->references:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public canonicalize(Ljavax/xml/crypto/XMLCryptoContext;Ljava/io/ByteArrayOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/dsig/XMLSignatureException;
        }
    .end annotation

    if-eqz p1, :cond_3

    new-instance v0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;

    invoke-direct {v0, p2}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->localSiElem:Lorg/w3c/dom/Element;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;-><init>(Lorg/w3c/dom/Node;Z)V

    :try_start_1
    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->canonicalizationMethod:Ljavax/xml/crypto/dsig/CanonicalizationMethod;

    check-cast v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCanonicalizationMethod;

    invoke-virtual {v1, v0, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCanonicalizationMethod;->canonicalize(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;Ljava/io/OutputStream;)Ljavax/xml/crypto/Data;
    :try_end_1
    .catch Ljavax/xml/crypto/dsig/TransformException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    sget-object p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Canonicalized SignedInfo:"

    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-byte v1, p1, v0

    int-to-char v1, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->log:Lorg/apache/commons/logging/Log;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    sget-object p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->log:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data to be signed/verified:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/apache/xml/security/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->canonData:Ljava/io/InputStream;

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljavax/xml/crypto/dsig/SignedInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljavax/xml/crypto/dsig/SignedInfo;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->id:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/SignedInfo;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljavax/xml/crypto/dsig/SignedInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->canonicalizationMethod:Ljavax/xml/crypto/dsig/CanonicalizationMethod;

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/SignedInfo;->getCanonicalizationMethod()Ljavax/xml/crypto/dsig/CanonicalizationMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->signatureMethod:Ljavax/xml/crypto/dsig/SignatureMethod;

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/SignedInfo;->getSignatureMethod()Ljavax/xml/crypto/dsig/SignatureMethod;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->references:Ljava/util/List;

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/SignedInfo;->getReferences()Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public getCanonicalizationMethod()Ljavax/xml/crypto/dsig/CanonicalizationMethod;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->canonicalizationMethod:Ljavax/xml/crypto/dsig/CanonicalizationMethod;

    return-object v0
.end method

.method public getCanonicalizedData()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->canonData:Ljava/io/InputStream;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getReferences()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->references:Ljava/util/List;

    return-object v0
.end method

.method public getSignatureMethod()Ljavax/xml/crypto/dsig/SignatureMethod;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->signatureMethod:Ljavax/xml/crypto/dsig/SignatureMethod;

    return-object v0
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

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->ownerDoc:Lorg/w3c/dom/Document;

    const-string v1, "SignedInfo"

    const-string v2, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {v0, v1, v2, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->canonicalizationMethod:Ljavax/xml/crypto/dsig/CanonicalizationMethod;

    check-cast v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCanonicalizationMethod;

    invoke-virtual {v1, v0, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->signatureMethod:Ljavax/xml/crypto/dsig/SignatureMethod;

    check-cast v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;

    invoke-virtual {v1, v0, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;->marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->references:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/crypto/dsig/Reference;

    check-cast v2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;

    invoke-virtual {v2, v0, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    goto :goto_0

    :cond_0
    const-string p2, "Id"

    iget-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->id:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->setAttributeID(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->localSiElem:Lorg/w3c/dom/Element;

    return-void
.end method
