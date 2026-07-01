.class public Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/_GostR3410_EncryptionSyntaxValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Gost28147_89_KeyWrapAlgorithms:[Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

.field public static final id_Gost28147_89_CryptoPro_KeyWrap:[I

.field public static final id_Gost28147_89_None_KeyWrap:[I

.field public static final id_GostR3410_2001_CryptoPro_ESDH:[I

.field public static final id_GostR3410_2001_KeyTransportSMIMECapability:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/_GostR3410_EncryptionSyntaxValues;->id_Gost28147_89_CryptoPro_KeyWrap:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/_GostR3410_EncryptionSyntaxValues;->id_Gost28147_89_None_KeyWrap:[I

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    sput-object v2, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/_GostR3410_EncryptionSyntaxValues;->id_GostR3410_2001_CryptoPro_ESDH:[I

    sget-object v2, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/_GostR3410_2001_PKISyntaxValues;->id_GostR3410_2001:[I

    sput-object v2, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/_GostR3410_EncryptionSyntaxValues;->id_GostR3410_2001_KeyTransportSMIMECapability:[I

    new-instance v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v3, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v1, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/Gost28147_89_KeyWrapParameters;

    invoke-direct {v1}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/Gost28147_89_KeyWrapParameters;-><init>()V

    invoke-direct {v2, v3, v1}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    new-instance v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v3, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v0, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/Gost28147_89_KeyWrapParameters;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/Gost28147_89_KeyWrapParameters;-><init>()V

    invoke-direct {v1, v3, v0}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    filled-new-array {v2, v1}, [Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/_GostR3410_EncryptionSyntaxValues;->Gost28147_89_KeyWrapAlgorithms:[Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0xd
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0xd
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
