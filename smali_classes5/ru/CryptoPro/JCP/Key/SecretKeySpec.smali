.class public Lru/CryptoPro/JCP/Key/SecretKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/Key/SecretKeyInterface;
.implements Lru/CryptoPro/JCP/params/DiversKeyInterface;


# static fields
.field public static final KEY_LEN:I = 0x20

.field public static final KEY_LEN_LONG:I = 0x40

.field public static final KEY_SIZE:I = 0x8

.field public static final KEY_SIZE_LONG:I = 0x10

.field public static final MODE_CBC:I = 0x20

.field public static final MODE_CFB:I = 0x80

.field public static final MODE_CNT:I = 0x40

.field public static final MODE_CTR:I = 0x100

.field public static final MODE_CTR_ACPKM:I = 0x200

.field public static final MODE_DECRYPT:I = 0x2

.field public static final MODE_ECB:I = 0x10

.field public static final MODE_ENCRYPT:I = 0x1

.field public static final MODE_OFB:I = 0x40

.field public static final MODE_OMAC_CTR:I = 0x400

.field public static final SUPPRESS_4M_MODE:I = -0x80000000

.field public static final UNWRAP_ERR:Ljava/lang/String; = "UnwrapError"

.field public static final WRAP_ERR:Ljava/lang/String; = "WrapError"

.field private static final b:[B

.field private static final c:I = 0x1

.field private static final i:I = 0x30


# instance fields
.field private a:Lru/CryptoPro/JCP/Key/cl_3;

.field protected d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

.field protected e:Lru/CryptoPro/JCP/Random/RandomInterface;

.field protected f:Lru/CryptoPro/JCP/Key/cl_3;

.field protected g:I

.field protected h:I

.field private j:Lru/CryptoPro/JCP/Key/SecretKeySpec;

.field private k:Lru/CryptoPro/JCP/Key/SecretKeySpec;

.field private l:Lru/CryptoPro/JCP/Key/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->b:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        0x45t
        0x4et
        0x45t
        0x46t
        0x48t
        0x30t
        0x32t
        0x38t
        0x2et
        0x37t
        0x36t
        0x30t
        0x32t
        0x34t
        0x36t
        0x37t
        0x38t
        0x35t
        0x2et
        0x49t
        0x55t
        0x45t
        0x46t
        0x48t
        0x57t
        0x55t
        0x49t
        0x4ft
        0x2et
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/Key/SecretKeySpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->j:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->k:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->l:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-static {p1, p0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a(Lru/CryptoPro/JCP/Key/SecretKeySpec;Lru/CryptoPro/JCP/Key/SecretKeySpec;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->j:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->k:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->l:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->c()V

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a:Lru/CryptoPro/JCP/Key/cl_3;

    :try_start_0
    invoke-virtual {p1, p3}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/cl_3;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/KeyManagementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>(Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;I)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->j:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->k:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->l:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->c()V

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    new-instance p1, Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/16 v1, 0x8

    invoke-direct {p1, p2, v0, p3, v1}, Lru/CryptoPro/JCP/Key/cl_3;-><init>(Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;II)V

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a:Lru/CryptoPro/JCP/Key/cl_3;

    :try_start_0
    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/cl_3;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/KeyManagementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 5
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;I)V

    return-void
.end method

.method public constructor <init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->j:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->k:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->l:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->c()V

    new-array v1, p3, [B

    const/16 v2, 0x20

    if-lt p3, v2, :cond_1

    :try_start_0
    new-instance v2, Lru/CryptoPro/JCP/Random/CPRandom;

    invoke-direct {v2}, Lru/CryptoPro/JCP/Random/CPRandom;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    iput-object p4, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    const/4 p4, 0x0

    invoke-static {p1, p2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object v0

    new-instance p1, Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-direct {p1, v0, p2, p5}, Lru/CryptoPro/JCP/Key/cl_3;-><init>([ILru/CryptoPro/JCP/Random/RandomInterface;I)V

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/cl_3;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/KeyManagementException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string p4, "InvalidKeyLen"

    invoke-virtual {p3, p4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance p2, Ljava/security/KeyManagementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    if-eqz v0, :cond_2

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    :cond_2
    throw p1
.end method

.method public constructor <init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 7
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;I)V

    return-void
.end method

.method public constructor <init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 8
    const/4 v2, 0x0

    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;I)V

    return-void
.end method

.method public constructor <init>([C[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/AlgIdInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 9
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([C[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/AlgIdInterface;I)V

    return-void
.end method

.method public constructor <init>([C[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/AlgIdInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->j:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->k:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->l:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->c()V

    new-instance v1, Lru/CryptoPro/JCP/Random/CPRandom;

    invoke-direct {v1}, Lru/CryptoPro/JCP/Random/CPRandom;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    :goto_0
    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iget-object p4, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-static {p1, p2, p3, p4, p5}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a([C[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;I)Lru/CryptoPro/JCP/Key/cl_3;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a:Lru/CryptoPro/JCP/Key/cl_3;

    :try_start_0
    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/cl_3;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/KeyManagementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a([[BZ)Lru/CryptoPro/JCP/Key/MasterKeyInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x30

    new-array v0, v0, [B

    invoke-virtual {p0, p1, v0, p2}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->methodGOSTR3411PRF([[B[BZ)V

    new-instance p1, Lru/CryptoPro/JCP/Key/MasterKeySpec;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-direct {p1, v0, v1}, Lru/CryptoPro/JCP/Key/MasterKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/MasterKeySpec;->isNewDigest_2012_256_Used(Z)V

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    return-object p1
.end method

.method private a(Ljava/lang/String;JJI)Lru/CryptoPro/JCP/Key/SecretKeySpec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    and-long/2addr p2, p4

    invoke-static {p2, p3}, Lru/CryptoPro/JCP/tools/Array;->toByteArrayI(J)[B

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    new-instance v0, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;

    const/16 v5, 0x100

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;-><init>(Ljava/security/Key;[BI[BII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->diversKeyByBlob(Ljava/lang/String;Lru/CryptoPro/JCP/params/DiversKeyBase;)Ljavax/crypto/SecretKey;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    return-object p1
.end method

.method private static a([C[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;I)Lru/CryptoPro/JCP/Key/cl_3;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a(Lru/CryptoPro/JCP/params/ParamsInterface;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x7cf

    :goto_0
    if-eqz v0, :cond_1

    const/16 v3, 0x10

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    shl-int/lit8 v3, v3, 0x2

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v4

    if-eqz v0, :cond_2

    new-instance v0, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v0, Lru/CryptoPro/JCP/Digest/GostDigest;

    invoke-direct {v0, v4}, Lru/CryptoPro/JCP/Digest/GostDigest;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    :goto_2
    array-length v5, p1

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v6, v5}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineUpdate([BII)V

    if-eqz p0, :cond_3

    invoke-static {p0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a([C)[B

    move-result-object v5

    array-length v7, v5

    invoke-virtual {v0, v5, v6, v7}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineUpdate([BII)V

    :cond_3
    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineDigest()[B

    move-result-object v5

    new-array v7, v3, [B

    sget-object v8, Lru/CryptoPro/JCP/Key/SecretKeySpec;->b:[B

    array-length v9, v8

    invoke-static {v8, v6, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v8, v3, [B

    new-array v9, v3, [B

    move v10, v6

    :goto_3
    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v0, v4}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    if-ge v10, v11, :cond_5

    move v11, v6

    :goto_4
    if-ge v11, v3, :cond_4

    aget-byte v12, v7, v11

    xor-int/lit8 v12, v12, 0x36

    int-to-byte v12, v12

    aput-byte v12, v8, v11

    aget-byte v12, v7, v11

    xor-int/lit8 v12, v12, 0x5c

    int-to-byte v12, v12

    aput-byte v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v0, v8, v6, v3}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineUpdate([BII)V

    array-length v11, v5

    invoke-virtual {v0, v5, v6, v11}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineUpdate([BII)V

    invoke-virtual {v0, v9, v6, v3}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineUpdate([BII)V

    array-length v11, v5

    invoke-virtual {v0, v5, v6, v11}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineUpdate([BII)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineDigest()[B

    move-result-object v11

    array-length v12, v11

    invoke-static {v11, v6, v7, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_5
    const/16 v2, 0x20

    if-ge v1, v2, :cond_6

    aget-byte v2, v7, v1

    xor-int/lit8 v2, v2, 0x36

    int-to-byte v2, v2

    aput-byte v2, v8, v1

    aget-byte v2, v7, v1

    xor-int/lit8 v2, v2, 0x5c

    int-to-byte v2, v2

    aput-byte v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v0, v8, v6, v2}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineUpdate([BII)V

    array-length v1, p1

    invoke-virtual {v0, p1, v6, v1}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineUpdate([BII)V

    invoke-virtual {v0, v9, v6, v2}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineUpdate([BII)V

    if-eqz p0, :cond_7

    invoke-static {p0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a([C)[B

    move-result-object p0

    array-length p1, p0

    invoke-virtual {v0, p0, v6, p1}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineUpdate([BII)V

    :cond_7
    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineDigest()[B

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, v6, v7, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v4}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    invoke-virtual {v0, v7, v6, v2}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineUpdate([BII)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineDigest()[B

    move-result-object v7

    invoke-static {v7}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object p0

    new-instance p1, Lru/CryptoPro/JCP/Key/cl_3;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {p1, p0, v0, v1}, Lru/CryptoPro/JCP/Key/cl_3;-><init>([ILru/CryptoPro/JCP/Random/RandomInterface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_8

    invoke-static {v7}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    :cond_9
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v7, :cond_a

    invoke-static {v7}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    :cond_a
    if-eqz p0, :cond_b

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    :cond_b
    throw p1
.end method

.method private static a(Lru/CryptoPro/JCP/Key/SecretKeySpec;Lru/CryptoPro/JCP/Key/SecretKeySpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/cl_3;

    move-result-object v0

    iput-object v0, p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    iput v1, p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/cl_3;

    move-result-object v0

    iput-object v0, p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object v0, p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    if-eqz v0, :cond_1

    iput-object v0, p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->l:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v0, p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->l:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->j:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object v0, p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->j:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    :cond_3
    iget-object p0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->k:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object p0, p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->k:Lru/CryptoPro/JCP/Key/SecretKeySpec;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(JJ)Z
    .locals 4

    .line 5
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, p0, v2

    and-long/2addr v2, p2

    and-long/2addr p0, p2

    cmp-long p0, v2, p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lru/CryptoPro/JCP/params/ParamsInterface;)Z
    .locals 2

    .line 6
    invoke-interface {p0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_DIGEST_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p0

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_DIGEST_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a([C)[B
    .locals 6

    .line 7
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    shl-int/lit8 v3, v2, 0x2

    aget-char v4, p0, v2

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    add-int/lit8 v4, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lru/CryptoPro/JCP/Key/SecretKeyInterface;[B[BIIIZ)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    if-eqz p6, :cond_0

    shl-int/lit8 v3, p3, 0x1

    sub-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Array;->toByteArrayI(I)[B

    move-result-object v3

    invoke-static {p4}, Lru/CryptoPro/JCP/tools/Array;->toByteArrayI(I)[B

    move-result-object p4

    move v4, v2

    :goto_1
    array-length v5, p4

    if-ge v4, v5, :cond_2

    aget-byte v5, p4, v4

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_2
    array-length v5, p4

    sub-int/2addr v5, v4

    new-array v6, v5, [B

    invoke-static {p4, v4, v6, v2, v5}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    array-length p4, p1

    add-int/2addr p4, p5

    add-int/2addr p4, v0

    array-length v4, p2

    add-int/2addr p4, v4

    add-int/2addr p4, v5

    new-array v4, p4, [B

    array-length v7, v3

    sub-int/2addr v7, p5

    invoke-static {v3, v7, v4, v2, p5}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    array-length v3, p1

    invoke-static {p1, v2, v4, p5, v3}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    array-length p1, p1

    add-int/2addr p1, p5

    invoke-static {v1, v2, v4, p1, v0}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    add-int/2addr p1, v0

    array-length v1, p2

    invoke-static {p2, v2, v4, p1, v1}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    array-length p2, p2

    add-int/2addr p1, p2

    invoke-static {v6, v2, v4, p1, v5}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    new-instance p1, Lru/CryptoPro/JCP/Cipher/InGostHMAC2012_256;

    invoke-direct {p1}, Lru/CryptoPro/JCP/Cipher/InGostHMAC2012_256;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->init(Lru/CryptoPro/JCP/Key/KeyInterface;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, v4, v2, p4}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->engineUpdate([BII)V

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->engineDoFinal()[B

    move-result-object p0

    if-nez p6, :cond_3

    return-object p0

    :cond_3
    shl-int/lit8 p2, p3, 0x1

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->toByteArrayI(I)[B

    move-result-object p2

    array-length p3, p2

    sub-int/2addr p3, p5

    invoke-static {p2, p3, v4, v2, p5}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->engineReset()V

    invoke-virtual {p1, v4, v2, p4}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->engineUpdate([BII)V

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Cipher/InGostHMAC;->engineDoFinal()[B

    move-result-object p1

    const/16 p2, 0x40

    new-array p2, p2, [B

    const/16 p3, 0x20

    invoke-static {p0, v2, p2, v2, p3}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    invoke-static {p1, v2, p2, p3, p3}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static expand(Lru/CryptoPro/JCP/Key/SecretKeySpec;)Lru/CryptoPro/JCP/Key/SecretKeySpec;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    new-instance v0, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    new-instance v1, Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Lru/CryptoPro/JCP/Key/cl_3;-><init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/Random/RandomInterface;I)V

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-direct {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v1, p0}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v1, p0}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw v0
.end method

.method public static h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method public static i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method


# virtual methods
.method public c()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    iput v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->h:I

    return-void
.end method

.method public changeKey(Lru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    const/high16 v0, 0x1000000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_1
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public checkContainerImito([B[BLru/CryptoPro/JCP/params/CryptParamsInterface;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->computeContainerImito([BLru/CryptoPro/JCP/params/CryptParamsInterface;)[B

    move-result-object p1

    array-length p3, p1

    invoke-static {p1, p2, p3}, Lru/CryptoPro/JCP/tools/Array;->compare([B[BI)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->c()V

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a:Lru/CryptoPro/JCP/Key/cl_3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->c()V

    :cond_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>(Lru/CryptoPro/JCP/Key/SecretKeySpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/CloneNotSupportedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public computeContainerImito([BLru/CryptoPro/JCP/params/CryptParamsInterface;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    const/high16 v0, 0x10000000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    array-length v1, p1

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->a([BII[I)I

    move-result p1

    const/4 p2, 0x4

    new-array p2, p2, [B

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p2, v1

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p2, v1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p2, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p2, v0}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public contextDecrypt([I[ILru/CryptoPro/JCP/Key/cl_3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    const/high16 v0, 0x1000000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0, p1, p3, p2}, Lru/CryptoPro/JCP/Key/cl_3;->a([ILru/CryptoPro/JCP/Key/cl_3;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p2, p3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public contextEncrypt(Lru/CryptoPro/JCP/Key/cl_3;[I[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    const/high16 v0, 0x100000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0, p1, p3, p2}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Key/cl_3;[I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p2, p3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public cryptCNT([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    const/high16 v0, 0x800000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    :goto_0
    if-lez p5, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface {p7}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v2

    invoke-virtual {v1, v0, p6, v2}, Lru/CryptoPro/JCP/Key/cl_3;->c([I[I[I)V

    aget-byte v1, p3, p4

    const/4 v2, 0x0

    aget v2, v0, v2

    and-int/lit16 v3, v2, 0xff

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v3, p4, 0x1

    aget-byte v3, p3, v3

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v3, p4, 0x2

    aget-byte v3, p3, v3

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, p2, 0x3

    add-int/lit8 v3, p4, 0x3

    aget-byte v3, p3, v3

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 v2, p4, 0x4

    aget-byte v2, p3, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    and-int/lit16 v4, v3, 0xff

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x5

    add-int/lit8 v2, p4, 0x5

    aget-byte v2, p3, v2

    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x6

    add-int/lit8 v2, p4, 0x6

    aget-byte v2, p3, v2

    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x7

    add-int/lit8 v2, p4, 0x7

    aget-byte v2, p3, v2

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    iget v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, v1

    add-int/2addr p4, v1

    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_1
    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p2, p3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public decrypt(I[BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    and-int/lit16 p1, p1, 0x7f0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->decryptCFB([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->cryptCNT([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->decryptCBC([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->decryptECB([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_1
    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p2, p3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public decrypt(I[I[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    and-int/lit16 p1, p1, 0x7f0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x400000

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface {p4}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[I[I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x100000

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface {p4}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_1
    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p2, p3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public decryptCBC([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    const/high16 v0, 0x400000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    :goto_0
    if-lez p5, :cond_0

    aget-byte v0, p3, p4

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p4, 0x1

    aget-byte v1, p3, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x2

    aget-byte v1, p3, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x3

    aget-byte v1, p3, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v4, -0x1000000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x4

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v5, p4, 0x5

    aget-byte v5, p3, v5

    shl-int/lit8 v5, v5, 0x8

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    add-int/lit8 v2, p4, 0x6

    aget-byte v2, p3, v2

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p4, 0x7

    aget-byte v2, p3, v2

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface {p7}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v2

    invoke-virtual {v1, p6, v0, v2}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[I[I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0x2

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0x3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v1, p2, 0x4

    const/4 v2, 0x1

    aget v0, v0, v2

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x5

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x6

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x7

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    iget v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    add-int/lit8 p5, p5, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_1
    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p2, p3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public decryptCFB([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    const/high16 v0, 0x2000000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_0

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface {p7}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v3

    invoke-virtual {v2, p6, v3, v0}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[IZ)V

    aget v2, p6, v0

    const/4 v3, 0x1

    aget v4, p6, v3

    filled-new-array {v2, v4}, [I

    move-result-object v2

    iget v4, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    mul-int/2addr v4, v1

    add-int/2addr v4, p4

    invoke-static {p3, v4}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result v4

    aput v4, p6, v0

    iget v4, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    mul-int/2addr v4, v1

    add-int/2addr v4, p4

    add-int/lit8 v4, v4, 0x4

    invoke-static {p3, v4}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result v4

    aput v4, p6, v3

    iget v3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    mul-int v4, v1, v3

    add-int/2addr v4, p2

    mul-int/2addr v3, v1

    add-int/2addr v3, p4

    invoke-static {p1, v4, v2, p3, v3}, Lru/CryptoPro/JCP/tools/Array;->toByteArrayXOR([BI[I[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_1
    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p2, p3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public decryptECB([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object p6, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p6}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    const/high16 p6, 0x100000

    invoke-static {p6}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    :goto_0
    if-lez p5, :cond_0

    aget-byte p6, p3, p4

    and-int/lit16 p6, p6, 0xff

    add-int/lit8 v0, p4, 0x1

    aget-byte v0, p3, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    or-int/2addr p6, v0

    add-int/lit8 v0, p4, 0x2

    aget-byte v0, p3, v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v0, v2

    or-int/2addr p6, v0

    add-int/lit8 v0, p4, 0x3

    aget-byte v0, p3, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v3, -0x1000000

    and-int/2addr v0, v3

    or-int/2addr p6, v0

    add-int/lit8 v0, p4, 0x4

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, p4, 0x5

    aget-byte v4, p3, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x6

    aget-byte v1, p3, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x7

    aget-byte v1, p3, v1

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    filled-new-array {p6, v0}, [I

    move-result-object p6

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface {p7}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v1

    invoke-virtual {v0, p6, v1}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[I)V

    const/4 v0, 0x0

    aget v0, p6, v0

    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x2

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v0, p2, 0x4

    const/4 v1, 0x1

    aget p6, p6, v1

    and-int/lit16 v1, p6, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    shr-int/lit8 v1, p6, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    shr-int/lit8 v1, p6, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    shr-int/lit8 p6, p6, 0x18

    and-int/lit16 p6, p6, 0xff

    int-to-byte p6, p6

    aput-byte p6, p1, v0

    iget p6, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, p6

    add-int/2addr p4, p6

    add-int/lit8 p5, p5, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_1
    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p2, p3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public destroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clear()V

    return-void
.end method

.method public digest(Ljava/security/MessageDigest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    instance-of v0, p1, Lru/CryptoPro/JCP/Digest/GostDigest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;

    if-eqz v0, :cond_1

    const/high16 v0, 0x40000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/CryptoPro/JCP/Digest/GostDigest2012_512;

    if-eqz v0, :cond_2

    const/high16 v0, 0x80000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/Key/cl_3;->a(Ljava/security/MessageDigest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_1
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public digest(Ljava/security/MessageDigest;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    instance-of v0, p1, Lru/CryptoPro/JCP/Digest/GostDigest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;

    if-eqz v0, :cond_1

    const/high16 v0, 0x40000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/CryptoPro/JCP/Digest/GostDigest2012_512;

    if-eqz v0, :cond_2

    const/high16 v0, 0x80000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0, p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->a(Ljava/security/MessageDigest;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_1
    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p2, v0}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public diversKey([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v1, v2, p1}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public diversKey2012([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, p1, v1}, Lru/CryptoPro/JCP/Key/cl_3;->a([BLru/CryptoPro/JCP/Random/RandomInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public diversKeyByBlob(ILru/CryptoPro/JCP/params/DiversKeyBase;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public diversKeyByBlob(Ljava/lang/String;Lru/CryptoPro/JCP/params/DiversKeyBase;)Ljavax/crypto/SecretKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    const-string v0, "GOST28147"

    :try_start_0
    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/DiversKeyBase;->getDiversType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    check-cast p2, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/CryptoPro/JCP/Key/SecretKeyInterface;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->getLabel()[B

    move-result-object v3

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->getSeed()[B

    move-result-object v4

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->getIterationNumber()I

    move-result v5

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->getL()I

    move-result v6

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/KdfTreeDiversKeySpec;->getR()I

    move-result v7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->b(Lru/CryptoPro/JCP/Key/SecretKeyInterface;[B[BIIIZ)[B

    move-result-object p2

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    instance-of p1, v2, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    if-eqz p1, :cond_0

    new-instance p1, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    invoke-direct {p1, p2, v3}, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V

    :goto_0
    invoke-virtual {v1, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    instance-of p1, v2, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    if-eqz p1, :cond_1

    new-instance p1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    invoke-direct {p1, p2, v3}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-direct {p1, p2, v3}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-direct {p1, p2, v3}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_0

    :cond_3
    const-string v0, "GOST3412_2015_M"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    invoke-direct {p1, p2, v3}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_0

    :cond_4
    const-string v0, "GOST3412_2015_K"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;

    invoke-direct {p1, p2, v3}, Lru/CryptoPro/JCP/Key/KuznechikKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_0

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid key algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid divers type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/params/DiversKeyBase;->getDiversType()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public encrypt(I[BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    and-int/lit16 p1, p1, 0x7f0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->encryptCFB([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->cryptCNT([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->encryptCBC([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->encryptECB([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_1
    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p2, p3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public encrypt(I[I[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    and-int/lit16 v0, p1, 0x7f0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 p1, 0x20

    if-eq v0, p1, :cond_1

    const/16 p1, 0x40

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/high16 p1, 0x800000

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface {p4}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lru/CryptoPro/JCP/Key/cl_3;->c([I[I[I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/high16 p1, 0x400000

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface {p4}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lru/CryptoPro/JCP/Key/cl_3;->a([I[I[I)V

    goto :goto_1

    :cond_2
    const/high16 p3, 0x100000

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface {p4}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object p4

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p2, p4, p1}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_2
    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p2, p3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public encryptCBC([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    const/high16 v0, 0x400000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    :goto_0
    if-lez p5, :cond_0

    aget-byte v0, p3, p4

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p4, 0x1

    aget-byte v1, p3, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x2

    aget-byte v1, p3, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x3

    aget-byte v1, p3, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v4, -0x1000000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x4

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v5, p4, 0x5

    aget-byte v5, p3, v5

    shl-int/lit8 v5, v5, 0x8

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    add-int/lit8 v2, p4, 0x6

    aget-byte v2, p3, v2

    shl-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p4, 0x7

    aget-byte v2, p3, v2

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface {p7}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v2

    invoke-virtual {v1, p6, v0, v2}, Lru/CryptoPro/JCP/Key/cl_3;->a([I[I[I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0x2

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, p2, 0x3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v1, p2, 0x4

    const/4 v2, 0x1

    aget v0, v0, v2

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x5

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x6

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x7

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    iget v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    add-int/lit8 p5, p5, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_1
    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p2, p3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public encryptCFB([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    const/high16 v0, 0x200000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    :goto_0
    if-lez p5, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface {p7}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p6, v1, v2}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[IZ)V

    aget v0, p6, v2

    aget-byte v1, p3, p4

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, p4, 0x1

    aget-byte v3, p3, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v3, p4, 0x2

    aget-byte v3, p3, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    add-int/lit8 v3, p4, 0x3

    aget-byte v3, p3, v3

    shl-int/lit8 v3, v3, 0x18

    const/high16 v6, -0x1000000

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    xor-int/2addr v0, v1

    aput v0, p6, v2

    const/4 v1, 0x1

    aget v2, p6, v1

    add-int/lit8 v3, p4, 0x4

    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v7, p4, 0x5

    aget-byte v7, p3, v7

    shl-int/lit8 v7, v7, 0x8

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    add-int/lit8 v4, p4, 0x6

    aget-byte v4, p3, v4

    shl-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p4, 0x7

    aget-byte v4, p3, v4

    shl-int/lit8 v4, v4, 0x18

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    xor-int/2addr v2, v3

    aput v2, p6, v1

    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, p2, 0x2

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, p2, 0x3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v0, p2, 0x4

    and-int/lit16 v1, v2, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    shr-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    shr-int/lit8 v1, v2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    add-int/lit8 p5, p5, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_1
    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p2, p3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public encryptECB([BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object p6, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p6}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    const/high16 p6, 0x100000

    invoke-static {p6}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    :goto_0
    if-lez p5, :cond_0

    aget-byte p6, p3, p4

    and-int/lit16 p6, p6, 0xff

    add-int/lit8 v0, p4, 0x1

    aget-byte v0, p3, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    or-int/2addr p6, v0

    add-int/lit8 v0, p4, 0x2

    aget-byte v0, p3, v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v0, v2

    or-int/2addr p6, v0

    add-int/lit8 v0, p4, 0x3

    aget-byte v0, p3, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v3, -0x1000000

    and-int/2addr v0, v3

    or-int/2addr p6, v0

    add-int/lit8 v0, p4, 0x4

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, p4, 0x5

    aget-byte v4, p3, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x6

    aget-byte v1, p3, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p4, 0x7

    aget-byte v1, p3, v1

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    filled-new-array {p6, v0}, [I

    move-result-object p6

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface {p7}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p6, v1, v2}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[IZ)V

    aget v0, p6, v2

    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x2

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v0, p2, 0x4

    const/4 v1, 0x1

    aget p6, p6, v1

    and-int/lit16 v1, p6, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    shr-int/lit8 v1, p6, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    shr-int/lit8 v1, p6, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    shr-int/lit8 p6, p6, 0x18

    and-int/lit16 p6, p6, 0xff

    int-to-byte p6, p6

    aput-byte p6, p1, v0

    iget p6, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, p6

    add-int/2addr p4, p6

    add-int/lit8 p5, p5, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_1
    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p2, p3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getBlockLen()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    return v0
.end method

.method public getIV()[B
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    iget v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->h:I

    invoke-interface {v0, v1}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandomBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    return-object v0
.end method

.method public getRandomBytes([BII)V
    .locals 2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-interface {v0, p1, p2, p3}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandom([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getWorkKey()Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->l:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    return-object v0
.end method

.method public imita([ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->imita([ILru/CryptoPro/JCP/params/CryptParamsInterface;Z)V

    return-void
.end method

.method public imita([ILru/CryptoPro/JCP/params/CryptParamsInterface;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    const/high16 v0, 0x10000000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lru/CryptoPro/JCP/Key/cl_3;->a([I[IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p2, p3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public imita([I[BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    const/high16 v0, 0x10000000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    aget v2, p1, v0

    invoke-static {p2, p3}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result v3

    xor-int/2addr v2, v3

    aput v2, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/lit8 v4, p3, 0x4

    invoke-static {p2, v4}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result v4

    xor-int/2addr v3, v4

    aput v3, p1, v2

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface {p5}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lru/CryptoPro/JCP/Key/cl_3;->a([I[I)V

    iget v2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_1
    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p2, p3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public isDestroyed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public methodGOSTR3411PRF([[B[BZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    array-length v0, p2

    array-length v1, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [[B

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    array-length v5, p1

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v4, p1, v5, p3, v6}, Lru/CryptoPro/JCP/Key/cl_3;->a([[BIZLru/CryptoPro/JCP/Random/RandomInterface;)[B

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    array-length v4, p1

    invoke-static {p1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v5

    :goto_0
    const/16 v4, 0x20

    if-le v0, v4, :cond_0

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v7, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v6, v3, v1, p3, v7}, Lru/CryptoPro/JCP/Key/cl_3;->a([[BIZLru/CryptoPro/JCP/Random/RandomInterface;)[B

    move-result-object v6

    invoke-static {v6, v5, p2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x20

    add-int/lit8 p1, p1, 0x20

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v4, v3, v2, p3, v6}, Lru/CryptoPro/JCP/Key/cl_3;->a([[BIZLru/CryptoPro/JCP/Random/RandomInterface;)[B

    move-result-object v4

    aput-object v4, v3, v5

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v2, v3, v1, p3, v4}, Lru/CryptoPro/JCP/Key/cl_3;->a([[BIZLru/CryptoPro/JCP/Random/RandomInterface;)[B

    move-result-object p3

    invoke-static {p3, v5, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void
.end method

.method public preHashMaster([BZ)Lru/CryptoPro/JCP/Key/MasterKeyInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    const-string v0, "extended master secret"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    filled-new-array {v0, p1}, [[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a([[BZ)Lru/CryptoPro/JCP/Key/MasterKeyInterface;

    move-result-object p1

    return-object p1
.end method

.method public preHashMaster([B[BZ)Lru/CryptoPro/JCP/Key/MasterKeyInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    const-string v0, "master secret"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    filled-new-array {v0, p1, p2}, [[B

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a([[BZ)Lru/CryptoPro/JCP/Key/MasterKeyInterface;

    move-result-object p1

    return-object p1
.end method

.method public resetKey()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/Random/RandomInterface;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setAllowExtra1K(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/cl_3;->h()V

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/cl_3;->h()V

    :cond_0
    return-void
.end method

.method public setGammaBlockLen(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/Key/cl_3;->a(I)V

    return-void
.end method

.method public setIVLen(I)V
    .locals 0

    iput p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->h:I

    return-void
.end method

.method public setParams(Lru/CryptoPro/JCP/params/ParamsInterface;)V
    .locals 2

    instance-of v0, p1, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "MasmatchParam"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unwrap([BLjava/lang/String;[BLru/CryptoPro/JCP/params/CryptParamsInterface;)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public unwrap([B[ILru/CryptoPro/JCP/params/CryptParamsInterface;ZZ)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    const-string v0, "UnwrapError"

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    invoke-direct {v4}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;-><init>()V

    new-instance v5, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v5, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_1
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p1, v4, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->macKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B

    iget-object v4, v4, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->encryptedKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    iget-object v4, v4, Lcom/objsys/asn1j/runtime/Asn1OctetString;->value:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v5, p3}, Lru/CryptoPro/JCP/Key/KeyInterface;->setParams(Lru/CryptoPro/JCP/params/ParamsInterface;)V

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object p3

    invoke-interface {v5, p3}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->diversKey2012([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object p3

    invoke-interface {v5, p3}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->diversKey([B)V

    :cond_1
    :goto_0
    const/4 p3, 0x1

    aput v2, v1, p3

    aput v2, v1, v2

    invoke-static {v4}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move p5, v2

    :goto_1
    const/4 v0, 0x4

    if-ge p5, v0, :cond_2

    mul-int/lit8 v0, p5, 0x2

    :try_start_5
    aget v4, p4, v0

    aput v4, v1, v2

    add-int/lit8 v4, v0, 0x1

    aget v6, p4, v4

    aput v6, v1, p3

    invoke-interface {v5}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v6

    check-cast v6, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    const/16 v7, 0x10

    invoke-interface {v5, v7, v1, v3, v6}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->decrypt(I[I[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    aget v6, v1, v2

    aput v6, p4, v0

    aget v0, v1, p3

    aput v0, p4, v4

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, p4

    goto/16 :goto_3

    :cond_2
    aget p5, p2, v2

    aput p5, v1, v2

    aget p2, p2, p3

    aput p2, v1, p3

    move p2, v2

    :goto_2
    if-ge p2, v0, :cond_3

    aget p5, v1, v2

    mul-int/lit8 v3, p2, 0x2

    aget v4, p4, v3

    xor-int/2addr p5, v4

    aput p5, v1, v2

    aget p5, v1, p3

    add-int/lit8 v3, v3, 0x1

    aget v3, p4, v3

    xor-int/2addr p5, v3

    aput p5, v1, p3

    invoke-interface {v5}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p5

    check-cast p5, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-interface {v5, v1, p5}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->imita([ILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    aget p2, v1, v2

    invoke-static {p1, v2}, Lru/CryptoPro/JCP/tools/Array;->getInt([BI)I

    move-result p1

    if-ne p2, p1, :cond_5

    new-instance p1, Lru/CryptoPro/JCP/Random/CPRandom;

    invoke-direct {p1}, Lru/CryptoPro/JCP/Random/CPRandom;-><init>()V

    new-instance p2, Lru/CryptoPro/JCP/Key/cl_3;

    invoke-direct {p2, p4, p1}, Lru/CryptoPro/JCP/Key/cl_3;-><init>([ILru/CryptoPro/JCP/Random/RandomInterface;)V

    new-instance p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-interface {v5}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p3

    check-cast p3, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iget-object p5, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-direct {p1, p2, p3, p5}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p4, :cond_4

    invoke-static {p4, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_4
    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    invoke-interface {v5}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    return-object p1

    :cond_5
    :try_start_6
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Wrapped key is invalid"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p1

    move-object v5, v3

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_7
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    if-eqz v3, :cond_6

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_6
    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    :cond_7
    throw p1
.end method

.method public updateTLSKey(JI)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a(JJ)Z

    move-result v0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a(JJ)Z

    move-result v1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a(JJ)Z

    move-result v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->j:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-wide v6, p1

    move v10, p3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->j:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clear()V

    :cond_2
    const-string v4, "level1"

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d()J

    move-result-wide v7

    move-object v3, p0

    move-wide v5, p1

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a(Ljava/lang/String;JJI)Lru/CryptoPro/JCP/Key/SecretKeySpec;

    move-result-object p1

    move-wide v6, v5

    move v10, v9

    iput-object p1, v3, Lru/CryptoPro/JCP/Key/SecretKeySpec;->j:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    :goto_1
    if-nez v1, :cond_3

    iget-object p1, v3, Lru/CryptoPro/JCP/Key/SecretKeySpec;->k:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, v3, Lru/CryptoPro/JCP/Key/SecretKeySpec;->k:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clear()V

    :cond_4
    iget-object v4, v3, Lru/CryptoPro/JCP/Key/SecretKeySpec;->j:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    const-string v5, "level2"

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e()J

    move-result-wide v8

    invoke-direct/range {v4 .. v10}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a(Ljava/lang/String;JJI)Lru/CryptoPro/JCP/Key/SecretKeySpec;

    move-result-object p1

    iput-object p1, v3, Lru/CryptoPro/JCP/Key/SecretKeySpec;->k:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    :cond_5
    if-nez v2, :cond_6

    iget-object p1, v3, Lru/CryptoPro/JCP/Key/SecretKeySpec;->l:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, v3, Lru/CryptoPro/JCP/Key/SecretKeySpec;->l:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->clear()V

    :cond_7
    iget-object v4, v3, Lru/CryptoPro/JCP/Key/SecretKeySpec;->k:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    const-string v5, "level3"

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f()J

    move-result-wide v8

    invoke-direct/range {v4 .. v10}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->a(Ljava/lang/String;JJI)Lru/CryptoPro/JCP/Key/SecretKeySpec;

    move-result-object p1

    iput-object p1, v3, Lru/CryptoPro/JCP/Key/SecretKeySpec;->l:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public wrap(Lru/CryptoPro/JCP/Key/SecretKeyInterface;[BLru/CryptoPro/JCP/params/CryptParamsInterface;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public wrap(Lru/CryptoPro/JCP/Key/SecretKeyInterface;[ILru/CryptoPro/JCP/params/CryptParamsInterface;ZZ)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    const-string v0, "WrapError"

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v5, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v4, v5}, Lru/CryptoPro/JCP/Key/cl_3;->f(Lru/CryptoPro/JCP/Random/RandomInterface;)[I

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, p3}, Lru/CryptoPro/JCP/Key/KeyInterface;->setParams(Lru/CryptoPro/JCP/params/ParamsInterface;)V

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object p3

    invoke-interface {p1, p3}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->diversKey2012([B)V

    goto :goto_1

    :catchall_0
    move-exception p2

    :goto_0
    move-object v3, v4

    goto/16 :goto_4

    :cond_0
    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object p3

    invoke-interface {p1, p3}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->diversKey([B)V

    :cond_1
    :goto_1
    aget p3, p2, v2

    aput p3, v1, v2

    const/4 p3, 0x1

    aget p2, p2, p3

    aput p2, v1, p3

    move p2, v2

    :goto_2
    const/4 p4, 0x4

    if-ge p2, p4, :cond_2

    aget p4, v1, v2

    mul-int/lit8 p5, p2, 0x2

    aget v5, v4, p5

    xor-int/2addr p4, v5

    aput p4, v1, v2

    aget p4, v1, p3

    add-int/lit8 p5, p5, 0x1

    aget p5, v4, p5

    xor-int/2addr p4, p5

    aput p4, v1, p3

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p4

    check-cast p4, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-interface {p1, v1, p4}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->imita([ILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    aget p2, v1, v2

    const/16 p5, 0x20

    new-array p5, p5, [B

    aput v2, v1, p3

    aput v2, v1, v2

    move v5, v2

    move v6, v5

    :goto_3
    if-ge v5, p4, :cond_3

    mul-int/lit8 v7, v5, 0x2

    aget v8, v4, v7

    aput v8, v1, v2

    add-int/lit8 v7, v7, 0x1

    aget v7, v4, v7

    aput v7, v1, p3

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v7

    check-cast v7, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    const/16 v8, 0x10

    invoke-interface {p1, v8, v1, v3, v7}, Lru/CryptoPro/JCP/Key/SecretKeyInterface;->encrypt(I[I[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-static {v7, v2, p5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    new-instance p3, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;

    invoke-direct {p3}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;-><init>()V

    new-instance p4, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    invoke-direct {p4, p5}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;-><init>([B)V

    iput-object p4, p3, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->encryptedKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_Key;

    new-instance p4, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object p2

    invoke-direct {p4, p2}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;-><init>([B)V

    iput-object p4, p3, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_EncryptedKey;->macKey:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_MAC;

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p3, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    :try_end_3
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p2}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p4, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p3, p4}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    if-eqz v4, :cond_4

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_4
    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    return-object p2

    :catch_0
    move-exception p2

    :try_start_5
    new-instance p3, Ljava/security/InvalidKeyException;

    invoke-direct {p3, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p2

    move-object p1, v3

    goto/16 :goto_0

    :catch_1
    move-exception p1

    :try_start_6
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p2

    move-object p1, v3

    :goto_4
    iget-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p4, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p3, p4}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    if-eqz v3, :cond_5

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_5
    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lru/CryptoPro/JCP/Key/KeyInterface;->clear()V

    :cond_6
    throw p2
.end method
