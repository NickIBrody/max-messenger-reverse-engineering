.class public Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PBEGostAlgorithms:[Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

.field public static final cryptoPro_Attributes:[I

.field public static final cryptoPro_CA:[I

.field public static final cryptoPro_FKC_Container:[I

.field public static final cryptographic_Gost_Useful_Definitions:[I

.field public static final gost28147_89_EncryptionSyntax:[I

.field public static final gost28147_89_ParamSetSyntax:[I

.field public static final gostR3410_2001_PKISyntax:[I

.field public static final gostR3410_2001_ParamSetSyntax:[I

.field public static final gostR3410_2001_SignatureSyntax:[I

.field public static final gostR3411_94_DigestSyntax:[I

.field public static final gostR3411_94_ParamSetSyntax:[I

.field public static final gost_CryptoPro_Constants:[I

.field public static final gost_CryptoPro_ExtendedKeyUsage:[I

.field public static final gost_CryptoPro_PKIXCMP:[I

.field public static final gost_CryptoPro_Policy:[I

.field public static final gost_CryptoPro_PrivateKey:[I

.field public static final gost_CryptoPro_TLS:[I

.field public static final gost_Qualified_Certificate:[I

.field public static final gost_xmldsig:[I

.field public static final id_CryptoPro:[I

.field public static final id_CryptoPro_algorithms:[I

.field public static final id_CryptoPro_attributes:[I

.field public static final id_CryptoPro_audit_record_types:[I

.field public static final id_CryptoPro_audit_service_types:[I

.field public static final id_CryptoPro_cc2:[I

.field public static final id_CryptoPro_ce_restrictedCSPKeyLicense:[I

.field public static final id_CryptoPro_certificate_and_crl_extensions:[I

.field public static final id_CryptoPro_container_auth:[I

.field public static final id_CryptoPro_ecc_exchanges:[I

.field public static final id_CryptoPro_ecc_signs:[I

.field public static final id_CryptoPro_encrypts:[I

.field public static final id_CryptoPro_exchanges:[I

.field public static final id_CryptoPro_extensions:[I

.field public static final id_CryptoPro_extensions_certificate_and_crl_matching_technique:[I

.field public static final id_CryptoPro_hashes:[I

.field public static final id_CryptoPro_misc:[I

.field public static final id_CryptoPro_modules:[I

.field public static final id_CryptoPro_name_service_types:[I

.field public static final id_CryptoPro_ocsp_extensions:[I

.field public static final id_CryptoPro_pkixcmp_infos:[I

.field public static final id_CryptoPro_policyIds:[I

.field public static final id_CryptoPro_policyQt:[I

.field public static final id_CryptoPro_private_keys:[I

.field public static final id_CryptoPro_signs:[I

.field public static final id_pbeWithGost28147_89_CryptoPro_A_ParamSetAndGostR3411_94_CryptoProParamSet:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x283

    const/4 v2, 0x1

    filled-new-array {v2, v0, v1, v0, v0}, [I

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro:[I

    sput-object v0, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_algorithms:[I

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_modules:[I

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_hashes:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    sput-object v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_encrypts:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    sput-object v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_signs:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    sput-object v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_exchanges:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    sput-object v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_extensions:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    sput-object v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_ecc_signs:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    sput-object v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_ecc_exchanges:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    sput-object v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_private_keys:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_9

    sput-object v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_policyIds:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_a

    sput-object v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_policyQt:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_b

    sput-object v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_container_auth:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_c

    sput-object v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_pkixcmp_infos:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_d

    sput-object v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_audit_service_types:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_e

    sput-object v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_audit_record_types:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_f

    sput-object v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_attributes:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_10

    sput-object v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_name_service_types:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_11

    sput-object v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_misc:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_12

    sput-object v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_ocsp_extensions:[I

    new-array v2, v1, [I

    fill-array-data v2, :array_13

    sput-object v2, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_certificate_and_crl_extensions:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_14

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_cc2:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_15

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_extensions_certificate_and_crl_matching_technique:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_16

    sput-object v0, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_CryptoPro_ce_restrictedCSPKeyLicense:[I

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_17

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->cryptographic_Gost_Useful_Definitions:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_18

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->gostR3411_94_DigestSyntax:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_19

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->gostR3411_94_ParamSetSyntax:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1a

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->gostR3410_2001_PKISyntax:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1b

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->gostR3410_2001_SignatureSyntax:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1c

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->gostR3410_2001_ParamSetSyntax:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1d

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->gost28147_89_EncryptionSyntax:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1e

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->gost28147_89_ParamSetSyntax:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1f

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->gost_CryptoPro_ExtendedKeyUsage:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_20

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->gost_CryptoPro_PrivateKey:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_21

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->gost_CryptoPro_PKIXCMP:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_22

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->gost_CryptoPro_TLS:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_23

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->gost_CryptoPro_Policy:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_24

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->gost_CryptoPro_Constants:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_25

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->cryptoPro_CA:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_26

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->gost_xmldsig:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_27

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->cryptoPro_Attributes:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_28

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->cryptoPro_FKC_Container:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_29

    sput-object v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->gost_Qualified_Certificate:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2a

    sput-object v0, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->id_pbeWithGost28147_89_CryptoPro_A_ParamSetAndGostR3411_94_CryptoProParamSet:[I

    new-instance v1, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    new-instance v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-direct {v2, v0}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    new-instance v0, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/PBECryptoProGostParameters;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/PBECryptoProGostParameters;-><init>()V

    invoke-direct {v1, v2, v0}, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1Type;)V

    filled-new-array {v1}, [Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/_Cryptographic_Gost_Useful_DefinitionsValues;->PBEGostAlgorithms:[Lru/CryptoPro/JCP/ASN/Cryptographic_Gost_Useful_Definitions/ALGORITHM_IDENTIFIER;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1e
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1f
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x20
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x21
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x22
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x23
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x24
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x25
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x26
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x27
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x28
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x29
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x2a
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x2b
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x2c
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x2d
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x2e
    .end array-data

    :array_12
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x2f
    .end array-data

    :array_13
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x31
    .end array-data

    :array_14
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x32
    .end array-data

    :array_15
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x31
        0x1
    .end array-data

    :array_16
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x31
        0x2
    .end array-data

    :array_17
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_19
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
        0x7
        0x1
    .end array-data

    :array_1a
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
        0x9
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
        0xa
        0x1
    .end array-data

    :array_1c
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
        0xc
        0x1
    .end array-data

    :array_1d
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_1e
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
        0x6
        0x1
    .end array-data

    :array_1f
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
        0xd
        0x1
    .end array-data

    :array_20
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
        0xe
        0x1
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
        0xf
        0x1
    .end array-data

    :array_22
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
        0x10
        0x1
    .end array-data

    :array_23
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
        0x11
        0x1
    .end array-data

    :array_24
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
        0x12
        0x1
    .end array-data

    :array_25
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
        0x13
        0x1
    .end array-data

    :array_26
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
        0x15
        0x1
    .end array-data

    :array_27
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
        0x16
        0x1
    .end array-data

    :array_28
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
        0x17
        0x1
    .end array-data

    :array_29
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
        0x18
        0x1
    .end array-data

    :array_2a
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x1
        0x1
        0x3c9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
