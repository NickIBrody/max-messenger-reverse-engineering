.class public Lru/CryptoPro/CAdES/cl_0;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/external/signature/ATSHashIndex;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Lorg/bouncycastle/util/CollectionStore;

.field protected d:Lorg/bouncycastle/util/CollectionStore;

.field protected final e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lorg/bouncycastle/asn1/cms/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private final g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lorg/bouncycastle/asn1/ASN1Encodable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/CAdES/cl_0;->a:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/CAdES/cl_0;->b:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/CAdES/cl_0;->c:Lorg/bouncycastle/util/CollectionStore;

    iput-object v0, p0, Lru/CryptoPro/CAdES/cl_0;->d:Lorg/bouncycastle/util/CollectionStore;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/CAdES/cl_0;->e:Ljava/util/Vector;

    iput-object v0, p0, Lru/CryptoPro/CAdES/cl_0;->f:Lorg/bouncycastle/asn1/ASN1Sequence;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/CAdES/cl_0;->g:Ljava/util/Vector;

    iput-boolean p1, p0, Lru/CryptoPro/CAdES/cl_0;->h:Z

    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/cms/Attribute;)Lru/CryptoPro/AdES/external/signature/ATSHashIndex;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/CAdES/CAdESParameters;->id_aa_ets_ATSHashIndexV3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    new-instance v2, Lru/CryptoPro/CAdES/cl_0;

    invoke-direct {v2, v0}, Lru/CryptoPro/CAdES/cl_0;-><init>(Z)V

    instance-of v0, v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/CryptoPro/CAdES/cl_0;->setDigestAlgorithm(Ljava/lang/String;)V

    iput-object p0, v2, Lru/CryptoPro/CAdES/cl_0;->f:Lorg/bouncycastle/asn1/ASN1Sequence;

    iget-object v0, v2, Lru/CryptoPro/CAdES/cl_0;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toArray()[Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iget-object v1, v2, Lru/CryptoPro/CAdES/cl_0;->g:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toArray()[Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    iget-object v1, v2, Lru/CryptoPro/CAdES/cl_0;->g:Ljava/util/Vector;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->toArray()[Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    iget-object v0, v2, Lru/CryptoPro/CAdES/cl_0;->g:Ljava/util/Vector;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method private a(Lru/CryptoPro/AdES/external/signature/ATSHashIndex;)Z
    .locals 4

    .line 2
    new-instance v0, Ljava/util/Vector;

    check-cast p1, Lru/CryptoPro/CAdES/cl_0;

    iget-object p1, p1, Lru/CryptoPro/CAdES/cl_0;->g:Ljava/util/Vector;

    invoke-direct {v0, p1}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lru/CryptoPro/CAdES/cl_0;->g:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This hash does not present in AtsHashIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    return p1
.end method

.method private a(Z)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 3
    :try_start_0
    const-string v0, "Calculating digest using certificates, CRLs and attributes..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_0;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/CAdES/cl_0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/CryptoPro/AdES/tools/AdESUtility;->correctProviderByHashAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_0;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/CAdES/cl_0;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    if-eqz p1, :cond_1

    const-string v2, "Using old variant of ats-hash-index and adding algorithm identifier as ASN1ObjectIdentifier..."

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lru/CryptoPro/CAdES/cl_0;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_2

    :cond_1
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v4, p0, Lru/CryptoPro/CAdES/cl_0;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_1

    :goto_2
    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v3, p0, Lru/CryptoPro/CAdES/cl_0;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    iget-object v3, p0, Lru/CryptoPro/CAdES/cl_0;->c:Lorg/bouncycastle/util/CollectionStore;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lru/CryptoPro/CAdES/cl_5;->b(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/Certificate;->getEncoded()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v6, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v6, p0, Lru/CryptoPro/CAdES/cl_0;->g:Ljava/util/Vector;

    new-instance v7, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v7, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    goto :goto_3

    :cond_2
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v3, p0, Lru/CryptoPro/CAdES/cl_0;->d:Lorg/bouncycastle/util/CollectionStore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "DER"

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3, v4}, Lorg/bouncycastle/util/CollectionStore;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/CAdES/cl_5;->c(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-interface {v4}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->getEncoded(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v6, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v6, p0, Lru/CryptoPro/CAdES/cl_0;->g:Ljava/util/Vector;

    new-instance v7, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v7, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    goto :goto_4

    :cond_3
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v3, p0, Lru/CryptoPro/CAdES/cl_0;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/cms/Attribute;

    iget-boolean v6, p0, Lru/CryptoPro/CAdES/cl_0;->h:Z

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getEncoded(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Set;->toArray()[Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    array-length v7, v4

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_4

    aget-object v9, v4, v8

    invoke-interface {v9}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/bouncycastle/asn1/ASN1Primitive;->getEncoded(Ljava/lang/String;)[B

    move-result-object v9

    filled-new-array {v6, v9}, [[B

    move-result-object v9

    invoke-static {v9}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->concatenate([[B)[B

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    new-instance v10, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v10, v9}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iget-object v9, p0, Lru/CryptoPro/CAdES/cl_0;->g:Ljava/util/Vector;

    invoke-virtual {v9, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getEncoded(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Set;->getEncoded(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_7

    :cond_6
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/cms/Attribute;->getEncoded(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    :goto_7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v6, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iget-object v4, p0, Lru/CryptoPro/CAdES/cl_0;->g:Ljava/util/Vector;

    invoke-virtual {v4, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    goto/16 :goto_5

    :cond_7
    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    iput-object p1, p0, Lru/CryptoPro/CAdES/cl_0;->f:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/DERSequence;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_8
    new-instance v0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v1, Lru/CryptoPro/AdES/exception/IAdESException;->ecATSHashIndexCreatingFailure:Ljava/lang/Integer;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0
.end method


# virtual methods
.method public getDigest()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_0;->f:Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/CAdES/cl_0;->a(Z)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecInvalidATSHashIndex:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1
.end method

.method public getDigestAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setArchiveSignatureCertificateToBeHashedStore(Lorg/bouncycastle/util/CollectionStore;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_0;->c:Lorg/bouncycastle/util/CollectionStore;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/CryptoPro/CAdES/cl_0;->c:Lorg/bouncycastle/util/CollectionStore;

    :cond_0
    return-void
.end method

.method public setArchiveSignatureValidationDataToBeHashedStore(Lorg/bouncycastle/util/CollectionStore;)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_0;->d:Lorg/bouncycastle/util/CollectionStore;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/CryptoPro/CAdES/cl_0;->d:Lorg/bouncycastle/util/CollectionStore;

    :cond_0
    return-void
.end method

.method public setAttributes(Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lorg/bouncycastle/asn1/cms/Attribute;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/CAdES/cl_0;->e:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setDigestAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/cl_0;->b:Ljava/lang/String;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/cl_0;->a:Ljava/lang/String;

    return-void
.end method

.method public validateImprint(Lru/CryptoPro/AdES/external/signature/ATSHashIndex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/cl_0;->getDigest()[B

    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/cl_0;->a(Lru/CryptoPro/AdES/external/signature/ATSHashIndex;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lru/CryptoPro/CAdES/cl_0;->h:Z

    if-nez v0, :cond_1

    const-string v0, "Using old variant of ats-hash-index as ASN1ObjectIdentifier..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/CryptoPro/CAdES/cl_0;->a(Z)[B

    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/cl_0;->a(Lru/CryptoPro/AdES/external/signature/ATSHashIndex;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampWrongImprint:Ljava/lang/Integer;

    invoke-direct {p1, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Integer;)V

    throw p1

    :cond_1
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecArchiveTimestampV3WrongImprint:Ljava/lang/Integer;

    invoke-direct {p1, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Integer;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method
