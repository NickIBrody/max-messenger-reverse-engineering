.class public Lru/CryptoPro/XAdES/cl_1;
.super Lru/CryptoPro/XAdES/cl_64;


# instance fields
.field private a:Lru/CryptoPro/XAdES/cl_16;

.field private h:Lru/CryptoPro/XAdES/cl_0;

.field private i:Lru/CryptoPro/XAdES/cl_60;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Lorg/bouncycastle/asn1/esf/CrlValidatedID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/XAdES/exception/XAdESException;
        }
    .end annotation

    .line 1
    const-string v3, "CRLRef"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/esf/CrlValidatedID;->getCrlIdentifier()Lorg/bouncycastle/asn1/esf/CrlIdentifier;

    move-result-object v3

    new-instance v0, Lru/CryptoPro/XAdES/cl_0;

    move-object v2, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lru/CryptoPro/XAdES/cl_0;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Lorg/bouncycastle/asn1/esf/CrlIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_1;->h:Lru/CryptoPro/XAdES/cl_0;

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/esf/CrlValidatedID;->getCrlHash()Lorg/bouncycastle/asn1/esf/OtherHash;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/OtherHash;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/XAdES/util/XAdESUtility;->findDigestUriByDigestOid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lorg/bouncycastle/asn1/esf/CrlValidatedID;->getCrlHash()Lorg/bouncycastle/asn1/esf/OtherHash;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/OtherHash;->getHashValue()[B

    move-result-object v5

    new-instance v0, Lru/CryptoPro/XAdES/cl_16;

    const-string v3, "DigestAlgAndValue"

    const/4 v6, 0x1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lru/CryptoPro/XAdES/cl_16;-><init>(Lorg/w3c/dom/Document;Lru/CryptoPro/XAdES/cl_64;Ljava/lang/String;Ljava/lang/String;[BZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/XAdES/cl_1;->a:Lru/CryptoPro/XAdES/cl_16;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/CryptoPro/XAdES/cl_64;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lru/CryptoPro/XAdES/cl_0;
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_1;->h:Lru/CryptoPro/XAdES/cl_0;

    if-nez v0, :cond_0

    const-string v0, "CRLIdentifier"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/CryptoPro/XAdES/cl_0;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lru/CryptoPro/XAdES/cl_0;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lru/CryptoPro/XAdES/cl_1;->h:Lru/CryptoPro/XAdES/cl_0;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_1;->h:Lru/CryptoPro/XAdES/cl_0;

    return-object v0
.end method

.method public b()Lru/CryptoPro/XAdES/cl_16;
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_1;->a:Lru/CryptoPro/XAdES/cl_16;

    if-nez v0, :cond_0

    const-string v0, "DigestAlgAndValue"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/CryptoPro/XAdES/cl_16;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lru/CryptoPro/XAdES/cl_16;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lru/CryptoPro/XAdES/cl_1;->a:Lru/CryptoPro/XAdES/cl_16;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_1;->a:Lru/CryptoPro/XAdES/cl_16;

    return-object v0
.end method

.method public c()Lru/CryptoPro/XAdES/cl_60;
    .locals 5

    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_1;->i:Lru/CryptoPro/XAdES/cl_60;

    if-nez v0, :cond_0

    const-string v0, "ValidationResult"

    invoke-virtual {p0, v0}, Lru/CryptoPro/XAdES/cl_64;->d(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lru/CryptoPro/XAdES/cl_60;

    iget-object v2, p0, Lru/CryptoPro/XAdES/cl_64;->e:Ljava/lang/String;

    iget-object v3, p0, Lru/CryptoPro/XAdES/cl_64;->f:Ljava/lang/String;

    iget-object v4, p0, Lru/CryptoPro/XAdES/cl_64;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lru/CryptoPro/XAdES/cl_60;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lru/CryptoPro/XAdES/cl_1;->i:Lru/CryptoPro/XAdES/cl_60;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/XAdES/cl_1;->i:Lru/CryptoPro/XAdES/cl_60;

    return-object v0
.end method
