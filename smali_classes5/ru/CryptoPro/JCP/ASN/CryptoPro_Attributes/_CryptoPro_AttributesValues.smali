.class public Lru/CryptoPro/JCP/ASN/CryptoPro_Attributes/_CryptoPro_AttributesValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final id_CryptoPro_attributes_dtbs_common:[I

.field public static final id_CryptoPro_attributes_dtbs_safetouch:[I

.field public static final id_CryptoPro_attributes_qs_origsig:[I

.field public static final id_CryptoPro_full_name_or_pseudonym:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/JCP/ASN/CryptoPro_Attributes/_CryptoPro_AttributesValues;->id_CryptoPro_attributes_qs_origsig:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lru/CryptoPro/JCP/ASN/CryptoPro_Attributes/_CryptoPro_AttributesValues;->id_CryptoPro_full_name_or_pseudonym:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lru/CryptoPro/JCP/ASN/CryptoPro_Attributes/_CryptoPro_AttributesValues;->id_CryptoPro_attributes_dtbs_common:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lru/CryptoPro/JCP/ASN/CryptoPro_Attributes/_CryptoPro_AttributesValues;->id_CryptoPro_attributes_dtbs_safetouch:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x2c
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x2c
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x2c
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x2c
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
