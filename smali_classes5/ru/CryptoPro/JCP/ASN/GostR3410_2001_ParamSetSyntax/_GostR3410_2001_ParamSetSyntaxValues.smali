.class public Lru/CryptoPro/JCP/ASN/GostR3410_2001_ParamSetSyntax/_GostR3410_2001_ParamSetSyntaxValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GostR3410_2001_ParamSetAlgorithm:[Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v2, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/_GostR3410_2001_PKISyntaxValues;->id_GostR3410_2001_TestParamSet:[I

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v2, Lru/CryptoPro/JCP/ASN/GostR3410_2001_ParamSetSyntax/GostR3410_2001_ParamSetParameters;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/GostR3410_2001_ParamSetSyntax/GostR3410_2001_ParamSetParameters;-><init>()V

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    new-instance v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v3, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/_GostR3410_2001_PKISyntaxValues;->id_GostR3410_2001_CryptoPro_A_ParamSet:[I

    invoke-direct {v2, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v3, Lru/CryptoPro/JCP/ASN/GostR3410_2001_ParamSetSyntax/GostR3410_2001_ParamSetParameters;

    invoke-direct {v3}, Lru/CryptoPro/JCP/ASN/GostR3410_2001_ParamSetSyntax/GostR3410_2001_ParamSetParameters;-><init>()V

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    new-instance v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v4, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/_GostR3410_2001_PKISyntaxValues;->id_GostR3410_2001_CryptoPro_B_ParamSet:[I

    invoke-direct {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v4, Lru/CryptoPro/JCP/ASN/GostR3410_2001_ParamSetSyntax/GostR3410_2001_ParamSetParameters;

    invoke-direct {v4}, Lru/CryptoPro/JCP/ASN/GostR3410_2001_ParamSetSyntax/GostR3410_2001_ParamSetParameters;-><init>()V

    invoke-direct {v2, v3, v4}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    new-instance v3, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v5, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/_GostR3410_2001_PKISyntaxValues;->id_GostR3410_2001_CryptoPro_C_ParamSet:[I

    invoke-direct {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v5, Lru/CryptoPro/JCP/ASN/GostR3410_2001_ParamSetSyntax/GostR3410_2001_ParamSetParameters;

    invoke-direct {v5}, Lru/CryptoPro/JCP/ASN/GostR3410_2001_ParamSetSyntax/GostR3410_2001_ParamSetParameters;-><init>()V

    invoke-direct {v3, v4, v5}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    new-instance v4, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v6, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/_GostR3410_2001_PKISyntaxValues;->id_GostR3410_2001_CryptoPro_XchA_ParamSet:[I

    invoke-direct {v5, v6}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v6, Lru/CryptoPro/JCP/ASN/GostR3410_2001_ParamSetSyntax/GostR3410_2001_ParamSetParameters;

    invoke-direct {v6}, Lru/CryptoPro/JCP/ASN/GostR3410_2001_ParamSetSyntax/GostR3410_2001_ParamSetParameters;-><init>()V

    invoke-direct {v4, v5, v6}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    new-instance v5, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v6, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v7, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/_GostR3410_2001_PKISyntaxValues;->id_GostR3410_2001_CryptoPro_XchB_ParamSet:[I

    invoke-direct {v6, v7}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v7, Lru/CryptoPro/JCP/ASN/GostR3410_2001_ParamSetSyntax/GostR3410_2001_ParamSetParameters;

    invoke-direct {v7}, Lru/CryptoPro/JCP/ASN/GostR3410_2001_ParamSetSyntax/GostR3410_2001_ParamSetParameters;-><init>()V

    invoke-direct {v5, v6, v7}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    filled-new-array/range {v0 .. v5}, [Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/ASN/GostR3410_2001_ParamSetSyntax/_GostR3410_2001_ParamSetSyntaxValues;->GostR3410_2001_ParamSetAlgorithm:[Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
