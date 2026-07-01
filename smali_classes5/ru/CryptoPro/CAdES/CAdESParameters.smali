.class public interface abstract Lru/CryptoPro/CAdES/CAdESParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/AdESParameters;


# static fields
.field public static final CAdES_A:Ljava/lang/Integer;

.field public static final CAdES_BES:Ljava/lang/Integer;

.field public static final CAdES_C:Ljava/lang/Integer;

.field public static final CAdES_T:Ljava/lang/Integer;

.field public static final CAdES_Unknown:Ljava/lang/Integer;

.field public static final CAdES_X_Long_Type_1:Ljava/lang/Integer;

.field public static final PKCS7:Ljava/lang/Integer;

.field public static final id_aa_ets_ATSHashIndex:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aa_ets_ATSHashIndexV3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aa_ets_archiveTimestampV3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_aa_v3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->_AdES_BES:Ljava/lang/Integer;

    sput-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_BES:Ljava/lang/Integer;

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->_AdES_X_Long_Type_1:Ljava/lang/Integer;

    sput-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_X_Long_Type_1:Ljava/lang/Integer;

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->_AdES_T:Ljava/lang/Integer;

    sput-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_T:Ljava/lang/Integer;

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->_AdES_C:Ljava/lang/Integer;

    sput-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_C:Ljava/lang/Integer;

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->_AdES_A:Ljava/lang/Integer;

    sput-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_A:Ljava/lang/Integer;

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->_SIMPLE:Ljava/lang/Integer;

    sput-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->PKCS7:Ljava/lang/Integer;

    sget-object v0, Lru/CryptoPro/AdES/AdESParameters;->_AdES_Unknown:Ljava/lang/Integer;

    sput-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_Unknown:Ljava/lang/Integer;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1733.2"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->id_aa_v3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1733.2.4"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->id_aa_ets_archiveTimestampV3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.1733.2.5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->id_aa_ets_ATSHashIndex:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.4.0.19122.1.5"

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/CAdES/CAdESParameters;->id_aa_ets_ATSHashIndexV3:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
