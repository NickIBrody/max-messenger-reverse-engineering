.class public Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;
.super Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;


# instance fields
.field final a:Lorg/bouncycastle/asn1/cms/Attribute;

.field private final g:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

.field private final h:Lorg/bouncycastle/asn1/ASN1Integer;

.field private final i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final j:[B

.field private final k:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final l:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final m:Lorg/bouncycastle/asn1/cms/AttributeTable;

.field private final n:Lorg/bouncycastle/asn1/cms/SignerInfo;


# direct methods
.method public constructor <init>([B[BLorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/cms/Attribute;Lorg/bouncycastle/asn1/cms/SignerInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;-><init>([B)V

    iput-object p3, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->g:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    iput-object p4, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->k:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p5, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->l:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance p1, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long p3, p6

    invoke-direct {p1, p3, p4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object p1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->h:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p7, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->j:[B

    new-instance p1, Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-virtual {p8}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toHashtable()Ljava/util/Hashtable;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/cms/AttributeTable;-><init>(Ljava/util/Hashtable;)V

    iput-object p1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->m:Lorg/bouncycastle/asn1/cms/AttributeTable;

    iput-object p9, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->a:Lorg/bouncycastle/asn1/cms/Attribute;

    iput-object p10, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->n:Lorg/bouncycastle/asn1/cms/SignerInfo;

    return-void
.end method


# virtual methods
.method public getDigest()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    const-string v0, "Calculating digest using signature and attributes..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->getDigestOld()[B

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/CryptoPro/AdES/tools/AdESUtility;->correctProviderByHashAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->j:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->n:Lorg/bouncycastle/asn1/cms/SignerInfo;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/SignerInfo;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/DERSequence;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DERSequence;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/DERSequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-interface {v4}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Primitive;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->a:Lorg/bouncycastle/asn1/cms/Attribute;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    new-instance v1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecATSHashIndexCreatingFailure:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1
.end method

.method public getDigestOld()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    const-string v0, "Calculating digest using signature and attributes (old)..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/CryptoPro/AdES/tools/AdESUtility;->correctProviderByHashAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->j:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->h:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-boolean v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->g:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->g:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    :goto_1
    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->l:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    new-instance v1, Lorg/bouncycastle/asn1/DERSet;

    iget-object v2, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->m:Lorg/bouncycastle/asn1/cms/AttributeTable;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    iget-boolean v2, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Set;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_2

    :cond_2
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v2, v3, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/DERTaggedObject;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    :goto_2
    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->k:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-boolean v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->b:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_3

    :cond_3
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->b:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/DEROctetString;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    :goto_3
    iget-boolean v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "DER"

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->a:Lorg/bouncycastle/asn1/cms/Attribute;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->a:Lorg/bouncycastle/asn1/cms/Attribute;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Set;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPArchiveDataImpl;->a:Lorg/bouncycastle/asn1/cms/Attribute;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    :goto_4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_5
    new-instance v1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecATSHashIndexCreatingFailure:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1
.end method
