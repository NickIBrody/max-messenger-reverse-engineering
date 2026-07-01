.class public Lru/CryptoPro/JCP/ASN/Cryptocom_Useful_Definitions/_Cryptocom_Useful_DefinitionsValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gostR3410_2001_Cryptocom_0_ParamSet:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

.field public static final id_Cryptocom:[I

.field public static final id_Cryptocom_algorithms:[I

.field public static final id_Cryptocom_ecc_signs:[I

.field public static final id_GostR3410_2001_Cryptocom_0_ParamSet:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x283

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v3, v1}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/ASN/Cryptocom_Useful_Definitions/_Cryptocom_Useful_DefinitionsValues;->id_Cryptocom:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/ASN/Cryptocom_Useful_Definitions/_Cryptocom_Useful_DefinitionsValues;->id_Cryptocom_algorithms:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lru/CryptoPro/JCP/ASN/Cryptocom_Useful_Definitions/_Cryptocom_Useful_DefinitionsValues;->id_Cryptocom_ecc_signs:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lru/CryptoPro/JCP/ASN/Cryptocom_Useful_Definitions/_Cryptocom_Useful_DefinitionsValues;->id_GostR3410_2001_Cryptocom_0_ParamSet:[I

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v2, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1OpenType;)V

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptocom_Useful_Definitions/_Cryptocom_Useful_DefinitionsValues;->gostR3410_2001_Cryptocom_0_ParamSet:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x9
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x9
        0x1
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x9
        0x1
        0x8
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
