.class public interface abstract Lru/CryptoPro/JCPRequest/KeyUsage;
.super Ljava/lang/Object;


# static fields
.field public static final BIT_CRL_SIGN:I = 0x6

.field public static final BIT_DATA_ENCIPHERMENT:I = 0x3

.field public static final BIT_DECIPHER_ONLY:I = 0x8

.field public static final BIT_DIGITAL_SIGNATURE:I = 0x0

.field public static final BIT_ENCIPHER_ONLY:I = 0x7

.field public static final BIT_KEY_AGREEMENT:I = 0x4

.field public static final BIT_KEY_CERT_SIGN:I = 0x5

.field public static final BIT_KEY_ENCIPHERMENT:I = 0x2

.field public static final BIT_NON_REPUDIATION:I = 0x1

.field public static final CENTER_DEFAULT:I = 0x77

.field public static final CRL_SIGN:I = 0x40

.field public static final CRYPT_DEFAULT:I = 0x17

.field public static final DATA_ENCIPHERMENT:I = 0x8

.field public static final DECIPHER_ONLY:I = 0x100

.field public static final DIGITAL_SIGNATURE:I = 0x1

.field public static final ENCIPHER_ONLY:I = 0x80

.field public static final INTS_PKIX_CLIENT_AUTH:[I

.field public static final INTS_PKIX_CODE_SIGNING:[I

.field public static final INTS_PKIX_EMAIL_PROTECTION:[I

.field public static final INTS_PKIX_IPSEC_END_SYSTEM:[I

.field public static final INTS_PKIX_IPSEC_TUNNEL:[I

.field public static final INTS_PKIX_IPSEC_USER:[I

.field public static final INTS_PKIX_OCSP_SIGNING:[I

.field public static final INTS_PKIX_SERVER_AUTH:[I

.field public static final INTS_PKIX_TIME_STAMPING:[I

.field public static final KEY_AGREEMENT:I = 0x10

.field public static final KEY_CERT_SIGN:I = 0x20

.field public static final KEY_ENCIPHERMENT:I = 0x4

.field public static final NON_REPUDIATION:I = 0x2

.field public static final NOT_SET:I = 0x0

.field public static final SIGN_DEFAULT:I = 0x3

.field public static final STR_OID_PKIX_CLIENT_AUTH:Ljava/lang/String; = "1.3.6.1.5.5.7.3.2"

.field public static final STR_OID_PKIX_CODE_SIGNING:Ljava/lang/String; = "1.3.6.1.5.5.7.3.3"

.field public static final STR_OID_PKIX_EMAIL_PROTECTION:Ljava/lang/String; = "1.3.6.1.5.5.7.3.4"

.field public static final STR_OID_PKIX_IPSEC_END_SYSTEM:Ljava/lang/String; = "1.3.6.1.5.5.7.3.5"

.field public static final STR_OID_PKIX_IPSEC_TUNNEL:Ljava/lang/String; = "1.3.6.1.5.5.7.3.6"

.field public static final STR_OID_PKIX_IPSEC_USER:Ljava/lang/String; = "1.3.6.1.5.5.7.3.7"

.field public static final STR_OID_PKIX_OCSP_SIGNING:Ljava/lang/String; = "1.3.6.1.5.5.7.3.9"

.field public static final STR_OID_PKIX_SERVER_AUTH:Ljava/lang/String; = "1.3.6.1.5.5.7.3.1"

.field public static final STR_OID_PKIX_TIME_STAMPING:Ljava/lang/String; = "1.3.6.1.5.5.7.3.8"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/JCPRequest/KeyUsage;->INTS_PKIX_SERVER_AUTH:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lru/CryptoPro/JCPRequest/KeyUsage;->INTS_PKIX_CLIENT_AUTH:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lru/CryptoPro/JCPRequest/KeyUsage;->INTS_PKIX_CODE_SIGNING:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lru/CryptoPro/JCPRequest/KeyUsage;->INTS_PKIX_EMAIL_PROTECTION:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lru/CryptoPro/JCPRequest/KeyUsage;->INTS_PKIX_IPSEC_END_SYSTEM:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_5

    sput-object v1, Lru/CryptoPro/JCPRequest/KeyUsage;->INTS_PKIX_IPSEC_TUNNEL:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_6

    sput-object v1, Lru/CryptoPro/JCPRequest/KeyUsage;->INTS_PKIX_IPSEC_USER:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_7

    sput-object v1, Lru/CryptoPro/JCPRequest/KeyUsage;->INTS_PKIX_TIME_STAMPING:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lru/CryptoPro/JCPRequest/KeyUsage;->INTS_PKIX_OCSP_SIGNING:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x4
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x5
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x6
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x7
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x8
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x3
        0x6
        0x1
        0x5
        0x5
        0x7
        0x3
        0x9
    .end array-data
.end method
