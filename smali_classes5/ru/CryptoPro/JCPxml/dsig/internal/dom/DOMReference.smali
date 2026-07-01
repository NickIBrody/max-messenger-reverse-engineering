.class public final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;

# interfaces
.implements Ljavax/xml/crypto/dom/DOMURIReference;
.implements Ljavax/xml/crypto/dsig/Reference;


# static fields
.field public static final MAXIMUM_TRANSFORM_COUNT:I = 0x5

.field private static log:Lorg/apache/commons/logging/Log;

.field private static useC14N11:Z


# instance fields
.field private allTransforms:Ljava/util/List;

.field private final appliedTransformData:Ljavax/xml/crypto/Data;

.field private calcDigestValue:[B

.field private derefData:Ljavax/xml/crypto/Data;

.field private final digestMethod:Ljavax/xml/crypto/dsig/DigestMethod;

.field private digestValue:[B

.field private digested:Z

.field private dis:Ljava/io/InputStream;

.field private here:Lorg/w3c/dom/Attr;

.field private final id:Ljava/lang/String;

.field private md:Ljava/security/MessageDigest;

.field private provider:Ljava/security/Provider;

.field private refElem:Lorg/w3c/dom/Element;

.field private final transforms:Ljava/util/List;

.field private final type:Ljava/lang/String;

.field private final uri:Ljava/lang/String;

.field private validated:Z

.field private validationStatus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference$1;

    invoke-direct {v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->useC14N11:Z

    const-class v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/xml/crypto/dsig/DigestMethod;Ljava/util/List;Ljava/lang/String;Ljava/security/Provider;)V
    .locals 10

    .line 1
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/xml/crypto/dsig/DigestMethod;Ljava/util/List;Ljavax/xml/crypto/Data;Ljava/util/List;Ljava/lang/String;[BLjava/security/Provider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/xml/crypto/dsig/DigestMethod;Ljava/util/List;Ljavax/xml/crypto/Data;Ljava/util/List;Ljava/lang/String;Ljava/security/Provider;)V
    .locals 10

    .line 2
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/xml/crypto/dsig/DigestMethod;Ljava/util/List;Ljavax/xml/crypto/Data;Ljava/util/List;Ljava/lang/String;[BLjava/security/Provider;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/xml/crypto/dsig/DigestMethod;Ljava/util/List;Ljavax/xml/crypto/Data;Ljava/util/List;Ljava/lang/String;[BLjava/security/Provider;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digested:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->validated:Z

    if-eqz p3, :cond_8

    const-string v1, "] is not a valid type"

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->allTransforms:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->allTransforms:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p4

    move v2, v0

    :goto_0
    if-ge v2, p4, :cond_2

    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->allTransforms:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljavax/xml/crypto/dsig/Transform;

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "appliedTransforms["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez p6, :cond_3

    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->transforms:Ljava/util/List;

    goto :goto_3

    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->transforms:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    :goto_2
    if-ge v0, p4, :cond_5

    iget-object p6, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->transforms:Ljava/util/List;

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    instance-of p6, p6, Ljavax/xml/crypto/dsig/Transform;

    if-eqz p6, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "transforms["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->allTransforms:Ljava/util/List;

    iget-object p6, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->transforms:Ljava/util/List;

    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    iput-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digestMethod:Ljavax/xml/crypto/dsig/DigestMethod;

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->uri:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :try_start_0
    new-instance p3, Ljava/net/URI;

    invoke-direct {p3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_4
    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->type:Ljava/lang/String;

    iput-object p7, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->id:Ljava/lang/String;

    if-eqz p8, :cond_7

    invoke-virtual {p8}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digestValue:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digested:Z

    :cond_7
    iput-object p5, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->appliedTransformData:Ljavax/xml/crypto/Data;

    iput-object p9, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->provider:Ljava/security/Provider;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "DigestMethod must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;Ljava/security/Provider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digested:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->validated:Z

    const-string v1, "org.apache.jcp.xml.dsig.secureValidation"

    invoke-interface {p2, v1}, Ljavax/xml/crypto/XMLCryptoContext;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Transforms"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v6

    :cond_1
    :goto_1
    if-eqz v6, :cond_3

    new-instance v7, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;

    invoke-direct {v7, v6, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;-><init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;Ljava/security/Provider;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v6

    add-int/2addr v0, v2

    if-eqz v1, :cond_1

    if-gt v0, v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljavax/xml/crypto/MarshalException;

    const-string p2, "A maximum of 5 transforms per Reference are allowed with secure validation"

    invoke-direct {p1, p2}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->unmarshal(Lorg/w3c/dom/Element;)Ljavax/xml/crypto/dsig/DigestMethod;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digestMethod:Ljavax/xml/crypto/dsig/DigestMethod;

    if-eqz v1, :cond_6

    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#md5"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljavax/xml/crypto/MarshalException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "It is forbidden to use algorithm "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " when secure validation is enabled"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    :try_start_0
    invoke-static {v3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getNextSiblingElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/xml/security/utils/Base64;->decode(Lorg/w3c/dom/Element;)[B

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digestValue:[B
    :try_end_0
    .catch Lorg/apache/xml/security/exceptions/Base64DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "URI"

    invoke-static {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getAttributeValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->uri:Ljava/lang/String;

    const-string v0, "Id"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lorg/w3c/dom/Element;->setIdAttributeNode(Lorg/w3c/dom/Attr;Z)V

    goto :goto_3

    :cond_7
    iput-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->id:Ljava/lang/String;

    :goto_3
    const-string v0, "Type"

    invoke-static {p1, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getAttributeValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->type:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->here:Lorg/w3c/dom/Attr;

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->refElem:Lorg/w3c/dom/Element;

    iput-object v4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->transforms:Ljava/util/List;

    iput-object v4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->allTransforms:Ljava/util/List;

    iput-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->appliedTransformData:Ljavax/xml/crypto/Data;

    iput-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->provider:Ljava/security/Provider;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/xml/crypto/MarshalException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static copyDerefData(Ljavax/xml/crypto/Data;)Ljavax/xml/crypto/Data;
    .locals 5

    instance-of v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheData;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheData;

    invoke-interface {v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheData;->getXMLSignatureInput()Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->isNodeSet()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "cannot cache dereferenced data: "

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->getNodeSet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference$2;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference$2;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->isElement()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;

    invoke-virtual {v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->getSubNode()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->isExcludeComments()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;-><init>(Lorg/w3c/dom/Node;Z)V

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->isOctetStream()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->isByteArray()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :try_start_1
    new-instance p0, Ljavax/xml/crypto/OctetStreamData;

    invoke-virtual {v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->getOctetStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->getSourceURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->getMIMEType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v4, v0}, Ljavax/xml/crypto/OctetStreamData;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method private dereference(Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/dsig/XMLSignatureException;
        }
    .end annotation

    invoke-interface {p1}, Ljavax/xml/crypto/XMLCryptoContext;->getURIDereferencer()Ljavax/xml/crypto/URIDereferencer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMURIDereferencer;->INSTANCE:Ljavax/xml/crypto/URIDereferencer;

    :cond_0
    :try_start_0
    invoke-interface {v0, p0, p1}, Ljavax/xml/crypto/URIDereferencer;->dereference(Ljavax/xml/crypto/URIReference;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;

    move-result-object p1

    sget-object v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URIDereferencer class name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data class name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/xml/crypto/URIReferenceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-object p1

    :goto_0
    new-instance v0, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {v0, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private transform(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/dsig/XMLSignatureException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->md:Ljava/security/MessageDigest;

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "org.jcp.xml.dsig.internal.dom.SignatureProvider"

    invoke-interface {p2, v0}, Ljavax/xml/crypto/XMLCryptoContext;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/Utils;->checkProvider(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provider for Digest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digestMethod:Ljavax/xml/crypto/dsig/DigestMethod;

    check-cast v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;

    invoke-virtual {v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->getMessageDigestAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digestMethod:Ljavax/xml/crypto/dsig/DigestMethod;

    check-cast v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;

    invoke-virtual {v1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->getMessageDigestAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->md:Ljava/security/MessageDigest;

    goto :goto_4

    :catch_2
    move-exception p1

    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_4
    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolved Provider for Digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->md:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->md:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const-string v0, "javax.xml.crypto.dsig.cacheReference"

    invoke-interface {p2, v0}, Ljavax/xml/crypto/XMLCryptoContext;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->copyDerefData(Ljavax/xml/crypto/Data;)Ljavax/xml/crypto/Data;

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->derefData:Ljavax/xml/crypto/Data;

    new-instance v2, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;

    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->md:Ljava/security/MessageDigest;

    invoke-direct {v2, v3, v1}, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;-><init>(Ljava/security/MessageDigest;Z)V

    goto :goto_5

    :cond_4
    new-instance v2, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;

    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->md:Ljava/security/MessageDigest;

    invoke-direct {v2, v3}, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;-><init>(Ljava/security/MessageDigest;)V

    :goto_5
    new-instance v3, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;

    invoke-direct {v3, v2}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->transforms:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_6
    if-ge v6, v4, :cond_6

    iget-object v7, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->transforms:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;

    add-int/lit8 v8, v4, -0x1

    if-ge v6, v8, :cond_5

    :try_start_3
    invoke-virtual {v7, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->transform(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;

    move-result-object p1

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_8

    :cond_5
    invoke-virtual {v7, p1, p2, v3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->transform(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;Ljava/io/OutputStream;)Ljavax/xml/crypto/Data;

    move-result-object p1
    :try_end_3
    .catch Ljavax/xml/crypto/dsig/TransformException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :goto_8
    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    if-eqz p1, :cond_12

    :try_start_4
    sget-boolean v4, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->useC14N11:Z

    const-string v6, "http://www.w3.org/TR/2001/REC-xml-c14n-20010315"

    instance-of v7, p2, Ljavax/xml/crypto/dsig/XMLSignContext;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljavax/xml/crypto/dsig/TransformException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljavax/xml/crypto/MarshalException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v7, :cond_a

    const-string v7, "http://www.w3.org/2006/12/xml-c14n11"

    if-nez v4, :cond_9

    :try_start_5
    const-string v4, "org.apache.xml.security.useC14N11"

    invoke-interface {p2, v4}, Ljavax/xml/crypto/XMLCryptoContext;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v1, :cond_7

    move v5, v1

    goto :goto_9

    :catch_4
    move-exception p1

    goto/16 :goto_13

    :catch_5
    move-exception p1

    goto/16 :goto_14

    :catch_6
    move-exception p1

    goto/16 :goto_15

    :catch_7
    move-exception p1

    goto/16 :goto_16

    :catch_8
    move-exception p1

    goto/16 :goto_17

    :cond_7
    :goto_9
    if-eqz v5, :cond_8

    move-object v6, v7

    :cond_8
    move v4, v5

    goto :goto_a

    :cond_9
    move-object v6, v7

    :cond_a
    :goto_a
    instance-of v5, p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheData;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljavax/xml/crypto/dsig/TransformException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljavax/xml/crypto/MarshalException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_5 .. :try_end_5} :catch_4

    const-string v7, "DOM"

    if-eqz v5, :cond_b

    :try_start_6
    check-cast p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheData;

    invoke-interface {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheData;->getXMLSignatureInput()Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1

    goto :goto_e

    :cond_b
    instance-of v5, p1, Ljavax/xml/crypto/OctetStreamData;

    if-eqz v5, :cond_c

    new-instance v5, Lorg/apache/xml/security/signature/XMLSignatureInput;

    check-cast p1, Ljavax/xml/crypto/OctetStreamData;

    invoke-virtual {p1}, Ljavax/xml/crypto/OctetStreamData;->getOctetStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>(Ljava/io/InputStream;)V

    :goto_b
    move-object p1, v5

    goto :goto_e

    :cond_c
    instance-of v5, p1, Ljavax/xml/crypto/NodeSetData;

    if-eqz v5, :cond_11

    iget-object v5, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->provider:Ljava/security/Provider;
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljavax/xml/crypto/dsig/TransformException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljavax/xml/crypto/MarshalException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v5, :cond_d

    goto :goto_c

    :cond_d
    :try_start_7
    invoke-static {v6, v7, v5}, Ljavax/xml/crypto/dsig/TransformService;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Ljavax/xml/crypto/dsig/TransformService;

    move-result-object v5
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljavax/xml/crypto/dsig/TransformException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljavax/xml/crypto/MarshalException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_d

    :catch_9
    :goto_c
    :try_start_8
    invoke-static {v6, v7}, Ljavax/xml/crypto/dsig/TransformService;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/TransformService;

    move-result-object v5

    :goto_d
    invoke-virtual {v5, p1, p2}, Ljavax/xml/crypto/dsig/TransformService;->transform(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;

    move-result-object p1

    new-instance v5, Lorg/apache/xml/security/signature/XMLSignatureInput;

    check-cast p1, Ljavax/xml/crypto/OctetStreamData;

    invoke-virtual {p1}, Ljavax/xml/crypto/OctetStreamData;->getOctetStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>(Ljava/io/InputStream;)V

    goto :goto_b

    :goto_e
    instance-of v5, p2, Ljavax/xml/crypto/dsig/XMLSignContext;

    if-eqz v5, :cond_10

    if-eqz v4, :cond_10

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->isOctetStream()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->isOutputStreamSet()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->provider:Ljava/security/Provider;
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljavax/xml/crypto/dsig/TransformException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljavax/xml/crypto/MarshalException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_8 .. :try_end_8} :catch_4

    if-nez v4, :cond_e

    goto :goto_f

    :cond_e
    :try_start_9
    invoke-static {v6, v7, v4}, Ljavax/xml/crypto/dsig/TransformService;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Ljavax/xml/crypto/dsig/TransformService;

    move-result-object v4
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljavax/xml/crypto/dsig/TransformException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljavax/xml/crypto/MarshalException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_10

    :catch_a
    :goto_f
    :try_start_a
    invoke-static {v6, v7}, Ljavax/xml/crypto/dsig/TransformService;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/TransformService;

    move-result-object v4

    :goto_10
    new-instance v5, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;

    invoke-direct {v5, v4}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;-><init>(Ljavax/xml/crypto/dsig/TransformService;)V

    invoke-static {p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getSignaturePrefix(Ljavax/xml/crypto/XMLCryptoContext;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->allTransforms:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->refElem:Lorg/w3c/dom/Element;

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v6

    const-string v7, "Transforms"

    const-string v8, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {v6, v7, v8, v4}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v6

    iget-object v7, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->refElem:Lorg/w3c/dom/Element;

    invoke-static {v7}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_11

    :cond_f
    iget-object v6, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->refElem:Lorg/w3c/dom/Element;

    invoke-static {v6}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v6

    :goto_11
    check-cast p2, Ljavax/xml/crypto/dom/DOMCryptoContext;

    invoke-virtual {v5, v6, v4, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;->marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    iget-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->allTransforms:Ljava/util/List;

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3, v1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->updateOutputStream(Ljava/io/OutputStream;Z)V

    goto :goto_12

    :cond_10
    invoke-virtual {p1, v3}, Lorg/apache/xml/security/signature/XMLSignatureInput;->updateOutputStream(Ljava/io/OutputStream;)V

    goto :goto_12

    :cond_11
    new-instance p1, Ljavax/xml/crypto/dsig/XMLSignatureException;

    const-string p2, "unrecognized Data type"

    invoke-direct {p1, p2}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_12
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v1, :cond_13

    invoke-virtual {v2}, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->dis:Ljava/io/InputStream;

    :cond_13
    invoke-virtual {v2}, Lru/CryptoPro/JCPxml/dsig/internal/DigesterOutputStream;->getDigestValue()[B

    move-result-object p1
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljavax/xml/crypto/dsig/TransformException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljavax/xml/crypto/MarshalException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_a .. :try_end_a} :catch_4

    return-object p1

    :goto_13
    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_14
    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_15
    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_16
    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_17
    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public digest(Ljavax/xml/crypto/dsig/XMLSignContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/dsig/XMLSignatureException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->appliedTransformData:Ljavax/xml/crypto/Data;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->dereference(Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->transform(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digestValue:[B

    invoke-static {p1}, Lorg/apache/xml/security/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reference object uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->refElem:Lorg/w3c/dom/Element;

    invoke-static {v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getLastChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->removeAllChildren(Lorg/w3c/dom/Node;)V

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->refElem:Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digested:Z

    sget-object p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "Reference digesting completed"

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljavax/xml/crypto/dsig/XMLSignatureException;

    const-string v0, "DigestValue element expected"

    invoke-direct {p1, v0}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljavax/xml/crypto/dsig/Reference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljavax/xml/crypto/dsig/Reference;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->id:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/Reference;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljavax/xml/crypto/dsig/Reference;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->uri:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/Reference;->getURI()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljavax/xml/crypto/dsig/Reference;->getURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    iget-object v4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->type:Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/Reference;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move v4, v0

    goto :goto_2

    :cond_6
    move v4, v2

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljavax/xml/crypto/dsig/Reference;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    iget-object v5, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digestValue:[B

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/Reference;->getDigestValue()[B

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    iget-object v6, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digestMethod:Ljavax/xml/crypto/dsig/DigestMethod;

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/Reference;->getDigestMethod()Ljavax/xml/crypto/dsig/DigestMethod;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->allTransforms:Ljava/util/List;

    invoke-interface {p1}, Ljavax/xml/crypto/dsig/Reference;->getTransforms()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v5, :cond_8

    return v0

    :cond_8
    return v2
.end method

.method public getCalculatedDigestValue()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->calcDigestValue:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getDereferencedData()Ljavax/xml/crypto/Data;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->derefData:Ljavax/xml/crypto/Data;

    return-object v0
.end method

.method public getDigestInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->dis:Ljava/io/InputStream;

    return-object v0
.end method

.method public getDigestMethod()Ljavax/xml/crypto/dsig/DigestMethod;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digestMethod:Ljavax/xml/crypto/dsig/DigestMethod;

    return-object v0
.end method

.method public getDigestValue()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digestValue:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getHere()Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->here:Lorg/w3c/dom/Attr;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTransforms()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->allTransforms:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public isDigested()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digested:Z

    return v0
.end method

.method public marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Marshalling Reference"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v0

    const-string v1, "Reference"

    const-string v2, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {v0, v1, v2, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->refElem:Lorg/w3c/dom/Element;

    const-string v3, "Id"

    iget-object v4, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->id:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->setAttributeID(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->refElem:Lorg/w3c/dom/Element;

    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->uri:Ljava/lang/String;

    const-string v4, "URI"

    invoke-static {v1, v4, v3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->setAttribute(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->refElem:Lorg/w3c/dom/Element;

    const-string v3, "Type"

    iget-object v5, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->type:Ljava/lang/String;

    invoke-static {v1, v3, v5}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->setAttribute(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->allTransforms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Transforms"

    invoke-static {v0, v1, v2, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->refElem:Lorg/w3c/dom/Element;

    invoke-interface {v3, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->allTransforms:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/xml/crypto/dsig/Transform;

    check-cast v5, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;

    invoke-virtual {v5, v1, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;->marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digestMethod:Ljavax/xml/crypto/dsig/DigestMethod;

    check-cast v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;

    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->refElem:Lorg/w3c/dom/Element;

    invoke-virtual {v1, v3, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod;->marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    sget-object p3, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    const-string v1, "Adding digestValueElem"

    invoke-interface {p3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2
    const-string p3, "DigestValue"

    invoke-static {v0, p3, v2, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    iget-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digestValue:[B

    if-eqz p3, :cond_3

    invoke-static {p3}, Lorg/apache/xml/security/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_3
    iget-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->refElem:Lorg/w3c/dom/Element;

    invoke-interface {p3, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->refElem:Lorg/w3c/dom/Element;

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->refElem:Lorg/w3c/dom/Element;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v4}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->here:Lorg/w3c/dom/Attr;

    return-void
.end method

.method public validate(Ljavax/xml/crypto/dsig/XMLValidateContext;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/dsig/XMLSignatureException;
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->validated:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->validationStatus:Z

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->dereference(Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->transform(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->calcDigestValue:[B

    sget-object p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected digest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digestValue:[B

    invoke-static {v1}, Lorg/apache/xml/security/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    sget-object p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->log:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Actual digest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->calcDigestValue:[B

    invoke-static {v1}, Lorg/apache/xml/security/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->digestValue:[B

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->calcDigestValue:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    iput-boolean p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->validationStatus:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;->validated:Z

    return p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "validateContext cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
