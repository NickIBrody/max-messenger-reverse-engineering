.class public Lru/CryptoPro/JCP/ASN/SecureMimeMessageV3/_SecureMimeMessageV3Values;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dES_EDE3_CBC:[I

.field public static final id_aa:[I

.field public static final id_aa_encrypKeyPref:[I

.field public static final rC2_CBC:[I

.field public static final smimeCapabilities:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/ASN/SecureMimeMessageV3/_SecureMimeMessageV3Values;->id_aa:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lru/CryptoPro/JCP/ASN/SecureMimeMessageV3/_SecureMimeMessageV3Values;->smimeCapabilities:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lru/CryptoPro/JCP/ASN/SecureMimeMessageV3/_SecureMimeMessageV3Values;->id_aa_encrypKeyPref:[I

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lru/CryptoPro/JCP/ASN/SecureMimeMessageV3/_SecureMimeMessageV3Values;->dES_EDE3_CBC:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lru/CryptoPro/JCP/ASN/SecureMimeMessageV3/_SecureMimeMessageV3Values;->rC2_CBC:[I

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
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0xf
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
        0x2
        0xb
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x3
        0x7
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
