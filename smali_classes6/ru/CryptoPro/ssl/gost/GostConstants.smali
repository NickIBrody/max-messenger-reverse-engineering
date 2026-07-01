.class public interface abstract Lru/CryptoPro/ssl/gost/GostConstants;
.super Ljava/lang/Object;


# static fields
.field public static final ALG_GOST28147_CFB_NO_PADDING:Ljava/lang/String; = "GOST28147/CFB/NoPadding"

.field public static final ALG_GOST28147_CNT_NO_PADDING:Ljava/lang/String; = "GOST28147/CNT/NoPadding"

.field public static final ALG_GOST_K_CTR_NO_PADDING:Ljava/lang/String; = "GOST3412_2015_K/CTR_ACPKM/NoPadding"

.field public static final ALG_GOST_M_CTR_NO_PADDING:Ljava/lang/String; = "GOST3412_2015_M/CTR_ACPKM/NoPadding"

.field public static final CALG_G28147:I = 0x661e

.field public static final CALG_G28147_IMIT:I = 0x801f

.field public static final CALG_GR3412_2015_K:I = 0x6631

.field public static final CALG_GR3412_2015_M:I = 0x6630

.field public static final CALG_GR3413_2015_K_IMIT:I = 0x803d

.field public static final CALG_GR3413_2015_M_IMIT:I = 0x803c

.field public static final CALG_SCHANNEL_MASTER_HASH:I = 0x4c02

.field public static final CALG_TLS1PRF:I = 0x800a

.field public static final CALG_TLS1PRF_2012_256:I = 0x8031

.field public static final CALG_TLS1_MASTER_HASH:I = 0x8020

.field public static final CALG_TLS1_MASTER_HASH_2012_256:I = 0x8036

.field public static final CIPHER28147_ALGORITHM:Ljava/lang/String; = "GOST28147"

.field public static final CIPHERK_ALGORITHM:Ljava/lang/String; = "GOST3412_2015_K"

.field public static final CIPHERM_ALGORITHM:Ljava/lang/String; = "GOST3412_2015_M"

.field public static final GR3410:Ljava/lang/String; = "GR3410"

.field public static final GR3410_2012_256:Ljava/lang/String; = "GR3410_2012_256"

.field public static final GR3410_2012_256_KUZN:Ljava/lang/String; = "GR3410_2012_256_KUZN"

.field public static final GR3410_2012_256_MAGMA:Ljava/lang/String; = "GR3410_2012_256_MAGMA"

.field public static final LABEL_CLIENT_FINISHED:[B

.field public static final LABEL_SERVER_FINISHED:[B

.field public static final MODE_CFB:I = 0x4

.field public static final MODE_CNT:I = 0x3

.field public static final MODE_CTR:I = 0x20

.field public static final TLS_CIPHER_2001:Ljava/lang/String; = "TLS_CIPHER_2001"

.field public static final TLS_CIPHER_2012:Ljava/lang/String; = "TLS_CIPHER_2012"

.field public static final TLS_CIPHER_2012_IANA:Ljava/lang/String; = "TLS_CIPHER_2012_IANA"

.field public static final TLS_GOSTR341112_256_WITH_KUZNYECHIK_CTR_OMAC:Ljava/lang/String; = "TLS_GOSTR341112_256_WITH_KUZNYECHIK_CTR_OMAC"

.field public static final TLS_GOSTR341112_256_WITH_MAGMA_CTR_OMAC:Ljava/lang/String; = "TLS_GOSTR341112_256_WITH_MAGMA_CTR_OMAC"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/ssl/gost/GostConstants;->LABEL_CLIENT_FINISHED:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lru/CryptoPro/ssl/gost/GostConstants;->LABEL_SERVER_FINISHED:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        0x6ct
        0x69t
        0x65t
        0x6et
        0x74t
        0x20t
        0x66t
        0x69t
        0x6et
        0x69t
        0x73t
        0x68t
        0x65t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        0x65t
        0x72t
        0x76t
        0x65t
        0x72t
        0x20t
        0x66t
        0x69t
        0x6et
        0x69t
        0x73t
        0x68t
        0x65t
        0x64t
    .end array-data
.end method
