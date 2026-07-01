.class public Lru/CryptoPro/CAdES/CAdESType;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/CAdES/CAdESParameters;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lru/CryptoPro/CAdES/CAdESType;->a:Ljava/util/Map;

    sget-object v1, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_Unknown:Ljava/lang/Integer;

    const-string v2, "Unknown signature type"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_BES:Ljava/lang/Integer;

    const-string v2, "CAdES-BES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_X_Long_Type_1:Ljava/lang/Integer;

    const-string v2, "CAdES-X Long Type 1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_T:Ljava/lang/Integer;

    const-string v2, "CAdES-T"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_C:Ljava/lang/Integer;

    const-string v2, "CAdES-C (internal)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP:Ljava/lang/Integer;

    const-string v2, "Enhanced signature timestamp (internal)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/AdESParameters;->TSA_CAdESC_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    const-string v2, "CAdES-C timestamp (internal)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/AdESParameters;->TSA_CAdESC_TIME_STAMP:Ljava/lang/Integer;

    const-string v2, "Enhanced CAdES-C timestamp (internal)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/CAdES/CAdESParameters;->PKCS7:Ljava/lang/Integer;

    const-string v2, "PKCS7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    const-string v2, "Signature timestamp (internal)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP_SIMPLE:Ljava/lang/Integer;

    const-string v2, "Archive signature timestamp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lru/CryptoPro/AdES/AdESParameters;->TSA_ARCHIVE_TIME_STAMP:Ljava/lang/Integer;

    const-string v2, "Enhanced archive signature timestamp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/asn1/cms/Attribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificateV2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v0}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signingCertificate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v0}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_otherSigCert:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v0}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getCAdESSignatureType(Lorg/bouncycastle/cms/SignerInformation;)Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getSignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lru/CryptoPro/CAdES/CAdESParameters;->PKCS7:Ljava/lang/Integer;

    return-object p0

    :cond_0
    invoke-static {v0}, Lru/CryptoPro/CAdES/CAdESType;->a(Lorg/bouncycastle/asn1/cms/AttributeTable;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_messageDigest:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v2}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v0

    if-eqz v1, :cond_8

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_BES:Ljava/lang/Integer;

    return-object p0

    :cond_2
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_signatureTimeStampToken:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v0}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certificateRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v1}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v2}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v3}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v4}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_escTimeStamp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v5}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v5

    sget-object v6, Lru/CryptoPro/CAdES/CAdESParameters;->id_aa_ets_archiveTimestampV3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v6}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    sget-object p0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    sget-object p0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_X_Long_Type_1:Ljava/lang/Integer;

    return-object p0

    :cond_4
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-nez v5, :cond_5

    sget-object p0, Lru/CryptoPro/AdES/AdESParameters;->TSA_SIGNATURE_TIME_STAMP:Ljava/lang/Integer;

    return-object p0

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    sget-object p0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_C:Ljava/lang/Integer;

    return-object p0

    :cond_6
    if-eqz v0, :cond_7

    sget-object p0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_T:Ljava/lang/Integer;

    return-object p0

    :cond_7
    sget-object p0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_BES:Ljava/lang/Integer;

    return-object p0

    :cond_8
    :goto_0
    sget-object p0, Lru/CryptoPro/CAdES/CAdESParameters;->PKCS7:Ljava/lang/Integer;

    return-object p0
.end method

.method public static getSignatureTypeName(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/CAdES/CAdESType;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static isTimeStampEnhanced(Lorg/bouncycastle/tsp/TimeStampToken;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/tsp/TimeStampToken;->getUnsignedAttributes()Lorg/bouncycastle/asn1/cms/AttributeTable;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certificateRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v1}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationRefs:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v2}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v2

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_certValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v3}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v3

    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_ets_revocationValues:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v4}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->getSingleAttribute(Lorg/bouncycastle/asn1/cms/AttributeTable;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object p0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
