.class public Lru/CryptoPro/CAdES/timestamp/external/data/TSPAttributeDataImpl;
.super Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;


# instance fields
.field private final a:[Lorg/bouncycastle/asn1/cms/Attribute;


# direct methods
.method public constructor <init>([B[Lorg/bouncycastle/asn1/cms/Attribute;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;-><init>([B)V

    iput-object p2, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPAttributeDataImpl;->a:[Lorg/bouncycastle/asn1/cms/Attribute;

    return-void
.end method


# virtual methods
.method public getDigest()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    const-string v0, "Calculating digest using signature and attributes..."

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

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v1, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPAttributeDataImpl;->a:[Lorg/bouncycastle/asn1/cms/Attribute;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    iget-boolean v6, p0, Lru/CryptoPro/CAdES/timestamp/external/data/TSPSignatureDataImpl;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "DER"

    if-eqz v6, :cond_1

    :try_start_1
    invoke-virtual {v5, v7}, Lorg/bouncycastle/asn1/cms/Attribute;->getEncoded(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v7}, Lorg/bouncycastle/asn1/cms/Attribute;->getEncoded(Ljava/lang/String;)[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v0, v6, v3, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getEncoded(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/bouncycastle/asn1/ASN1Set;->getEncoded(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v5}, Ljava/security/MessageDigest;->update([B)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_3
    new-instance v1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v2, Lru/CryptoPro/AdES/exception/IAdESException;->ecTimestampWrongImprint:Ljava/lang/Integer;

    invoke-direct {v1, v0, v2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v1
.end method
