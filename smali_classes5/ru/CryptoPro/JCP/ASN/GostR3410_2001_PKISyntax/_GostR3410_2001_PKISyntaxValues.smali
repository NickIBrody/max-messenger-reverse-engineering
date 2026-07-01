.class public Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/_GostR3410_2001_PKISyntaxValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GostR3410_2001_PublicKeyAlgorithms:[Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

.field public static final id_GostR3410_2001:[I

.field public static final id_GostR3410_2001DH:[I

.field public static final id_GostR3410_2001_CryptoPro_A_ParamSet:[I

.field public static final id_GostR3410_2001_CryptoPro_B_ParamSet:[I

.field public static final id_GostR3410_2001_CryptoPro_C_ParamSet:[I

.field public static final id_GostR3410_2001_CryptoPro_XchA_ParamSet:[I

.field public static final id_GostR3410_2001_CryptoPro_XchB_ParamSet:[I

.field public static final id_GostR3410_2001_TestParamSet:[I

.field public static final id_GostR3411_94_with_GostR3410_2001:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/_GostR3410_2001_PKISyntaxValues;->id_GostR3410_2001:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    sput-object v2, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/_GostR3410_2001_PKISyntaxValues;->id_GostR3410_2001DH:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/_GostR3410_2001_PKISyntaxValues;->id_GostR3411_94_with_GostR3410_2001:[I

    const/4 v0, 0x7

    new-array v2, v0, [I

    fill-array-data v2, :array_3

    sput-object v2, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/_GostR3410_2001_PKISyntaxValues;->id_GostR3410_2001_TestParamSet:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    sput-object v2, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/_GostR3410_2001_PKISyntaxValues;->id_GostR3410_2001_CryptoPro_A_ParamSet:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_5

    sput-object v2, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/_GostR3410_2001_PKISyntaxValues;->id_GostR3410_2001_CryptoPro_B_ParamSet:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_6

    sput-object v2, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/_GostR3410_2001_PKISyntaxValues;->id_GostR3410_2001_CryptoPro_C_ParamSet:[I

    new-array v2, v0, [I

    fill-array-data v2, :array_7

    sput-object v2, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/_GostR3410_2001_PKISyntaxValues;->id_GostR3410_2001_CryptoPro_XchA_ParamSet:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/_GostR3410_2001_PKISyntaxValues;->id_GostR3410_2001_CryptoPro_XchB_ParamSet:[I

    new-instance v0, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v2, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v1, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;-><init>()V

    invoke-direct {v0, v2, v1}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    filled-new-array {v0}, [Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/_GostR3410_2001_PKISyntaxValues;->GostR3410_2001_PublicKeyAlgorithms:[Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x13
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x62
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x23
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x23
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x23
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x23
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x24
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x24
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
