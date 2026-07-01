.class public Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/_Gost28147_89_ParamSetSyntaxValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Gost28147_89_KeyMeshingAlgorithms:[Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

.field public static final Gost28147_89_ParamSetAlgorithms:[Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

.field public static final id_Gost28147_89_CryptoPro_KeyMeshing:[I

.field public static final id_Gost28147_89_None_KeyMeshing:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/_Gost28147_89_ParamSetSyntaxValues;->id_Gost28147_89_CryptoPro_KeyMeshing:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/_Gost28147_89_ParamSetSyntaxValues;->id_Gost28147_89_None_KeyMeshing:[I

    new-instance v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v4, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_Gost28147_89_TestParamSet:[I

    invoke-direct {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v4, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;

    invoke-direct {v4}, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;-><init>()V

    invoke-direct {v2, v3, v4}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    new-instance v3, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v5, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_Gost28147_89_CryptoPro_A_ParamSet:[I

    invoke-direct {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v5, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;

    invoke-direct {v5}, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;-><init>()V

    invoke-direct {v3, v4, v5}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    new-instance v4, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v6, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_Gost28147_89_CryptoPro_B_ParamSet:[I

    invoke-direct {v5, v6}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v6, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;

    invoke-direct {v6}, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;-><init>()V

    invoke-direct {v4, v5, v6}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    new-instance v5, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v6, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v7, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_Gost28147_89_CryptoPro_C_ParamSet:[I

    invoke-direct {v6, v7}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v7, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;

    invoke-direct {v7}, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;-><init>()V

    invoke-direct {v5, v6, v7}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    new-instance v6, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v7, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v8, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_Gost28147_89_CryptoPro_D_ParamSet:[I

    invoke-direct {v7, v8}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v8, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;

    invoke-direct {v8}, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;-><init>()V

    invoke-direct {v6, v7, v8}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    new-instance v7, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v8, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v9, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_Gost28147_89_TC26_A_ParamSet:[I

    invoke-direct {v8, v9}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v9, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;

    invoke-direct {v9}, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;-><init>()V

    invoke-direct {v7, v8, v9}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    new-instance v8, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v9, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v10, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_Gost28147_89_TC26_B_ParamSet:[I

    invoke-direct {v9, v10}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v10, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;

    invoke-direct {v10}, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;-><init>()V

    invoke-direct {v8, v9, v10}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    new-instance v9, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v10, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v11, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_Gost28147_89_TC26_C_ParamSet:[I

    invoke-direct {v10, v11}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v11, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;

    invoke-direct {v11}, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;-><init>()V

    invoke-direct {v9, v10, v11}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    new-instance v10, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v11, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v12, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_Gost28147_89_TC26_D_ParamSet:[I

    invoke-direct {v11, v12}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v12, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;

    invoke-direct {v12}, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;-><init>()V

    invoke-direct {v10, v11, v12}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    new-instance v11, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v12, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v13, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_Gost28147_89_TC26_E_ParamSet:[I

    invoke-direct {v12, v13}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v13, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;

    invoke-direct {v13}, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;-><init>()V

    invoke-direct {v11, v12, v13}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    new-instance v12, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v13, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    sget-object v14, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/_Gost28147_89_EncryptionSyntaxValues;->id_Gost28147_89_TC26_F_ParamSet:[I

    invoke-direct {v13, v14}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v14, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;

    invoke-direct {v14}, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/Gost28147_89_ParamSetParameters;-><init>()V

    invoke-direct {v12, v13, v14}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    filled-new-array/range {v2 .. v12}, [Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/_Gost28147_89_ParamSetSyntaxValues;->Gost28147_89_ParamSetAlgorithms:[Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v3, v1}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1Null;

    invoke-direct {v1}, Lcom/objsys/asn1j/runtime/Asn1Null;-><init>()V

    invoke-direct {v2, v3, v1}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    new-instance v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v3, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Null;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1Null;-><init>()V

    invoke-direct {v1, v3, v0}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    filled-new-array {v2, v1}, [Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/ASN/Gost28147_89_ParamSetSyntax/_Gost28147_89_ParamSetSyntaxValues;->Gost28147_89_KeyMeshingAlgorithms:[Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0xe
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0xe
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
