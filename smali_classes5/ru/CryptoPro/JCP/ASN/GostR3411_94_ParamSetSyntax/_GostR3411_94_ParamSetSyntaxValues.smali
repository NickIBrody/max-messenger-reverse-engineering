.class public Lru/CryptoPro/JCP/ASN/GostR3411_94_ParamSetSyntax/_GostR3411_94_ParamSetSyntaxValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GostR3411_94_ParamSetAlgorithms:[Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v2, Lru/CryptoPro/JCP/ASN/GostR3411_94_DigestSyntax/_GostR3411_94_DigestSyntaxValues;->id_GostR3411_94_TestParamSet:[I

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/ASN/GostR3411_94_ParamSetSyntax/GostR3411_94_ParamSetParameters;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/GostR3411_94_ParamSetSyntax/GostR3411_94_ParamSetParameters;-><init>()V

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    new-instance v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v3, Lru/CryptoPro/JCP/ASN/GostR3411_94_DigestSyntax/_GostR3411_94_DigestSyntaxValues;->id_GostR3411_94_CryptoProParamSet:[I

    invoke-direct {v2, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v3, Lru/CryptoPro/JCP/ASN/GostR3411_94_ParamSetSyntax/GostR3411_94_ParamSetParameters;

    invoke-direct {v3}, Lru/CryptoPro/JCP/ASN/GostR3411_94_ParamSetSyntax/GostR3411_94_ParamSetParameters;-><init>()V

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    filled-new-array {v0, v1}, [Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/ASN/GostR3411_94_ParamSetSyntax/_GostR3411_94_ParamSetSyntaxValues;->GostR3411_94_ParamSetAlgorithms:[Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
