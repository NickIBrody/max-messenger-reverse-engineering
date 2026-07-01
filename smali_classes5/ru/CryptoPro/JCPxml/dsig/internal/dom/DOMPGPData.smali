.class public final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;

# interfaces
.implements Ljavax/xml/crypto/dsig/keyinfo/PGPData;


# instance fields
.field private final externalElements:Ljava/util/List;

.field private final keyId:[B

.field private final keyPacket:[B


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    check-cast v5, Lorg/w3c/dom/Element;

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v7, "PGPKeyID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v5}, Lorg/apache/xml/security/utils/Base64;->decode(Lorg/w3c/dom/Element;)[B

    move-result-object v2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v7, "PGPKeyPacket"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lorg/apache/xml/security/utils/Base64;->decode(Lorg/w3c/dom/Element;)[B

    move-result-object v3

    goto :goto_2

    :cond_1
    new-instance v6, Ljavax/xml/crypto/dom/DOMStructure;

    invoke-direct {v6, v5}, Ljavax/xml/crypto/dom/DOMStructure;-><init>(Lorg/w3c/dom/Node;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/xml/security/exceptions/Base64DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljavax/xml/crypto/MarshalException;

    invoke-direct {v0, p1}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->keyId:[B

    iput-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->keyPacket:[B

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->externalElements:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([BLjava/util/List;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->externalElements:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->externalElements:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljavax/xml/crypto/XMLStructure;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "other["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is not a valid PGPData type"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->externalElements:Ljava/util/List;

    :cond_3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->keyPacket:[B

    invoke-direct {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->checkKeyPacket([B)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->keyId:[B

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "keyPacket cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[BLjava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMStructure;-><init>()V

    if-eqz p1, :cond_7

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->externalElements:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->externalElements:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljavax/xml/crypto/XMLStructure;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "other["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] is not a valid PGPData type"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->externalElements:Ljava/util/List;

    :cond_3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->keyId:[B

    if-nez p2, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_2
    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->keyPacket:[B

    if-eqz p2, :cond_5

    invoke-direct {p0, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->checkKeyPacket([B)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keyId must be 8 bytes long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "keyId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkKeyPacket([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_3

    and-int/lit8 v0, p1, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_2

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    and-int/lit8 v0, p1, 0xe

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    and-int/lit8 v0, p1, 0x5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v0, 0x7

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keypacket tag is invalid: must be 6, 14, 5, or 7"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "old keypacket tag format is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keypacket tag is invalid: bit 7 is not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keypacket must be at least 3 bytes long"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getExternalElements()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->externalElements:Ljava/util/List;

    return-object v0
.end method

.method public getKeyId()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->keyId:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getKeyPacket()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->keyPacket:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object p3

    const-string v0, "PGPData"

    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {p3, v0, v1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->keyId:[B

    if-eqz v2, :cond_0

    const-string v2, "PGPKeyID"

    invoke-static {p3, v2, v1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->keyId:[B

    invoke-static {v3}, Lorg/apache/xml/security/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->keyPacket:[B

    if-eqz v2, :cond_1

    const-string v2, "PGPKeyPacket"

    invoke-static {p3, v2, v1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->createElement(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->keyPacket:[B

    invoke-static {v1}, Lorg/apache/xml/security/utils/Base64;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v0, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_1
    iget-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMPGPData;->externalElements:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/xml/crypto/XMLStructure;

    check-cast p3, Ljavax/xml/crypto/dom/DOMStructure;

    invoke-virtual {p3}, Ljavax/xml/crypto/dom/DOMStructure;->getNode()Lorg/w3c/dom/Node;

    move-result-object p3

    invoke-static {v0, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->appendChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method
