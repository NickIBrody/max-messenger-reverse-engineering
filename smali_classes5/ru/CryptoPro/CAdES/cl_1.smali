.class public Lru/CryptoPro/CAdES/cl_1;
.super Lru/CryptoPro/CAdES/cl_11;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/CAdES/cl_11;-><init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    const-string v0, "Preparing attribute parameters (simple archive-timestamp -> enhanced archive-timestamp)..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/CAdES/CAdESParameters;->id_aa_ets_ATSHashIndex:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v1}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/CAdES/CAdESParameters;->id_aa_ets_ATSHashIndexV3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v1, v2}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getSignatureType()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    return-object v0
.end method
