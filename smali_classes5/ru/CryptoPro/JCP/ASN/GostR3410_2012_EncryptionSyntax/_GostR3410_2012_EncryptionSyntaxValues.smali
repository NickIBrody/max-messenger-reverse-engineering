.class public Lru/CryptoPro/JCP/ASN/GostR3410_2012_EncryptionSyntax/_GostR3410_2012_EncryptionSyntaxValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final id_tc26_agreement_gost_3410_2012_256:[I

.field public static final id_tc26_agreement_gost_3410_2012_512:[I

.field public static final id_tc26_hmac_gost_3411_2012_256:[I

.field public static final id_tc26_hmac_gost_3411_2012_512:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_EncryptionSyntax/_GostR3410_2012_EncryptionSyntaxValues;->id_tc26_hmac_gost_3411_2012_256:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_EncryptionSyntax/_GostR3410_2012_EncryptionSyntaxValues;->id_tc26_hmac_gost_3411_2012_512:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_EncryptionSyntax/_GostR3410_2012_EncryptionSyntaxValues;->id_tc26_agreement_gost_3410_2012_256:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lru/CryptoPro/JCP/ASN/GostR3410_2012_EncryptionSyntax/_GostR3410_2012_EncryptionSyntaxValues;->id_tc26_agreement_gost_3410_2012_512:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x283
        0x7
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x283
        0x7
        0x1
        0x1
        0x4
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x283
        0x7
        0x1
        0x1
        0x6
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x283
        0x7
        0x1
        0x1
        0x6
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
