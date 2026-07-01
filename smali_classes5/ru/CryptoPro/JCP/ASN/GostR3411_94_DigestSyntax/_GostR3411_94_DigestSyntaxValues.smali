.class public Lru/CryptoPro/JCP/ASN/GostR3411_94_DigestSyntax/_GostR3411_94_DigestSyntaxValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GostR3411_94_DigestAlgorithms:[Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

.field public static final id_GostR3411_94:[I

.field public static final id_GostR3411_94_CryptoProParamSet:[I

.field public static final id_GostR3411_94_TestParamSet:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/ASN/GostR3411_94_DigestSyntax/_GostR3411_94_DigestSyntaxValues;->id_GostR3411_94:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lru/CryptoPro/JCP/ASN/GostR3411_94_DigestSyntax/_GostR3411_94_DigestSyntaxValues;->id_GostR3411_94_TestParamSet:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lru/CryptoPro/JCP/ASN/GostR3411_94_DigestSyntax/_GostR3411_94_DigestSyntaxValues;->id_GostR3411_94_CryptoProParamSet:[I

    new-instance v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v2, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1Null;

    invoke-direct {v3}, Lcom/objsys/asn1j/runtime/Asn1Null;-><init>()V

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    new-instance v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v3, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v0, Lru/CryptoPro/JCP/ASN/GostR3411_94_DigestSyntax/GostR3411_94_DigestParameters;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/GostR3411_94_DigestSyntax/GostR3411_94_DigestParameters;-><init>()V

    invoke-direct {v2, v3, v0}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    filled-new-array {v1, v2}, [Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/ASN/GostR3411_94_DigestSyntax/_GostR3411_94_DigestSyntaxValues;->GostR3411_94_DigestAlgorithms:[Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1e
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1e
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
