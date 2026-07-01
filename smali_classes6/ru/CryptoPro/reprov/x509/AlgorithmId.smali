.class public Lru/CryptoPro/reprov/x509/AlgorithmId;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lru/CryptoPro/reprov/utils/cl_2;


# static fields
.field private static final DH_PKIX_data:[I

.field public static final DH_PKIX_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final DH_data:[I

.field public static final DH_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final DSA_OIW_data:[I

.field public static final DSA_OIW_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final DSA_PKIX_data:[I

.field public static final DSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final EC_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final MD2_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final MD5_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final RSAEncryption_data:[I

.field public static final RSAEncryption_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final RSA_data:[I

.field public static final RSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final SHA256_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final SHA384_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final SHA512_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final SHA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final dsaWithSHA1_PKIX_data:[I

.field private static initOidTable:Z = false

.field private static final md2WithRSAEncryption_data:[I

.field public static final md2WithRSAEncryption_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final md5WithRSAEncryption_data:[I

.field public static final md5WithRSAEncryption_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final nameTable:Ljava/util/Map;

.field private static oidTable:Ljava/util/Map; = null

.field public static final pbeWithMD5AndDES_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final pbeWithMD5AndRC2_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final pbeWithSHA1AndDES_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static pbeWithSHA1AndDESede_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier; = null

.field public static pbeWithSHA1AndRC2_40_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier; = null

.field public static final pbeWithSHA1AndRC2_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final serialVersionUID:J = 0x640067c6d62263e5L

.field private static final sha1WithDSA_OIW_data:[I

.field public static final sha1WithDSA_OIW_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final sha1WithDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final sha1WithECDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final sha1WithRSAEncryption_OIW_data:[I

.field public static final sha1WithRSAEncryption_OIW_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final sha1WithRSAEncryption_data:[I

.field public static final sha1WithRSAEncryption_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final sha224WithECDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final sha256WithECDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final sha256WithRSAEncryption_data:[I

.field public static final sha256WithRSAEncryption_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final sha384WithECDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final sha384WithRSAEncryption_data:[I

.field public static final sha384WithRSAEncryption_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final sha512WithECDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final sha512WithRSAEncryption_data:[I

.field public static final sha512WithRSAEncryption_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private static final shaWithDSA_OIW_data:[I

.field public static final shaWithDSA_OIW_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field public static final specifiedWithECDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;


# instance fields
.field private algParams:Ljava/security/AlgorithmParameters;

.field private algid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

.field private constructedFromDer:Z

.field protected params:Lru/CryptoPro/reprov/array/DerValue;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/reprov/x509/AlgorithmId;->MD2_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    invoke-static {v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v2

    sput-object v2, Lru/CryptoPro/reprov/x509/AlgorithmId;->MD5_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    invoke-static {v3}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v3

    sput-object v3, Lru/CryptoPro/reprov/x509/AlgorithmId;->SHA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/16 v4, 0x9

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    invoke-static {v5}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v5

    sput-object v5, Lru/CryptoPro/reprov/x509/AlgorithmId;->SHA256_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    new-array v6, v4, [I

    fill-array-data v6, :array_4

    invoke-static {v6}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v6

    sput-object v6, Lru/CryptoPro/reprov/x509/AlgorithmId;->SHA384_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    new-array v4, v4, [I

    fill-array-data v4, :array_5

    invoke-static {v4}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v4

    sput-object v4, Lru/CryptoPro/reprov/x509/AlgorithmId;->SHA512_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v7, 0x7

    new-array v8, v7, [I

    fill-array-data v8, :array_6

    sput-object v8, Lru/CryptoPro/reprov/x509/AlgorithmId;->DH_data:[I

    new-array v9, v0, [I

    fill-array-data v9, :array_7

    sput-object v9, Lru/CryptoPro/reprov/x509/AlgorithmId;->DH_PKIX_data:[I

    new-array v10, v0, [I

    fill-array-data v10, :array_8

    sput-object v10, Lru/CryptoPro/reprov/x509/AlgorithmId;->DSA_OIW_data:[I

    new-array v11, v0, [I

    fill-array-data v11, :array_9

    sput-object v11, Lru/CryptoPro/reprov/x509/AlgorithmId;->DSA_PKIX_data:[I

    new-array v12, v0, [I

    fill-array-data v12, :array_a

    sput-object v12, Lru/CryptoPro/reprov/x509/AlgorithmId;->RSA_data:[I

    new-array v13, v7, [I

    fill-array-data v13, :array_b

    sput-object v13, Lru/CryptoPro/reprov/x509/AlgorithmId;->RSAEncryption_data:[I

    new-array v14, v0, [I

    fill-array-data v14, :array_c

    invoke-static {v14}, Lru/CryptoPro/reprov/x509/AlgorithmId;->oid([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v14

    sput-object v14, Lru/CryptoPro/reprov/x509/AlgorithmId;->EC_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    new-array v15, v7, [I

    fill-array-data v15, :array_d

    sput-object v15, Lru/CryptoPro/reprov/x509/AlgorithmId;->md2WithRSAEncryption_data:[I

    new-array v0, v7, [I

    fill-array-data v0, :array_e

    sput-object v0, Lru/CryptoPro/reprov/x509/AlgorithmId;->md5WithRSAEncryption_data:[I

    move-object/from16 v17, v0

    new-array v0, v7, [I

    fill-array-data v0, :array_f

    sput-object v0, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha1WithRSAEncryption_data:[I

    const/4 v7, 0x6

    move-object/from16 v19, v0

    new-array v0, v7, [I

    fill-array-data v0, :array_10

    sput-object v0, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha1WithRSAEncryption_OIW_data:[I

    const/4 v7, 0x7

    move-object/from16 v20, v0

    new-array v0, v7, [I

    fill-array-data v0, :array_11

    sput-object v0, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha256WithRSAEncryption_data:[I

    move-object/from16 v21, v0

    new-array v0, v7, [I

    fill-array-data v0, :array_12

    sput-object v0, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha384WithRSAEncryption_data:[I

    move-object/from16 v22, v0

    new-array v0, v7, [I

    fill-array-data v0, :array_13

    sput-object v0, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha512WithRSAEncryption_data:[I

    const/4 v7, 0x6

    move-object/from16 v23, v0

    new-array v0, v7, [I

    fill-array-data v0, :array_14

    sput-object v0, Lru/CryptoPro/reprov/x509/AlgorithmId;->shaWithDSA_OIW_data:[I

    move-object/from16 v24, v0

    new-array v0, v7, [I

    fill-array-data v0, :array_15

    sput-object v0, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha1WithDSA_OIW_data:[I

    move-object/from16 v25, v0

    new-array v0, v7, [I

    fill-array-data v0, :array_16

    sput-object v0, Lru/CryptoPro/reprov/x509/AlgorithmId;->dsaWithSHA1_PKIX_data:[I

    move-object/from16 v26, v0

    new-array v0, v7, [I

    fill-array-data v0, :array_17

    invoke-static {v0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->oid([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha1WithECDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v18, v8

    const/4 v7, 0x7

    new-array v8, v7, [I

    fill-array-data v8, :array_18

    invoke-static {v8}, Lru/CryptoPro/reprov/x509/AlgorithmId;->oid([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v8

    sput-object v8, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha224WithECDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v27, v9

    new-array v9, v7, [I

    fill-array-data v9, :array_19

    invoke-static {v9}, Lru/CryptoPro/reprov/x509/AlgorithmId;->oid([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha256WithECDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v28, v10

    new-array v10, v7, [I

    fill-array-data v10, :array_1a

    invoke-static {v10}, Lru/CryptoPro/reprov/x509/AlgorithmId;->oid([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v10

    sput-object v10, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha384WithECDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v29, v11

    new-array v11, v7, [I

    fill-array-data v11, :array_1b

    invoke-static {v11}, Lru/CryptoPro/reprov/x509/AlgorithmId;->oid([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v11

    sput-object v11, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha512WithECDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v7, 0x6

    new-array v7, v7, [I

    fill-array-data v7, :array_1c

    invoke-static {v7}, Lru/CryptoPro/reprov/x509/AlgorithmId;->oid([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v7

    sput-object v7, Lru/CryptoPro/reprov/x509/AlgorithmId;->specifiedWithECDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v16, v12

    const/4 v7, 0x7

    new-array v12, v7, [I

    fill-array-data v12, :array_1d

    invoke-static {v12}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v12

    sput-object v12, Lru/CryptoPro/reprov/x509/AlgorithmId;->pbeWithMD5AndDES_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v30, v13

    new-array v13, v7, [I

    fill-array-data v13, :array_1e

    invoke-static {v13}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v13

    sput-object v13, Lru/CryptoPro/reprov/x509/AlgorithmId;->pbeWithMD5AndRC2_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v31, v15

    new-array v15, v7, [I

    fill-array-data v15, :array_1f

    invoke-static {v15}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v15

    sput-object v15, Lru/CryptoPro/reprov/x509/AlgorithmId;->pbeWithSHA1AndDES_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    new-array v7, v7, [I

    fill-array-data v7, :array_20

    invoke-static {v7}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v7

    sput-object v7, Lru/CryptoPro/reprov/x509/AlgorithmId;->pbeWithSHA1AndRC2_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v32, v7

    const/16 v7, 0x8

    move-object/from16 v33, v15

    new-array v15, v7, [I

    fill-array-data v15, :array_21

    invoke-static {v15}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v15

    sput-object v15, Lru/CryptoPro/reprov/x509/AlgorithmId;->pbeWithSHA1AndDESede_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    new-array v7, v7, [I

    fill-array-data v7, :array_22

    invoke-static {v7}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v7

    sput-object v7, Lru/CryptoPro/reprov/x509/AlgorithmId;->pbeWithSHA1AndRC2_40_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static/range {v18 .. v18}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v7

    sput-object v7, Lru/CryptoPro/reprov/x509/AlgorithmId;->DH_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-static/range {v27 .. v27}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v15

    sput-object v15, Lru/CryptoPro/reprov/x509/AlgorithmId;->DH_PKIX_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v18, v13

    invoke-static/range {v28 .. v28}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v13

    sput-object v13, Lru/CryptoPro/reprov/x509/AlgorithmId;->DSA_OIW_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v27, v12

    invoke-static/range {v29 .. v29}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v12

    sput-object v12, Lru/CryptoPro/reprov/x509/AlgorithmId;->DSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v28, v11

    invoke-static/range {v16 .. v16}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v11

    sput-object v11, Lru/CryptoPro/reprov/x509/AlgorithmId;->RSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v16, v10

    invoke-static/range {v30 .. v30}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v10

    sput-object v10, Lru/CryptoPro/reprov/x509/AlgorithmId;->RSAEncryption_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v29, v9

    invoke-static/range {v31 .. v31}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lru/CryptoPro/reprov/x509/AlgorithmId;->md2WithRSAEncryption_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v30, v9

    invoke-static/range {v17 .. v17}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lru/CryptoPro/reprov/x509/AlgorithmId;->md5WithRSAEncryption_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v17, v9

    invoke-static/range {v19 .. v19}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha1WithRSAEncryption_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v19, v9

    invoke-static/range {v20 .. v20}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha1WithRSAEncryption_OIW_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v20, v9

    invoke-static/range {v21 .. v21}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha256WithRSAEncryption_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v21, v9

    invoke-static/range {v22 .. v22}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha384WithRSAEncryption_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v22, v9

    invoke-static/range {v23 .. v23}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha512WithRSAEncryption_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v23, v9

    invoke-static/range {v24 .. v24}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lru/CryptoPro/reprov/x509/AlgorithmId;->shaWithDSA_OIW_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v24, v9

    invoke-static/range {v25 .. v25}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha1WithDSA_OIW_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v25, v9

    invoke-static/range {v26 .. v26}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v9

    sput-object v9, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha1WithDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-object/from16 v26, v9

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lru/CryptoPro/reprov/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    move-object/from16 v31, v8

    const-string v8, "MD5"

    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MD2"

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA"

    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA256"

    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA384"

    invoke-interface {v9, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA512"

    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RSA"

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Diffie-Hellman"

    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DSA"

    invoke-interface {v9, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EC"

    invoke-interface {v9, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA1withECDSA"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA224withECDSA"

    move-object/from16 v1, v31

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA256withECDSA"

    move-object/from16 v1, v29

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA384withECDSA"

    move-object/from16 v1, v16

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA512withECDSA"

    move-object/from16 v1, v28

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MD5withRSA"

    move-object/from16 v1, v17

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MD2withRSA"

    move-object/from16 v1, v30

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA1withDSA"

    move-object/from16 v1, v26

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v25

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA1withRSA"

    move-object/from16 v1, v19

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA256withRSA"

    move-object/from16 v1, v21

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA384withRSA"

    move-object/from16 v1, v22

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SHA512withRSA"

    move-object/from16 v1, v23

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PBEWithMD5AndDES"

    move-object/from16 v1, v27

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PBEWithMD5AndRC2"

    move-object/from16 v1, v18

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PBEWithSHA1AndDES"

    move-object/from16 v1, v33

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PBEWithSHA1AndRC2"

    move-object/from16 v1, v32

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lru/CryptoPro/reprov/x509/AlgorithmId;->pbeWithSHA1AndDESede_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v1, "PBEWithSHA1AndDESede"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lru/CryptoPro/reprov/x509/AlgorithmId;->pbeWithSHA1AndRC2_40_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const-string v1, "PBEWithSHA1AndRC2_40"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x2
        0x5
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1a
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x10
        0x348
        0x1
        0x65
        0x3
        0x4
        0x2
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x3
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x348
        0x273e
        0x2
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0xc
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x2
        0x348
        0x2738
        0x4
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x5
        0x8
        0x1
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x2
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x4
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0x5
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1d
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xb
    .end array-data

    :array_12
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xc
    .end array-data

    :array_13
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x1
        0xd
    .end array-data

    :array_14
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0xd
    .end array-data

    :array_15
    .array-data 4
        0x1
        0x3
        0xe
        0x3
        0x2
        0x1b
    .end array-data

    :array_16
    .array-data 4
        0x1
        0x2
        0x348
        0x2738
        0x4
        0x3
    .end array-data

    :array_17
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x1
    .end array-data

    :array_19
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x2
    .end array-data

    :array_1a
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x3
    .end array-data

    :array_1b
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
        0x4
    .end array-data

    :array_1c
    .array-data 4
        0x1
        0x2
        0x348
        0x273d
        0x4
        0x3
    .end array-data

    :array_1d
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0x3
    .end array-data

    :array_1e
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0x6
    .end array-data

    :array_1f
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0xa
    .end array-data

    :array_20
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x5
        0xb
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0x1
        0x3
    .end array-data

    :array_22
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0x1
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->constructedFromDer:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->constructedFromDer:Z

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->algid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->algid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->constructedFromDer:Z

    return-void
.end method

.method private constructor <init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;Lru/CryptoPro/reprov/array/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->constructedFromDer:Z

    iput-object p1, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->algid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iput-object p2, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->params:Lru/CryptoPro/reprov/array/DerValue;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->decodeParams()V

    :cond_0
    return-void
.end method

.method private static algOID(Ljava/lang/String;)Lru/CryptoPro/reprov/array/ObjectIdentifier;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "OID."

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v0, p0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->MD5_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0

    :cond_2
    const-string v0, "MD2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->MD2_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0

    :cond_3
    const-string v0, "SHA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "SHA1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "SHA256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "SHA384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "SHA512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v0, "RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->RSAEncryption_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0

    :cond_8
    const-string v0, "Diffie-Hellman"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "DH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v0, "DSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->DSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0

    :cond_a
    const-string v0, "EC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->EC_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0

    :cond_b
    const-string v0, "MD5withRSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "MD5/RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_7

    :cond_c
    const-string v0, "MD2withRSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "MD2/RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_6

    :cond_d
    const-string v0, "SHAwithDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "SHA1withDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "SHA/DSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "SHA1/DSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "DSAWithSHA1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "DSS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "SHA-1/DSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_5

    :cond_e
    const-string v0, "SHA1WithRSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "SHA1/RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_4

    :cond_f
    const-string v0, "SHA1withECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "ECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_3

    :cond_10
    const-string v0, "SHA224withECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha224WithECDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0

    :cond_11
    const-string v0, "SHA256withECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha256WithECDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0

    :cond_12
    const-string v0, "SHA384withECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha384WithECDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0

    :cond_13
    const-string v0, "SHA512withECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha512WithECDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0

    :cond_14
    sget-boolean v0, Lru/CryptoPro/reprov/x509/AlgorithmId;->initOidTable:Z

    if-nez v0, :cond_1c

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1a

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/security/Provider;->keys()Ljava/util/Enumeration;

    move-result-object v5

    :cond_15
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ALG.ALIAS"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v8, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v2, :cond_15

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_16

    goto :goto_2

    :cond_16
    sget-object v9, Lru/CryptoPro/reprov/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    if-nez v9, :cond_17

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lru/CryptoPro/reprov/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    :cond_17
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    aget-object v9, v0, v4

    invoke-virtual {v9, v6}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :cond_18
    if-eqz v6, :cond_15

    sget-object v7, Lru/CryptoPro/reprov/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_15

    sget-object v7, Lru/CryptoPro/reprov/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    new-instance v9, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-direct {v9, v8}, Lru/CryptoPro/reprov/array/ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_19
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1a
    sget-object v0, Lru/CryptoPro/reprov/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lru/CryptoPro/reprov/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    :cond_1b
    sput-boolean v1, Lru/CryptoPro/reprov/x509/AlgorithmId;->initOidTable:Z

    :cond_1c
    sget-object v0, Lru/CryptoPro/reprov/x509/AlgorithmId;->oidTable:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0

    :cond_1d
    :goto_3
    sget-object p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha1WithECDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0

    :cond_1e
    :goto_4
    sget-object p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha1WithRSAEncryption_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0

    :cond_1f
    :goto_5
    sget-object p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->sha1WithDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0

    :cond_20
    :goto_6
    sget-object p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->md2WithRSAEncryption_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0

    :cond_21
    :goto_7
    sget-object p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->md5WithRSAEncryption_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0

    :cond_22
    :goto_8
    sget-object p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->DH_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0

    :cond_23
    :goto_9
    sget-object p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->SHA512_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0

    :cond_24
    :goto_a
    sget-object p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->SHA384_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0

    :cond_25
    :goto_b
    sget-object p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->SHA256_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0

    :cond_26
    :goto_c
    sget-object p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->SHA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lru/CryptoPro/reprov/x509/AlgorithmId;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->algOID(Ljava/lang/String;)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    new-instance p0, Lru/CryptoPro/reprov/x509/AlgorithmId;

    invoke-direct {p0, v0}, Lru/CryptoPro/reprov/x509/AlgorithmId;-><init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized algorithm name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid OID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static get(Ljava/security/AlgorithmParameters;)Lru/CryptoPro/reprov/x509/AlgorithmId;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/security/AlgorithmParameters;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->algOID(Ljava/lang/String;)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    new-instance v0, Lru/CryptoPro/reprov/x509/AlgorithmId;

    invoke-direct {v0, v1, p0}, Lru/CryptoPro/reprov/x509/AlgorithmId;-><init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;Ljava/security/AlgorithmParameters;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized algorithm name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid OID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAlgorithmId(Ljava/lang/String;)Lru/CryptoPro/reprov/x509/AlgorithmId;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->get(Ljava/lang/String;)Lru/CryptoPro/reprov/x509/AlgorithmId;

    move-result-object p0

    return-object p0
.end method

.method public static getDigAlgFromSigAlg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WITH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEncAlgFromSigAlg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WITH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0x4

    const-string v1, "AND"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "ECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "EC"

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static makeSigAlg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SHA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "SHA1"

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ECDSA"

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "with"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static oid([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;
    .locals 0

    invoke-static {p0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->newInternal([I)Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lru/CryptoPro/reprov/array/DerValue;)Lru/CryptoPro/reprov/x509/AlgorithmId;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerValue;->toDerInputStream()Lru/CryptoPro/reprov/array/DerInputStream;

    move-result-object p0

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerInputStream;->getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerInputStream;->getDerValue()Lru/CryptoPro/reprov/array/DerValue;

    move-result-object v1

    iget-byte v3, v1, Lru/CryptoPro/reprov/array/DerValue;->tag:B

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerValue;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid NULL"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/reprov/array/DerInputStream;->available()I

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    new-instance p0, Lru/CryptoPro/reprov/x509/AlgorithmId;

    invoke-direct {p0, v0, v2}, Lru/CryptoPro/reprov/x509/AlgorithmId;-><init>(Lru/CryptoPro/reprov/array/ObjectIdentifier;Lru/CryptoPro/reprov/array/DerValue;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid AlgorithmIdentifier: extra data"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "algid parse error, not a sequence"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decodeParams()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->algid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->params:Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public derEncode(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    new-instance v1, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v1}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->algid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0, v2}, Lru/CryptoPro/reprov/array/DerOutputStream;->putOID(Lru/CryptoPro/reprov/array/ObjectIdentifier;)V

    iget-boolean v2, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->constructedFromDer:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    if-eqz v2, :cond_0

    new-instance v3, Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {v2}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    iput-object v3, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->params:Lru/CryptoPro/reprov/array/DerValue;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->params:Lru/CryptoPro/reprov/array/DerValue;

    :cond_1
    :goto_0
    iget-object v2, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->params:Lru/CryptoPro/reprov/array/DerValue;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->putNull()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lru/CryptoPro/reprov/array/DerOutputStream;->putDerValue(Lru/CryptoPro/reprov/array/DerValue;)V

    :goto_1
    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Lru/CryptoPro/reprov/array/DerOutputStream;->write(BLru/CryptoPro/reprov/array/DerOutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final encode(Lru/CryptoPro/reprov/array/DerOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->derEncode(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final encode()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/CryptoPro/reprov/array/DerOutputStream;

    invoke-direct {v0}, Lru/CryptoPro/reprov/array/DerOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->derEncode(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lru/CryptoPro/reprov/x509/AlgorithmId;

    if-eqz v0, :cond_1

    check-cast p1, Lru/CryptoPro/reprov/x509/AlgorithmId;

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->equals(Lru/CryptoPro/reprov/x509/AlgorithmId;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    if-eqz v0, :cond_2

    check-cast p1, Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {p0, p1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->equals(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Lru/CryptoPro/reprov/array/ObjectIdentifier;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->algid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0, p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Lru/CryptoPro/reprov/x509/AlgorithmId;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->params:Lru/CryptoPro/reprov/array/DerValue;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lru/CryptoPro/reprov/x509/AlgorithmId;->params:Lru/CryptoPro/reprov/array/DerValue;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lru/CryptoPro/reprov/x509/AlgorithmId;->params:Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {v0, v3}, Lru/CryptoPro/reprov/array/DerValue;->equals(Lru/CryptoPro/reprov/array/DerValue;)Z

    move-result v0

    :goto_0
    iget-object v3, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->algid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    iget-object p1, p1, Lru/CryptoPro/reprov/x509/AlgorithmId;->algid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v3, p1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public getEncodedParams()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->params:Lru/CryptoPro/reprov/array/DerValue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/DerValue;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lru/CryptoPro/reprov/x509/AlgorithmId;->nameTable:Ljava/util/Map;

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->algid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->params:Lru/CryptoPro/reprov/array/DerValue;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->algid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    sget-object v2, Lru/CryptoPro/reprov/x509/AlgorithmId;->specifiedWithECDSA_oid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v1, v2}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Lru/CryptoPro/reprov/array/DerValue;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getEncodedParams()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/reprov/array/DerValue;-><init>([B)V

    invoke-static {v1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->parse(Lru/CryptoPro/reprov/array/DerValue;)Lru/CryptoPro/reprov/x509/AlgorithmId;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "SHA1"

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "withECDSA"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->algid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v0}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final getOID()Lru/CryptoPro/reprov/array/ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->algid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    return-object v0
.end method

.method public getParameters()Ljava/security/AlgorithmParameters;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->algid:Lru/CryptoPro/reprov/array/ObjectIdentifier;

    invoke-virtual {v1}, Lru/CryptoPro/reprov/array/ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->paramsToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public paramsToString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->params:Lru/CryptoPro/reprov/array/DerValue;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/reprov/x509/AlgorithmId;->algParams:Ljava/security/AlgorithmParameters;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ", params unparsed"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/CryptoPro/reprov/x509/AlgorithmId;->paramsToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
