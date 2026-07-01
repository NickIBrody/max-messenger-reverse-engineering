.class public Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/_ExtendedSecurityServicesValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final id_aa_contentHint:[I

.field public static final id_aa_contentIdentifier:[I

.field public static final id_aa_contentReference:[I

.field public static final id_aa_equivalentLabels:[I

.field public static final id_aa_mlExpandHistory:[I

.field public static final id_aa_msgSigDigest:[I

.field public static final id_aa_receiptRequest:[I

.field public static final id_aa_securityLabel:[I

.field public static final id_ct_receipt:[I

.field public static final ub_ml_expansion_history:J = 0x40L

.field public static final ub_privacy_mark_length:J = 0x80L

.field public static final ub_receiptsTo:J = 0x10L

.field public static final ub_security_categories:J = 0x40L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/_ExtendedSecurityServicesValues;->id_aa_receiptRequest:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/_ExtendedSecurityServicesValues;->id_aa_contentIdentifier:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/_ExtendedSecurityServicesValues;->id_ct_receipt:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/_ExtendedSecurityServicesValues;->id_aa_contentHint:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/_ExtendedSecurityServicesValues;->id_aa_msgSigDigest:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/_ExtendedSecurityServicesValues;->id_aa_contentReference:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/_ExtendedSecurityServicesValues;->id_aa_securityLabel:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_7

    sput-object v1, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/_ExtendedSecurityServicesValues;->id_aa_equivalentLabels:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lru/CryptoPro/JCP/ASN/ExtendedSecurityServices/_ExtendedSecurityServicesValues;->id_aa_mlExpandHistory:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0x7
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0x4
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0x5
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0xa
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0x9
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x10
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
