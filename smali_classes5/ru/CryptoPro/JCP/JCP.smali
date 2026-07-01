.class public final Lru/CryptoPro/JCP/JCP;
.super Ljava/security/Provider;

# interfaces
.implements Lru/CryptoPro/JCP/ProviderParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/JCP$cl_0;,
        Lru/CryptoPro/JCP/JCP$a;
    }
.end annotation


# static fields
.field public static final ANDROID_APP_DIRECTORY_PREF_NAME:Ljava/lang/String; = "ru.CryptoPro.Android.appDir"

.field public static final CERTIFICATE_FACTORY_NAME:Ljava/lang/String; = "X.509"

.field public static final CERT_STORE_NAME:Ljava/lang/String; = "CertStore"

.field public static final CMS_GR3412_ACPKM_BLOCK_SIZE_K:I = 0x4000

.field public static final CMS_GR3412_ACPKM_BLOCK_SIZE_M:I = 0x400

.field public static final CMS_GR3412_KEG_SEED_LEN:I = 0x8

.field public static final CMS_GR3412_KEG_UKM_LEN:I = 0x10

.field public static final CMS_GR3412_KEXP15_IV_OFFSET:I = 0x18

.field public static final CMS_GR3412_UKM_LEN:I = 0x20

.field public static final CP_ECDH_NAME:Ljava/lang/String; = "CP_ECDH"

.field public static final CP_ECDSA_NAME:Ljava/lang/String; = "CP_ECDSA"

.field public static final CP_EDDSA_NAME:Ljava/lang/String; = "CP_Ed25519"

.field public static final CP_PREFIX:Ljava/lang/String; = "CP_"

.field public static final CP_RANDOM:Ljava/lang/String; = "CPRandom"

.field public static final CP_RSA_NAME:Ljava/lang/String; = "CP_RSA"

.field public static final CRYPTOPRO_SIGN_2012_256_NAME:Ljava/lang/String; = "CryptoProSignature_2012_256"

.field public static final CRYPTOPRO_SIGN_2012_512_NAME:Ljava/lang/String; = "CryptoProSignature_2012_512"

.field public static final CRYPTOPRO_SIGN_NAME:Ljava/lang/String; = "CryptoProSignature"

.field public static final DIGEST_CP_KECCAK_224:Ljava/lang/String; = "CP_KECCAK-224"

.field public static final DIGEST_CP_KECCAK_256:Ljava/lang/String; = "CP_KECCAK-256"

.field public static final DIGEST_CP_KECCAK_384:Ljava/lang/String; = "CP_KECCAK-384"

.field public static final DIGEST_CP_KECCAK_512:Ljava/lang/String; = "CP_KECCAK-512"

.field public static final DIGEST_CP_NOHASH:Ljava/lang/String; = "CP_NOHASH"

.field public static final DIGEST_CP_NO_HASH:Ljava/lang/String; = "CP_NO_HASH"

.field public static final DIGEST_CP_SHA1:Ljava/lang/String; = "CP_SHA1"

.field public static final DIGEST_CP_SHA224:Ljava/lang/String; = "CP_SHA224"

.field public static final DIGEST_CP_SHA256:Ljava/lang/String; = "CP_SHA256"

.field public static final DIGEST_CP_SHA384:Ljava/lang/String; = "CP_SHA384"

.field public static final DIGEST_CP_SHA3_224:Ljava/lang/String; = "CP_SHA3-224"

.field public static final DIGEST_CP_SHA3_256:Ljava/lang/String; = "CP_SHA3-256"

.field public static final DIGEST_CP_SHA3_384:Ljava/lang/String; = "CP_SHA3-384"

.field public static final DIGEST_CP_SHA3_512:Ljava/lang/String; = "CP_SHA3-512"

.field public static final DIGEST_CP_SHA512:Ljava/lang/String; = "CP_SHA512"

.field public static final DIGEST_CP_SHA_224:Ljava/lang/String; = "CP_SHA-224"

.field public static final DIGEST_CP_SHA_256:Ljava/lang/String; = "CP_SHA-256"

.field public static final DIGEST_CP_SHA_384:Ljava/lang/String; = "CP_SHA-384"

.field public static final DIGEST_CP_SHA_512:Ljava/lang/String; = "CP_SHA-512"

.field public static final DIGEST_KECCAK_224:Ljava/lang/String; = "KECCAK-224"

.field public static final DIGEST_KECCAK_256:Ljava/lang/String; = "KECCAK-256"

.field public static final DIGEST_KECCAK_384:Ljava/lang/String; = "KECCAK-384"

.field public static final DIGEST_KECCAK_512:Ljava/lang/String; = "KECCAK-512"

.field public static final DIGEST_NOHASH:Ljava/lang/String; = "NOHASH"

.field public static final DIGEST_NO_HASH:Ljava/lang/String; = "NO_HASH"

.field public static final DIGEST_SHA1:Ljava/lang/String; = "SHA1"

.field public static final DIGEST_SHA1_OID:Ljava/lang/String; = "1.3.14.3.2.26"

.field public static final DIGEST_SHA224:Ljava/lang/String; = "SHA224"

.field public static final DIGEST_SHA224_OID:Ljava/lang/String; = "2.16.840.1.101.3.4.2.4"

.field public static final DIGEST_SHA256:Ljava/lang/String; = "SHA256"

.field public static final DIGEST_SHA256_OID:Ljava/lang/String; = "2.16.840.1.101.3.4.2.1"

.field public static final DIGEST_SHA384:Ljava/lang/String; = "SHA384"

.field public static final DIGEST_SHA384_OID:Ljava/lang/String; = "2.16.840.1.101.3.4.2.2"

.field public static final DIGEST_SHA3_224:Ljava/lang/String; = "SHA3-224"

.field public static final DIGEST_SHA3_224_OID:Ljava/lang/String; = "2.16.840.1.101.3.4.2.7"

.field public static final DIGEST_SHA3_256:Ljava/lang/String; = "SHA3-256"

.field public static final DIGEST_SHA3_256_OID:Ljava/lang/String; = "2.16.840.1.101.3.4.2.8"

.field public static final DIGEST_SHA3_384:Ljava/lang/String; = "SHA3-384"

.field public static final DIGEST_SHA3_384_OID:Ljava/lang/String; = "2.16.840.1.101.3.4.2.9"

.field public static final DIGEST_SHA3_512:Ljava/lang/String; = "SHA3-512"

.field public static final DIGEST_SHA3_512_OID:Ljava/lang/String; = "2.16.840.1.101.3.4.2.10"

.field public static final DIGEST_SHA512:Ljava/lang/String; = "SHA512"

.field public static final DIGEST_SHA512_OID:Ljava/lang/String; = "2.16.840.1.101.3.4.2.3"

.field public static final DIGEST_SHA_224:Ljava/lang/String; = "SHA-224"

.field public static final DIGEST_SHA_256:Ljava/lang/String; = "SHA-256"

.field public static final DIGEST_SHA_384:Ljava/lang/String; = "SHA-384"

.field public static final DIGEST_SHA_512:Ljava/lang/String; = "SHA-512"

.field public static final ECDH_NAME:Ljava/lang/String; = "ECDH"

.field public static final ECDSA_NAME:Ljava/lang/String; = "ECDSA"

.field public static final EDDSA_NAME:Ljava/lang/String; = "Ed25519"

.field public static final EPHEMERAL_SUFFIX:Ljava/lang/String; = "EPH"

.field public static final FLOPPY_STORE_NAME:Ljava/lang/String; = "FloppyStore"

.field public static final G28147_BLOCKLEN:I = 0x8

.field public static final G28147_FEEDBACK_BITS:I = 0x40

.field public static final G28147_IV_LEN:I = 0x8

.field public static final GOST_CIPHER_NAME:Ljava/lang/String; = "GOST28147"

.field public static final GOST_CIPHER_OID:Ljava/lang/String; = "1.2.643.2.2.21"

.field public static final GOST_DHEL_SIGN_NAME:Ljava/lang/String; = "GOST3411withGOST3410DHEL"

.field public static final GOST_DH_2012_256_NAME:Ljava/lang/String; = "GOST3410DH_2012_256"

.field public static final GOST_DH_2012_512_NAME:Ljava/lang/String; = "GOST3410DH_2012_512"

.field public static final GOST_DH_SIGN_OID_WITH:Ljava/lang/String; = "1.2.643.2.2.9with1.2.643.2.2.98"

.field public static final GOST_DIGEST_2012_256_NAME:Ljava/lang/String; = "GOST3411_2012_256"

.field public static final GOST_DIGEST_2012_256_OID:Ljava/lang/String; = "1.2.643.7.1.1.2.2"

.field public static final GOST_DIGEST_2012_512_NAME:Ljava/lang/String; = "GOST3411_2012_512"

.field public static final GOST_DIGEST_2012_512_OID:Ljava/lang/String; = "1.2.643.7.1.1.2.3"

.field public static final GOST_DIGEST_NAME:Ljava/lang/String; = "GOST3411"

.field public static final GOST_DIGEST_OID:Ljava/lang/String; = "1.2.643.2.2.9"

.field public static final GOST_EL_2012_256_NAME:Ljava/lang/String; = "GOST3410_2012_256"

.field public static final GOST_EL_2012_512_NAME:Ljava/lang/String; = "GOST3410_2012_512"

.field public static final GOST_EL_DEGREE_NAME:Ljava/lang/String; = "GOST3410EL"

.field public static final GOST_EL_DH_EPH_NAME:Ljava/lang/String; = "GOST3410DHELEPH"

.field public static final GOST_EL_DH_NAME:Ljava/lang/String; = "GOST3410DHEL"

.field public static final GOST_EL_DH_OID:Ljava/lang/String; = "1.2.643.2.2.98"

.field public static final GOST_EL_EPH_DEGREE_NAME:Ljava/lang/String; = "GOST3410ELEPH"

.field public static final GOST_EL_KEY_OID:Ljava/lang/String; = "1.2.643.2.2.19"

.field public static final GOST_EL_SIGN_2012_256_OID_WITH:Ljava/lang/String; = "1.2.643.7.1.1.2.2with1.2.643.7.1.1.1.1"

.field public static final GOST_EL_SIGN_2012_512_OID_WITH:Ljava/lang/String; = "1.2.643.7.1.1.2.3with1.2.643.7.1.1.1.2"

.field public static final GOST_EL_SIGN_NAME:Ljava/lang/String; = "GOST3411withGOST3410EL"

.field public static final GOST_EL_SIGN_OID:Ljava/lang/String; = "1.2.643.2.2.3"

.field public static final GOST_EL_SIGN_OID_WITH:Ljava/lang/String; = "1.2.643.2.2.9with1.2.643.2.2.19"

.field public static final GOST_EPH_2012_256_NAME:Ljava/lang/String; = "GOST3410EPH_2012_256"

.field public static final GOST_EPH_2012_512_NAME:Ljava/lang/String; = "GOST3410EPH_2012_512"

.field public static final GOST_EPH_DH_2012_256_NAME:Ljava/lang/String; = "GOST3410DHEPH_2012_256"

.field public static final GOST_EPH_DH_2012_512_NAME:Ljava/lang/String; = "GOST3410DHEPH_2012_512"

.field public static final GOST_EXTENDED_MASTER_KEY_NAME:Ljava/lang/String; = "EXTENDED_MASTER_KEY"

.field public static final GOST_K_CIPHER_NAME:Ljava/lang/String; = "GOST3412_2015_K"

.field public static final GOST_K_IMIT_NAME:Ljava/lang/String; = "GR3413_2015_K_IMIT"

.field public static final GOST_MASTER_KEY_NAME:Ljava/lang/String; = "MASTER_KEY"

.field public static final GOST_M_CIPHER_NAME:Ljava/lang/String; = "GOST3412_2015_M"

.field public static final GOST_M_IMIT_NAME:Ljava/lang/String; = "GR3413_2015_M_IMIT"

.field public static final GOST_OMAC_NAME:Ljava/lang/String; = "GOST_OMAC"

.field public static final GOST_PARAMS_EXC_2012_256_KEY_OID:Ljava/lang/String; = "1.2.643.7.1.1.6.1"

.field public static final GOST_PARAMS_EXC_2012_512_KEY_OID:Ljava/lang/String; = "1.2.643.7.1.1.6.2"

.field public static final GOST_PARAMS_SIG_2012_256_KEY_OID:Ljava/lang/String; = "1.2.643.7.1.1.1.1"

.field public static final GOST_PARAMS_SIG_2012_512_KEY_OID:Ljava/lang/String; = "1.2.643.7.1.1.1.2"

.field public static final GOST_PARAM_VALIDATOR_NAME:Ljava/lang/String; = "GOST_PARAM_VALIDATOR"

.field public static final GOST_SIGN_2012_256_NAME:Ljava/lang/String; = "GOST3411_2012_256withGOST3410_2012_256"

.field public static final GOST_SIGN_2012_256_OID:Ljava/lang/String; = "1.2.643.7.1.1.3.2"

.field public static final GOST_SIGN_2012_512_NAME:Ljava/lang/String; = "GOST3411_2012_512withGOST3410_2012_512"

.field public static final GOST_SIGN_2012_512_OID:Ljava/lang/String; = "1.2.643.7.1.1.3.3"

.field public static final GOST_SIGN_DH_2012_256_NAME:Ljava/lang/String; = "GOST3411_2012_256withGOST3410DH_2012_256"

.field public static final GOST_SIGN_DH_2012_512_NAME:Ljava/lang/String; = "GOST3411_2012_512withGOST3410DH_2012_512"

.field public static final GR3412_2015_K_BLOCKLEN:I = 0x10

.field public static final GR3412_2015_K_IV_LEN:I = 0x10

.field public static final HD_STORE_NAME:Ljava/lang/String; = "HDImageStore"

.field public static final IMPLEMENTED_IN:Ljava/lang/String; = " implementedIn"

.field public static final INFO:Ljava/lang/String; = "CryptoPro Java Provider"

.field public static final KEY_STORE_PREFIX:Ljava/lang/String; = "KeyStore."

.field public static final MEMORY_STORE_CLASS_PREFIX:Ljava/lang/String; = "ru.CryptoPro.JCP.KeyStore.MemoryStore$MemoryStore"

.field public static final MEMORY_STORE_NAME:Ljava/lang/String; = "MemoryStore"

.field public static final PROVIDER_NAME:Ljava/lang/String; = "JCP"

.field public static final PROVIDER_PATH:Ljava/lang/String; = "ru.CryptoPro.JCP."

.field public static final RAW_CRYPTOPRO_SIGN_2012_256_NAME:Ljava/lang/String; = "NONEwithCryptoProSignature_2012_256"

.field public static final RAW_CRYPTOPRO_SIGN_2012_512_NAME:Ljava/lang/String; = "NONEwithCryptoProSignature_2012_512"

.field public static final RAW_CRYPTOPRO_SIGN_NAME:Ljava/lang/String; = "NONEwithCryptoProSignature"

.field public static final RAW_GOST_DHEL_SIGN_NAME:Ljava/lang/String; = "NONEwithGOST3410DHEL"

.field public static final RAW_GOST_EL_SIGN_NAME:Ljava/lang/String; = "NONEwithGOST3410EL"

.field public static final RAW_GOST_SIGN_2012_256_NAME:Ljava/lang/String; = "NONEwithGOST3410_2012_256"

.field public static final RAW_GOST_SIGN_2012_512_NAME:Ljava/lang/String; = "NONEwithGOST3410_2012_512"

.field public static final RAW_GOST_SIGN_DH_2012_256_NAME:Ljava/lang/String; = "NONEwithGOST3410DH_2012_256"

.field public static final RAW_GOST_SIGN_DH_2012_512_NAME:Ljava/lang/String; = "NONEwithGOST3410DH_2012_512"

.field public static final RAW_PREFIX:Ljava/lang/String; = "NONE"

.field public static final RSA_NAME:Ljava/lang/String; = "RSA"

.field public static final SIGN_CP_EDDSA_NAME:Ljava/lang/String; = "CP_Ed25519"

.field public static final SIGN_CP_SHA1_ECDSA_NAME:Ljava/lang/String; = "CP_SHA1withECDSA"

.field public static final SIGN_CP_SHA1_RSA_NAME:Ljava/lang/String; = "CP_SHA1withRSA"

.field public static final SIGN_CP_SHA224_ECDSA_NAME:Ljava/lang/String; = "CP_SHA224withECDSA"

.field public static final SIGN_CP_SHA224_RSA_NAME:Ljava/lang/String; = "CP_SHA224withRSA"

.field public static final SIGN_CP_SHA256_ECDSA_NAME:Ljava/lang/String; = "CP_SHA256withECDSA"

.field public static final SIGN_CP_SHA256_RSA_NAME:Ljava/lang/String; = "CP_SHA256withRSA"

.field public static final SIGN_CP_SHA384_ECDSA_NAME:Ljava/lang/String; = "CP_SHA384withECDSA"

.field public static final SIGN_CP_SHA384_RSA_NAME:Ljava/lang/String; = "CP_SHA384withRSA"

.field public static final SIGN_CP_SHA3_224_ECDSA_NAME:Ljava/lang/String; = "CP_SHA3-224withECDSA"

.field public static final SIGN_CP_SHA3_224_RSA_NAME:Ljava/lang/String; = "CP_SHA3-224withRSA"

.field public static final SIGN_CP_SHA3_256_ECDSA_NAME:Ljava/lang/String; = "CP_SHA3-256withECDSA"

.field public static final SIGN_CP_SHA3_256_RSA_NAME:Ljava/lang/String; = "CP_SHA3-256withRSA"

.field public static final SIGN_CP_SHA3_384_ECDSA_NAME:Ljava/lang/String; = "CP_SHA3-384withECDSA"

.field public static final SIGN_CP_SHA3_384_RSA_NAME:Ljava/lang/String; = "CP_SHA3-384withRSA"

.field public static final SIGN_CP_SHA3_512_ECDSA_NAME:Ljava/lang/String; = "CP_SHA3-512withECDSA"

.field public static final SIGN_CP_SHA3_512_RSA_NAME:Ljava/lang/String; = "CP_SHA3-512withRSA"

.field public static final SIGN_CP_SHA512_ECDSA_NAME:Ljava/lang/String; = "CP_SHA512withECDSA"

.field public static final SIGN_CP_SHA512_RSA_NAME:Ljava/lang/String; = "CP_SHA512withRSA"

.field public static final SIGN_CRYPTOPRO_SHA1_ECDSA_NAME:Ljava/lang/String; = "CryptoProSHA1withECDSA"

.field public static final SIGN_CRYPTOPRO_SHA1_RSA_NAME:Ljava/lang/String; = "CryptoProSHA1withRSA"

.field public static final SIGN_CRYPTOPRO_SHA224_ECDSA_NAME:Ljava/lang/String; = "CryptoProSHA224withECDSA"

.field public static final SIGN_CRYPTOPRO_SHA224_RSA_NAME:Ljava/lang/String; = "CryptoProSHA224withRSA"

.field public static final SIGN_CRYPTOPRO_SHA256_ECDSA_NAME:Ljava/lang/String; = "CryptoProSHA256withECDSA"

.field public static final SIGN_CRYPTOPRO_SHA256_RSA_NAME:Ljava/lang/String; = "CryptoProSHA256withRSA"

.field public static final SIGN_CRYPTOPRO_SHA384_ECDSA_NAME:Ljava/lang/String; = "CryptoProSHA384withECDSA"

.field public static final SIGN_CRYPTOPRO_SHA384_RSA_NAME:Ljava/lang/String; = "CryptoProSHA384withRSA"

.field public static final SIGN_CRYPTOPRO_SHA3_224_ECDSA_NAME:Ljava/lang/String; = "CryptoProSHA3-224withECDSA"

.field public static final SIGN_CRYPTOPRO_SHA3_224_RSA_NAME:Ljava/lang/String; = "CryptoProSHA3-224withRSA"

.field public static final SIGN_CRYPTOPRO_SHA3_256_ECDSA_NAME:Ljava/lang/String; = "CryptoProSHA3-256withECDSA"

.field public static final SIGN_CRYPTOPRO_SHA3_256_RSA_NAME:Ljava/lang/String; = "CryptoProSHA3-256withRSA"

.field public static final SIGN_CRYPTOPRO_SHA3_384_ECDSA_NAME:Ljava/lang/String; = "CryptoProSHA3-384withECDSA"

.field public static final SIGN_CRYPTOPRO_SHA3_384_RSA_NAME:Ljava/lang/String; = "CryptoProSHA3-384withRSA"

.field public static final SIGN_CRYPTOPRO_SHA3_512_ECDSA_NAME:Ljava/lang/String; = "CryptoProSHA3-512withECDSA"

.field public static final SIGN_CRYPTOPRO_SHA3_512_RSA_NAME:Ljava/lang/String; = "CryptoProSHA3-512withRSA"

.field public static final SIGN_CRYPTOPRO_SHA512_ECDSA_NAME:Ljava/lang/String; = "CryptoProSHA512withECDSA"

.field public static final SIGN_CRYPTOPRO_SHA512_RSA_NAME:Ljava/lang/String; = "CryptoProSHA512withRSA"

.field public static final SIGN_EDDSA_NAME:Ljava/lang/String; = "Ed25519"

.field public static final SIGN_EDDSA_OID:Ljava/lang/String; = "1.3.101.112"

.field public static final SIGN_SHA1_ECDSA_NAME:Ljava/lang/String; = "SHA1withECDSA"

.field public static final SIGN_SHA1_ECDSA_OID:Ljava/lang/String; = "1.2.840.10045.4.1"

.field public static final SIGN_SHA1_ECDSA_OID_WITH:Ljava/lang/String;

.field public static final SIGN_SHA1_RSA_NAME:Ljava/lang/String; = "SHA1withRSA"

.field public static final SIGN_SHA1_RSA_OID:Ljava/lang/String; = "1.3.14.3.2.29"

.field public static final SIGN_SHA1_RSA_OID_WITH:Ljava/lang/String;

.field public static final SIGN_SHA224_ECDSA_NAME:Ljava/lang/String; = "SHA224withECDSA"

.field public static final SIGN_SHA224_ECDSA_OID:Ljava/lang/String; = "1.2.840.10045.4.3.1"

.field public static final SIGN_SHA224_ECDSA_OID_WITH:Ljava/lang/String;

.field public static final SIGN_SHA224_RSA_NAME:Ljava/lang/String; = "SHA224withRSA"

.field public static final SIGN_SHA224_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.14"

.field public static final SIGN_SHA224_RSA_OID_WITH:Ljava/lang/String;

.field public static final SIGN_SHA256_ECDSA_NAME:Ljava/lang/String; = "SHA256withECDSA"

.field public static final SIGN_SHA256_ECDSA_OID:Ljava/lang/String; = "1.2.840.10045.4.3.2"

.field public static final SIGN_SHA256_ECDSA_OID_WITH:Ljava/lang/String;

.field public static final SIGN_SHA256_RSA_NAME:Ljava/lang/String; = "SHA256withRSA"

.field public static final SIGN_SHA256_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.11"

.field public static final SIGN_SHA256_RSA_OID_WITH:Ljava/lang/String;

.field public static final SIGN_SHA384_ECDSA_NAME:Ljava/lang/String; = "SHA384withECDSA"

.field public static final SIGN_SHA384_ECDSA_OID:Ljava/lang/String; = "1.2.840.10045.4.3.3"

.field public static final SIGN_SHA384_ECDSA_OID_WITH:Ljava/lang/String;

.field public static final SIGN_SHA384_RSA_NAME:Ljava/lang/String; = "SHA384withRSA"

.field public static final SIGN_SHA384_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.12"

.field public static final SIGN_SHA384_RSA_OID_WITH:Ljava/lang/String;

.field public static final SIGN_SHA3_224_ECDSA_NAME:Ljava/lang/String; = "SHA3-224withECDSA"

.field public static final SIGN_SHA3_224_ECDSA_OID:Ljava/lang/String; = "2.16.840.1.101.3.4.3.9"

.field public static final SIGN_SHA3_224_ECDSA_OID_WITH:Ljava/lang/String;

.field public static final SIGN_SHA3_224_RSA_NAME:Ljava/lang/String; = "SHA3-224withRSA"

.field public static final SIGN_SHA3_224_RSA_OID:Ljava/lang/String; = "2.16.840.1.101.3.4.3.13"

.field public static final SIGN_SHA3_224_RSA_OID_WITH:Ljava/lang/String;

.field public static final SIGN_SHA3_256_ECDSA_NAME:Ljava/lang/String; = "SHA3-256withECDSA"

.field public static final SIGN_SHA3_256_ECDSA_OID:Ljava/lang/String; = "2.16.840.1.101.3.4.3.10"

.field public static final SIGN_SHA3_256_ECDSA_OID_WITH:Ljava/lang/String;

.field public static final SIGN_SHA3_256_RSA_NAME:Ljava/lang/String; = "SHA3-256withRSA"

.field public static final SIGN_SHA3_256_RSA_OID:Ljava/lang/String; = "2.16.840.1.101.3.4.3.14"

.field public static final SIGN_SHA3_256_RSA_OID_WITH:Ljava/lang/String;

.field public static final SIGN_SHA3_384_ECDSA_NAME:Ljava/lang/String; = "SHA3-384withECDSA"

.field public static final SIGN_SHA3_384_ECDSA_OID:Ljava/lang/String; = "2.16.840.1.101.3.4.3.11"

.field public static final SIGN_SHA3_384_ECDSA_OID_WITH:Ljava/lang/String;

.field public static final SIGN_SHA3_384_RSA_NAME:Ljava/lang/String; = "SHA3-384withRSA"

.field public static final SIGN_SHA3_384_RSA_OID:Ljava/lang/String; = "2.16.840.1.101.3.4.3.15"

.field public static final SIGN_SHA3_384_RSA_OID_WITH:Ljava/lang/String;

.field public static final SIGN_SHA3_512_ECDSA_NAME:Ljava/lang/String; = "SHA3-512withECDSA"

.field public static final SIGN_SHA3_512_ECDSA_OID:Ljava/lang/String; = "2.16.840.1.101.3.4.3.12"

.field public static final SIGN_SHA3_512_ECDSA_OID_WITH:Ljava/lang/String;

.field public static final SIGN_SHA3_512_RSA_NAME:Ljava/lang/String; = "SHA3-512withRSA"

.field public static final SIGN_SHA3_512_RSA_OID:Ljava/lang/String; = "2.16.840.1.101.3.4.3.16"

.field public static final SIGN_SHA3_512_RSA_OID_WITH:Ljava/lang/String;

.field public static final SIGN_SHA512_ECDSA_NAME:Ljava/lang/String; = "SHA512withECDSA"

.field public static final SIGN_SHA512_ECDSA_OID:Ljava/lang/String; = "1.2.840.10045.4.3.4"

.field public static final SIGN_SHA512_ECDSA_OID_WITH:Ljava/lang/String;

.field public static final SIGN_SHA512_RSA_NAME:Ljava/lang/String; = "SHA512withRSA"

.field public static final SIGN_SHA512_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.13"

.field public static final SIGN_SHA512_RSA_OID_WITH:Ljava/lang/String;

.field public static final STATIC_STORE_AMOUNT:I = 0xa

.field public static final SYMMETRIC_512:Ljava/lang/String; = "SYMMETRIC512"

.field public static final SYMMETRIC_KEY_512_BITLEN:I = 0x200

.field public static final startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1.3.14.3.2.26with"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_RSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/JCP;->SIGN_SHA1_RSA_OID_WITH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2.16.840.1.101.3.4.2.4with"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/JCP;->SIGN_SHA224_RSA_OID_WITH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2.16.840.1.101.3.4.2.1with"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/JCP;->SIGN_SHA256_RSA_OID_WITH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "2.16.840.1.101.3.4.2.2with"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/JCP;->SIGN_SHA384_RSA_OID_WITH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "2.16.840.1.101.3.4.2.3with"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/JCP;->SIGN_SHA512_RSA_OID_WITH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2.16.840.1.101.3.4.2.7with"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/JCP;->SIGN_SHA3_224_RSA_OID_WITH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "2.16.840.1.101.3.4.2.8with"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/JCP;->SIGN_SHA3_256_RSA_OID_WITH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "2.16.840.1.101.3.4.2.9with"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/JCP;->SIGN_SHA3_384_RSA_OID_WITH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "2.16.840.1.101.3.4.2.10with"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/JCP;->SIGN_SHA3_512_RSA_OID_WITH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/JCP;->SIGN_SHA1_ECDSA_OID_WITH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/JCP;->SIGN_SHA224_ECDSA_OID_WITH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/JCP;->SIGN_SHA256_ECDSA_OID_WITH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/JCP;->SIGN_SHA384_ECDSA_OID_WITH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/JCP;->SIGN_SHA512_ECDSA_OID_WITH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/JCP;->SIGN_SHA3_224_ECDSA_OID_WITH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/JCP;->SIGN_SHA3_256_ECDSA_OID_WITH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/JCP;->SIGN_SHA3_384_ECDSA_OID_WITH:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/JCP;->SIGN_SHA3_512_ECDSA_OID_WITH:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lru/CryptoPro/JCP/JCP;->startTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lru/CryptoPro/JCP/JCP;->getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/JarVersionHolder;->getProductVersion()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-string v2, "CryptoPro Java Provider"

    const-string v3, "JCP"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0}, Lru/CryptoPro/JCP/JCP;->a(Ljava/util/Map;)V

    new-instance v1, Llhm;

    invoke-direct {v1, p0, v0}, Llhm;-><init>(Lru/CryptoPro/JCP/JCP;Ljava/util/Map;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 8

    const-string v0, "MessageDigest.GOST3411"

    const-string v1, "ru.CryptoPro.JCP.Digest.GostDigest"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.MessageDigest.1.2.643.2.2.9"

    const-string v1, "GOST3411"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.MessageDigest.OID.1.2.643.2.2.9"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MessageDigest.GOST3411_2012_256"

    const-string v1, "ru.CryptoPro.JCP.Digest.GostDigest2012_256"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.MessageDigest.1.2.643.7.1.1.2.2"

    const-string v1, "GOST3411_2012_256"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.MessageDigest.OID.1.2.643.7.1.1.2.2"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MessageDigest.GOST3411_2012_512"

    const-string v1, "ru.CryptoPro.JCP.Digest.GostDigest2012_512"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.MessageDigest.1.2.643.7.1.1.2.3"

    const-string v1, "GOST3411_2012_512"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.MessageDigest.OID.1.2.643.7.1.1.2.3"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecureRandom.CPRandom"

    const-string v1, "ru.CryptoPro.JCP.Random.CPRandom"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.CryptoProSignature"

    const-string v1, "ru.CryptoPro.JCP.Sign.CryptoProSign"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NONEwithCryptoProSignature"

    const-string v1, "ru.CryptoPro.JCP.Sign.RawCryptoProSign"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.GOST3411withGOST3410EL"

    const-string v1, "ru.CryptoPro.JCP.Sign.GostElSign"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.GOST3411withGOST3410DHEL"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NONEwithGOST3410EL"

    const-string v1, "ru.CryptoPro.JCP.Sign.RawGostElSign"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NONEwithGOST3410DHEL"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.CryptoProSignature_2012_256"

    const-string v1, "ru.CryptoPro.JCP.Sign.CryptoProSign2012_256"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NONEwithCryptoProSignature_2012_256"

    const-string v1, "ru.CryptoPro.JCP.Sign.RawCryptoProSign2012_256"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.GOST3411_2012_256withGOST3410_2012_256"

    const-string v1, "ru.CryptoPro.JCP.Sign.GostElSign2012_256"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.GOST3411_2012_256withGOST3410DH_2012_256"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NONEwithGOST3410_2012_256"

    const-string v1, "ru.CryptoPro.JCP.Sign.RawGostElSign2012_256"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NONEwithGOST3410DH_2012_256"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.CryptoProSignature_2012_512"

    const-string v1, "ru.CryptoPro.JCP.Sign.CryptoProSign2012_512"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NONEwithCryptoProSignature_2012_512"

    const-string v1, "ru.CryptoPro.JCP.Sign.RawCryptoProSign2012_512"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.GOST3411_2012_512withGOST3410_2012_512"

    const-string v1, "ru.CryptoPro.JCP.Sign.GostElSign2012_512"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.GOST3411_2012_512withGOST3410DH_2012_512"

    const-string v1, "ru.CryptoPro.JCP.Sign.GostElSign2012_512"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NONEwithGOST3410_2012_512"

    const-string v1, "ru.CryptoPro.JCP.Sign.RawGostElSign2012_512"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.NONEwithGOST3410DH_2012_512"

    const-string v1, "ru.CryptoPro.JCP.Sign.RawGostElSign2012_512"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.1.2.643.2.2.3"

    const-string v1, "GOST3411withGOST3410EL"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.OID.1.2.643.2.2.3"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.1.2.643.7.1.1.3.2"

    const-string v2, "GOST3411_2012_256withGOST3410_2012_256"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.OID.1.2.643.7.1.1.3.2"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.1.2.643.7.1.1.3.3"

    const-string v3, "GOST3411_2012_512withGOST3410_2012_512"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.OID.1.2.643.7.1.1.3.3"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.1.2.643.2.2.9with1.2.643.2.2.19"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.1.2.643.2.2.9with1.2.643.2.2.98"

    const-string v1, "GOST3411withGOST3410DHEL"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.1.2.643.7.1.1.2.2with1.2.643.7.1.1.1.1"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.Signature.1.2.643.7.1.1.2.3with1.2.643.7.1.1.1.2"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.GOST3410EL"

    const-string v1, "ru.CryptoPro.JCP.Key.GostKeyPairGenerator"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.GOST3410_2012_256"

    const-string v1, "ru.CryptoPro.JCP.Key.GostKeyPairGenerator2012_256"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.GOST3410_2012_512"

    const-string v1, "ru.CryptoPro.JCP.Key.GostKeyPairGenerator2012_512"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.GOST3410ELEPH"

    const-string v1, "ru.CryptoPro.JCP.Key.GostEphKeyPairGenerator"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.GOST3410EPH_2012_256"

    const-string v1, "ru.CryptoPro.JCP.Key.GostEphKeyPairGenerator2012_256"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.GOST3410EPH_2012_512"

    const-string v1, "ru.CryptoPro.JCP.Key.GostEphKeyPairGenerator2012_512"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyPairGenerator.1.2.643.2.2.19"

    const-string v1, "GOST3410EL"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyPairGenerator.OID.1.2.643.2.2.19"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyPairGenerator.1.2.643.7.1.1.1.1"

    const-string v2, "GOST3410_2012_256"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyPairGenerator.OID.1.2.643.7.1.1.1.1"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyPairGenerator.1.2.643.7.1.1.1.2"

    const-string v3, "GOST3410_2012_512"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyPairGenerator.OID.1.2.643.7.1.1.1.2"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyFactory.GOST3410EL"

    const-string v4, "ru.CryptoPro.JCP.Key.GostKeyFactory"

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyFactory.GOST3410_2012_256"

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyFactory.GOST3410_2012_512"

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyFactory.1.2.643.2.2.19"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyFactory.OID.1.2.643.2.2.19"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyFactory.1.2.643.7.1.1.1.1"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyFactory.OID.1.2.643.7.1.1.1.1"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyFactory.1.2.643.7.1.1.1.2"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyFactory.OID.1.2.643.7.1.1.1.2"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyFactory.GOST3410DHEL"

    const-string v4, "ru.CryptoPro.JCP.Key.GostExchKeyFactory"

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyFactory.GOST3410DH_2012_256"

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyFactory.GOST3410DH_2012_512"

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyFactory.1.2.643.2.2.98"

    const-string v4, "GOST3410DHEL"

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyFactory.1.2.643.7.1.1.6.1"

    const-string v5, "GOST3410DH_2012_256"

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyFactory.1.2.643.7.1.1.6.2"

    const-string v6, "GOST3410DH_2012_512"

    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyFactory.OID.1.2.643.2.2.98"

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyFactory.OID.1.2.643.7.1.1.6.1"

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.KeyFactory.OID.1.2.643.7.1.1.6.2"

    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.GOST_PARAM_VALIDATOR"

    const-string v7, "ru.CryptoPro.JCP.params.AlgorithmParameterValidator"

    invoke-interface {p0, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.GOST3410EL"

    const-string v7, "ru.CryptoPro.JCP.params.Gost2001AlgorithmParameters"

    invoke-interface {p0, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.GOST3410DHEL"

    const-string v7, "ru.CryptoPro.JCP.params.Gost2001AlgorithmParameters"

    invoke-interface {p0, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.GOST3410_2012_256"

    const-string v7, "ru.CryptoPro.JCP.params.Gost2012AlgorithmParameters"

    invoke-interface {p0, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.GOST3410DH_2012_256"

    invoke-interface {p0, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.GOST3410_2012_512"

    invoke-interface {p0, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.GOST3410DH_2012_512"

    invoke-interface {p0, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.1.2.643.2.2.20"

    const-string v7, "ru.CryptoPro.JCP.params.GostOldAlgorithmParameters"

    invoke-interface {p0, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.1.2.643.2.2.99"

    const-string v7, "ru.CryptoPro.JCP.params.GostOldAlgorithmParameters"

    invoke-interface {p0, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.1.2.643.2.2.19"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.1.2.643.2.2.98"

    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.1.2.643.7.1.1.1.1"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.1.2.643.7.1.1.6.1"

    invoke-interface {p0, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.1.2.643.7.1.1.1.2"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.AlgorithmParameters.1.2.643.7.1.1.6.2"

    invoke-interface {p0, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lru/CryptoPro/JCP/KeyStore/KeyStoreConfig;->registerStoreWithoutLogger(Ljava/util/Map;)V

    const-string v0, "KeyStore.MemoryStore"

    const-string v1, "ru.CryptoPro.JCP.KeyStore.MemoryStore"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeyStore.MemoryStore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ru.CryptoPro.JCP.KeyStore.MemoryStore$MemoryStore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "KeyStore.CertStore"

    const-string v1, "ru.CryptoPro.JCP.KeyStore.TrustStore"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyStore.HDImageFileInternal"

    const-string v1, "ru.CryptoPro.JCP.KeyStore.HDImage.JCPHDImageFile"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.CryptoProSignature KeySize"

    const-string v1, "1024"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.GOST3410EL KeySize"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameterGenerator.GOST3410EL KeySize"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.CryptoProSignature_2012_256 KeySize"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.GOST3410_2012_256 KeySize"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameterGenerator.GOST3410_2012_256 KeySize"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.CryptoProSignature_2012_512 KeySize"

    const-string v1, "2048"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.GOST3410_2012_512 KeySize"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameterGenerator.GOST3410_2012_512 KeySize"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.CryptoProSignature implementedIn"

    const-string v1, "Software"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.GOST3410EL implementedIn"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.CryptoProSignature_2012_256 implementedIn"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.GOST3410_2012_256 implementedIn"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Signature.CryptoProSignature_2012_512 implementedIn"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyPairGenerator.GOST3410_2012_512 implementedIn"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MessageDigest.GOST3411 implementedIn"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.GOST3411 implementedIn"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MessageDigest.GOST3411_2012_256 implementedIn"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.GOST3411_2012_256 implementedIn"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MessageDigest.GOST3411_2012_512 implementedIn"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AlgorithmParameters.GOST3411_2012_512 implementedIn"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyFactory.GOST3410EL implementedIn"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyFactory.GOST3410_2012_256 implementedIn"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KeyFactory.GOST3410_2012_512 implementedIn"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SecureRandom.CPRandom implementedIn"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getAndroidApplicationDirectory()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/JCP$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getJarVersion()Lru/CryptoPro/JCP/tools/JarVersionHolder;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/JCP$cl_0;->a:Lru/CryptoPro/JCP/JCP$cl_0;

    return-object v0
.end method
