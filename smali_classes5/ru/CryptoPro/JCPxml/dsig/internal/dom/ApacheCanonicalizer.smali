.class public abstract Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;
.super Ljavax/xml/crypto/dsig/TransformService;


# static fields
.field private static log:Lorg/apache/commons/logging/Log;


# instance fields
.field protected apacheCanonicalizer:Lorg/apache/xml/security/c14n/Canonicalizer;

.field private apacheTransform:Lorg/apache/xml/security/transforms/Transform;

.field protected inclusiveNamespaces:Ljava/lang/String;

.field protected ownerDoc:Lorg/w3c/dom/Document;

.field protected params:Ljavax/xml/crypto/dsig/spec/C14NMethodParameterSpec;

.field protected transformElem:Lorg/w3c/dom/Element;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/apache/xml/security/Init;->init()V

    const-class v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/xml/crypto/dsig/TransformService;-><init>()V

    return-void
.end method


# virtual methods
.method public canonicalize(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/Data;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/dsig/TransformException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->canonicalize(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;Ljava/io/OutputStream;)Ljavax/xml/crypto/Data;

    move-result-object p1

    return-object p1
.end method

.method public canonicalize(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;Ljava/io/OutputStream;)Ljavax/xml/crypto/Data;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/dsig/TransformException;
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->apacheCanonicalizer:Lorg/apache/xml/security/c14n/Canonicalizer;

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/xml/security/c14n/Canonicalizer;->getInstance(Ljava/lang/String;)Lorg/apache/xml/security/c14n/Canonicalizer;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->apacheCanonicalizer:Lorg/apache/xml/security/c14n/Canonicalizer;

    sget-object p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->log:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created canonicalizer for algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/xml/security/c14n/InvalidCanonicalizerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/xml/crypto/dsig/TransformException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t find Canonicalizer for: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/xml/security/c14n/InvalidCanonicalizerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljavax/xml/crypto/dsig/TransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    iget-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->apacheCanonicalizer:Lorg/apache/xml/security/c14n/Canonicalizer;

    if-eqz p3, :cond_1

    :goto_1
    invoke-virtual {p2, p3}, Lorg/apache/xml/security/c14n/Canonicalizer;->setWriter(Ljava/io/OutputStream;)V

    goto :goto_2

    :cond_1
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_1

    :goto_2
    :try_start_1
    instance-of p2, p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheData;

    if-eqz p2, :cond_5

    check-cast p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheData;

    invoke-interface {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheData;->getXMLSignatureInput()Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->isElement()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->inclusiveNamespaces:Ljava/lang/String;

    if-eqz p2, :cond_2

    new-instance p2, Ljavax/xml/crypto/OctetStreamData;

    new-instance p3, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->apacheCanonicalizer:Lorg/apache/xml/security/c14n/Canonicalizer;

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->getSubNode()Lorg/w3c/dom/Node;

    move-result-object p1

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->inclusiveNamespaces:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/apache/xml/security/c14n/Canonicalizer;->canonicalizeSubtree(Lorg/w3c/dom/Node;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3}, Ljavax/xml/crypto/OctetStreamData;-><init>(Ljava/io/InputStream;)V

    return-object p2

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_2
    new-instance p2, Ljavax/xml/crypto/OctetStreamData;

    new-instance p3, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->apacheCanonicalizer:Lorg/apache/xml/security/c14n/Canonicalizer;

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->getSubNode()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/c14n/Canonicalizer;->canonicalizeSubtree(Lorg/w3c/dom/Node;)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3}, Ljavax/xml/crypto/OctetStreamData;-><init>(Ljava/io/InputStream;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->isNodeSet()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->getNodeSet()Ljava/util/Set;

    move-result-object p1

    goto/16 :goto_3

    :cond_4
    new-instance p2, Ljavax/xml/crypto/OctetStreamData;

    new-instance p3, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->apacheCanonicalizer:Lorg/apache/xml/security/c14n/Canonicalizer;

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->getOctetStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/Utils;->readBytesFromStream(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/c14n/Canonicalizer;->canonicalize([B)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3}, Ljavax/xml/crypto/OctetStreamData;-><init>(Ljava/io/InputStream;)V

    return-object p2

    :cond_5
    instance-of p2, p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;

    if-eqz p2, :cond_7

    check-cast p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;

    iget-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->inclusiveNamespaces:Ljava/lang/String;

    if-eqz p2, :cond_6

    new-instance p2, Ljavax/xml/crypto/OctetStreamData;

    new-instance p3, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->apacheCanonicalizer:Lorg/apache/xml/security/c14n/Canonicalizer;

    invoke-virtual {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;->getRoot()Lorg/w3c/dom/Node;

    move-result-object p1

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->inclusiveNamespaces:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/apache/xml/security/c14n/Canonicalizer;->canonicalizeSubtree(Lorg/w3c/dom/Node;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3}, Ljavax/xml/crypto/OctetStreamData;-><init>(Ljava/io/InputStream;)V

    return-object p2

    :cond_6
    new-instance p2, Ljavax/xml/crypto/OctetStreamData;

    new-instance p3, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->apacheCanonicalizer:Lorg/apache/xml/security/c14n/Canonicalizer;

    invoke-virtual {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;->getRoot()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/c14n/Canonicalizer;->canonicalizeSubtree(Lorg/w3c/dom/Node;)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3}, Ljavax/xml/crypto/OctetStreamData;-><init>(Ljava/io/InputStream;)V

    return-object p2

    :cond_7
    instance-of p2, p1, Ljavax/xml/crypto/NodeSetData;

    if-eqz p2, :cond_a

    check-cast p1, Ljavax/xml/crypto/NodeSetData;

    invoke-interface {p1}, Ljavax/xml/crypto/NodeSetData;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/Utils;->toNodeSet(Ljava/util/Iterator;)Ljava/util/Set;

    move-result-object p1

    sget-object p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->log:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Canonicalizing "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " nodes"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->inclusiveNamespaces:Ljava/lang/String;

    if-eqz p2, :cond_9

    new-instance p2, Ljavax/xml/crypto/OctetStreamData;

    new-instance p3, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->apacheCanonicalizer:Lorg/apache/xml/security/c14n/Canonicalizer;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->inclusiveNamespaces:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/apache/xml/security/c14n/Canonicalizer;->canonicalizeXPathNodeSet(Ljava/util/Set;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3}, Ljavax/xml/crypto/OctetStreamData;-><init>(Ljava/io/InputStream;)V

    return-object p2

    :cond_9
    new-instance p2, Ljavax/xml/crypto/OctetStreamData;

    new-instance p3, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->apacheCanonicalizer:Lorg/apache/xml/security/c14n/Canonicalizer;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/c14n/Canonicalizer;->canonicalizeXPathNodeSet(Ljava/util/Set;)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3}, Ljavax/xml/crypto/OctetStreamData;-><init>(Ljava/io/InputStream;)V

    return-object p2

    :cond_a
    new-instance p2, Ljavax/xml/crypto/OctetStreamData;

    new-instance p3, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->apacheCanonicalizer:Lorg/apache/xml/security/c14n/Canonicalizer;

    check-cast p1, Ljavax/xml/crypto/OctetStreamData;

    invoke-virtual {p1}, Ljavax/xml/crypto/OctetStreamData;->getOctetStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/Utils;->readBytesFromStream(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/c14n/Canonicalizer;->canonicalize([B)[B

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3}, Ljavax/xml/crypto/OctetStreamData;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :goto_4
    new-instance p2, Ljavax/xml/crypto/dsig/TransformException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/TransformException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->params:Ljavax/xml/crypto/dsig/spec/C14NMethodParameterSpec;

    return-object v0
.end method

.method public init(Ljavax/xml/crypto/XMLStructure;Ljavax/xml/crypto/XMLCryptoContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p2, :cond_1

    instance-of p2, p2, Ljavax/xml/crypto/dom/DOMCryptoContext;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "context must be of type DOMCryptoContext"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Ljavax/xml/crypto/dom/DOMStructure;

    invoke-virtual {p1}, Ljavax/xml/crypto/dom/DOMStructure;->getNode()Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->transformElem:Lorg/w3c/dom/Element;

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->ownerDoc:Lorg/w3c/dom/Document;

    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public marshalParams(Ljavax/xml/crypto/XMLStructure;Ljavax/xml/crypto/XMLCryptoContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    if-eqz p2, :cond_1

    instance-of p2, p2, Ljavax/xml/crypto/dom/DOMCryptoContext;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "context must be of type DOMCryptoContext"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Ljavax/xml/crypto/dom/DOMStructure;

    invoke-virtual {p1}, Ljavax/xml/crypto/dom/DOMStructure;->getNode()Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->transformElem:Lorg/w3c/dom/Element;

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->ownerDoc:Lorg/w3c/dom/Document;

    return-void
.end method

.method public transform(Ljavax/xml/crypto/Data;Ljavax/xml/crypto/XMLCryptoContext;Ljava/io/OutputStream;)Ljavax/xml/crypto/Data;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/dsig/TransformException;
        }
    .end annotation

    if-eqz p1, :cond_b

    if-eqz p3, :cond_a

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->ownerDoc:Lorg/w3c/dom/Document;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->apacheTransform:Lorg/apache/xml/security/transforms/Transform;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/apache/xml/security/transforms/Transform;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->ownerDoc:Lorg/w3c/dom/Document;

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->transformElem:Lorg/w3c/dom/Element;

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/xml/security/transforms/Transform;-><init>(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/w3c/dom/NodeList;)V

    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->apacheTransform:Lorg/apache/xml/security/transforms/Transform;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->transformElem:Lorg/w3c/dom/Element;

    invoke-interface {p2}, Ljavax/xml/crypto/XMLCryptoContext;->getBaseURI()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/apache/xml/security/transforms/Transform;->setElement(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    sget-object p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->log:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created transform for algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/xml/crypto/dsig/TransformException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t find Transform for: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljavax/xml/crypto/dsig/TransformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    instance-of p2, p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheData;

    if-eqz p2, :cond_2

    sget-object p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "ApacheData = true"

    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheData;

    invoke-interface {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheData;->getXMLSignatureInput()Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1

    goto :goto_2

    :cond_2
    instance-of p2, p1, Ljavax/xml/crypto/NodeSetData;

    if-eqz p2, :cond_5

    sget-object p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "isNodeSet() = true"

    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    instance-of p2, p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;

    if-eqz p2, :cond_4

    check-cast p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;

    new-instance p2, Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-virtual {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;->getRoot()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSubTreeData;->excludeComments()Z

    move-result p1

    invoke-virtual {p2, p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->setExcludeComments(Z)V

    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_4
    check-cast p1, Ljavax/xml/crypto/NodeSetData;

    invoke-interface {p1}, Ljavax/xml/crypto/NodeSetData;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/Utils;->toNodeSet(Ljava/util/Iterator;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-direct {p2, p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>(Ljava/util/Set;)V

    goto :goto_1

    :cond_5
    sget-object p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->log:Lorg/apache/commons/logging/Log;

    const-string v0, "isNodeSet() = false"

    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_6
    :try_start_1
    new-instance p2, Lorg/apache/xml/security/signature/XMLSignatureInput;

    check-cast p1, Ljavax/xml/crypto/OctetStreamData;

    invoke-virtual {p1}, Ljavax/xml/crypto/OctetStreamData;->getOctetStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :goto_2
    :try_start_2
    iget-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheCanonicalizer;->apacheTransform:Lorg/apache/xml/security/transforms/Transform;

    invoke-virtual {p2, p1, p3}, Lorg/apache/xml/security/transforms/Transform;->performTransform(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->isNodeSet()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->isElement()Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p1, 0x0

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->isOctetStream()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheOctetStreamData;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheOctetStreamData;-><init>(Lorg/apache/xml/security/signature/XMLSignatureInput;)V

    return-object p2

    :cond_8
    new-instance p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheNodeSetData;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/ApacheNodeSetData;-><init>(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p2

    :goto_3
    new-instance p2, Ljavax/xml/crypto/dsig/TransformException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/TransformException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljavax/xml/crypto/dsig/TransformException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/TransformException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    new-instance p1, Ljavax/xml/crypto/dsig/TransformException;

    const-string p2, "transform must be marshalled"

    invoke-direct {p1, p2}, Ljavax/xml/crypto/dsig/TransformException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "output stream must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
