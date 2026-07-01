.class public Lru/CryptoPro/JCP/Key/MagmaKeySpec;
.super Lru/CryptoPro/JCP/Key/SecretKeySpec;


# static fields
.field public static final C1_magma:J = -0x400000000L

.field public static final C2_magma:J = -0x2000000L

.field public static final C3_magma:J = -0x1000L

.field public static final UZE_K1:I = 0x0

.field public static final UZE_K2:I = 0x1


# instance fields
.field protected a:[B

.field protected b:Lru/CryptoPro/JCP/Key/cl_3;

.field protected c:Lru/CryptoPro/JCP/Key/cl_3;

.field private i:Lru/CryptoPro/JCP/Key/cl_3;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/Key/SecretKeySpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>(Lru/CryptoPro/JCP/Key/SecretKeySpec;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->b:Lru/CryptoPro/JCP/Key/cl_3;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a(Lru/CryptoPro/JCP/Key/SecretKeySpec;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->g()V

    check-cast p1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    iget-object p1, p1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->copy([B)[B

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->b:Lru/CryptoPro/JCP/Key/cl_3;

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->g()V

    iget p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    new-array p1, p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    return-void
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

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>(Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;I)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>(Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->b:Lru/CryptoPro/JCP/Key/cl_3;

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->g()V

    iget p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    new-array p1, p1, [B

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    return-void
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

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;I)V

    return-void
.end method

.method public constructor <init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 6
    invoke-direct/range {p0 .. p5}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([BIILru/CryptoPro/JCP/params/CryptParamsInterface;I)V

    move-object p1, p0

    const/4 p2, 0x0

    iput-object p2, p1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->b:Lru/CryptoPro/JCP/Key/cl_3;

    iput-object p2, p1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->g()V

    iget p2, p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    new-array p2, p2, [B

    iput-object p2, p1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    return-void
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

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>([BLru/CryptoPro/JCP/params/CryptParamsInterface;I)V

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

    const/4 p1, 0x0

    iput-object p1, v0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->b:Lru/CryptoPro/JCP/Key/cl_3;

    iput-object p1, v0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->g()V

    iget p1, v0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    new-array p1, p1, [B

    iput-object p1, v0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

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

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>([C[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/AlgIdInterface;I)V

    return-void
.end method

.method public constructor <init>([C[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/AlgIdInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 10
    invoke-direct/range {p0 .. p5}, Lru/CryptoPro/JCP/Key/SecretKeySpec;-><init>([C[BLru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/AlgIdInterface;I)V

    move-object p1, p0

    const/4 p2, 0x0

    iput-object p2, p1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->b:Lru/CryptoPro/JCP/Key/cl_3;

    iput-object p2, p1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->g()V

    iget p2, p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    new-array p2, p2, [B

    iput-object p2, p1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    return-void
.end method

.method public static a(Lru/CryptoPro/JCP/Key/SecretKeyInterface;[B[BIIIZ)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
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


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    if-nez v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_tc26_cipher_gost_3412_2015_M:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Key/cl_3;->b(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/cl_3;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    return-void
.end method

.method public a(Lru/CryptoPro/JCP/Key/SecretKeySpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    iget-object v0, v0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p1, p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/cl_3;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/Key/cl_3;->b(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/Random/RandomInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw v0
.end method

.method public changeKey(Lru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->f:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v1, p1, v2}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->b()V
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

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;-><init>(Lru/CryptoPro/JCP/Key/SecretKeySpec;)V
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

.method public d()J
    .locals 2

    const-wide v0, -0x400000000L

    return-wide v0
.end method

.method public decrypt(I[BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
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

.method public decrypt(I[B[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    move/from16 v0, p1

    and-int/lit16 v0, v0, 0x7f0

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/high16 v7, -0x1000000

    const/high16 v8, 0xff0000

    const v9, 0xff00

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x10

    if-eq v0, v13, :cond_1

    const/16 v14, 0x20

    if-eq v0, v14, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 v0, 0x400000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    new-array v0, v10, [I

    new-array v14, v10, [I

    aget-byte v15, p2, v6

    and-int/lit16 v15, v15, 0xff

    aget-byte v16, p2, v10

    shl-int/lit8 v16, v16, 0x8

    and-int v16, v16, v9

    or-int v15, v15, v16

    aget-byte v16, p2, v12

    shl-int/lit8 v16, v16, 0x10

    and-int v16, v16, v8

    or-int v15, v15, v16

    aget-byte v16, p2, v11

    shl-int/lit8 v16, v16, 0x18

    and-int v16, v16, v7

    or-int v15, v15, v16

    aput v15, v0, v12

    aget-byte v15, p2, v5

    and-int/lit16 v15, v15, 0xff

    aget-byte v16, p2, v4

    shl-int/lit8 v16, v16, 0x8

    and-int v16, v16, v9

    or-int v15, v15, v16

    aget-byte v16, p2, v3

    shl-int/lit8 v16, v16, 0x10

    and-int v16, v16, v8

    or-int v15, v15, v16

    aget-byte v16, p2, v2

    shl-int/lit8 v16, v16, 0x18

    and-int v16, v16, v7

    or-int v15, v15, v16

    aput v15, v0, v11

    add-int/lit8 v15, p4, 0x3

    move/from16 p1, v2

    aget-byte v2, p3, v15

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v16, p4, 0x2

    aget-byte v17, p3, v16

    shl-int/lit8 v17, v17, 0x8

    and-int v17, v17, v9

    or-int v2, v2, v17

    add-int/lit8 v17, p4, 0x1

    aget-byte v18, p3, v17

    shl-int/lit8 v18, v18, 0x10

    and-int v18, v18, v8

    or-int v2, v2, v18

    aget-byte v18, p3, p4

    shl-int/lit8 v18, v18, 0x18

    and-int v18, v18, v7

    or-int v2, v2, v18

    aput v2, v14, v12

    add-int/lit8 v2, p4, 0x7

    move/from16 v18, v3

    aget-byte v3, p3, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v19, p4, 0x6

    aget-byte v20, p3, v19

    shl-int/lit8 v20, v20, 0x8

    and-int v9, v20, v9

    or-int/2addr v3, v9

    add-int/lit8 v9, p4, 0x5

    aget-byte v20, p3, v9

    shl-int/lit8 v13, v20, 0x10

    and-int/2addr v8, v13

    or-int/2addr v3, v8

    add-int/lit8 v8, p4, 0x4

    aget-byte v13, p3, v8

    shl-int/lit8 v13, v13, 0x18

    and-int/2addr v7, v13

    or-int/2addr v3, v7

    aput v3, v14, v11

    iget-object v3, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface/range {p5 .. p5}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v7

    invoke-virtual {v3, v14, v0, v7}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[I[I)V

    aget v3, v0, v12

    shr-int/lit8 v7, v3, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, p2, v11

    shr-int/lit8 v7, v3, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, p2, v12

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, p2, v10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v6

    aget v0, v0, v11

    shr-int/lit8 v3, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, p1

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v18

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v5

    aget v0, v14, v12

    shr-int/lit8 v3, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p3, p4

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p3, v17

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p3, v16

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p3, v15

    aget v0, v14, v11

    shr-int/lit8 v3, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p3, v8

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p3, v9

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p3, v19

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p3, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    move/from16 p1, v2

    move/from16 v18, v3

    const/high16 v0, 0x100000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    new-array v0, v10, [I

    aget-byte v2, p2, v6

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p2, v10

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    aget-byte v3, p2, v12

    shl-int/2addr v3, v13

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    aget-byte v3, p2, v11

    shl-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    aput v2, v0, v12

    aget-byte v2, p2, v5

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p2, v4

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    aget-byte v3, p2, v18

    shl-int/2addr v3, v13

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    aget-byte v3, p2, p1

    shl-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    aput v2, v0, v11

    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface/range {p5 .. p5}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[I)V

    aget v2, v0, v12

    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v11

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v12

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v6

    aget v0, v0, v11

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, p1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v18

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v2, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_1
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v3, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw v0
.end method

.method public decrypt(I[I[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public decryptCBC([BI[BII[BILru/CryptoPro/JCP/params/CryptParamsInterface;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    :try_start_0
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    const/high16 v2, 0x400000

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v2, v2, [I

    move/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    :goto_0
    if-lez v6, :cond_1

    add-int/lit8 v8, v5, 0x3

    aget-byte v8, p3, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v5, 0x2

    aget-byte v9, p3, v9

    shl-int/lit8 v9, v9, 0x8

    const v10, 0xff00

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v9, v5, 0x1

    aget-byte v9, p3, v9

    shl-int/lit8 v9, v9, 0x10

    const/high16 v11, 0xff0000

    and-int/2addr v9, v11

    or-int/2addr v8, v9

    aget-byte v9, p3, v5

    shl-int/lit8 v9, v9, 0x18

    const/high16 v12, -0x1000000

    and-int/2addr v9, v12

    or-int/2addr v8, v9

    const/4 v9, 0x1

    aput v8, v3, v9

    add-int/lit8 v8, v5, 0x7

    aget-byte v8, p3, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v13, v5, 0x6

    aget-byte v13, p3, v13

    shl-int/lit8 v13, v13, 0x8

    and-int/2addr v13, v10

    or-int/2addr v8, v13

    add-int/lit8 v13, v5, 0x5

    aget-byte v13, p3, v13

    shl-int/lit8 v13, v13, 0x10

    and-int/2addr v13, v11

    or-int/2addr v8, v13

    add-int/lit8 v13, v5, 0x4

    aget-byte v13, p3, v13

    shl-int/lit8 v13, v13, 0x18

    and-int/2addr v13, v12

    or-int/2addr v8, v13

    const/4 v13, 0x0

    aput v8, v3, v13

    add-int/lit8 v8, v7, 0x3

    aget-byte v14, v0, v8

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v7, 0x2

    aget-byte v16, v0, v15

    shl-int/lit8 v16, v16, 0x8

    and-int v16, v16, v10

    or-int v14, v14, v16

    add-int/lit8 v16, v7, 0x1

    aget-byte v17, v0, v16

    shl-int/lit8 v17, v17, 0x10

    and-int v17, v17, v11

    or-int v14, v14, v17

    aget-byte v17, v0, v7

    shl-int/lit8 v17, v17, 0x18

    and-int v17, v17, v12

    or-int v14, v14, v17

    aput v14, v2, v9

    add-int/lit8 v14, v7, 0x7

    move/from16 p2, v9

    aget-byte v9, v0, v14

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v17, v7, 0x6

    aget-byte v18, v0, v17

    shl-int/lit8 v18, v18, 0x8

    and-int v10, v18, v10

    or-int/2addr v9, v10

    add-int/lit8 v10, v7, 0x5

    aget-byte v18, v0, v10

    shl-int/lit8 v18, v18, 0x10

    and-int v11, v18, v11

    or-int/2addr v9, v11

    add-int/lit8 v11, v7, 0x4

    aget-byte v18, v0, v11

    shl-int/lit8 v18, v18, 0x18

    and-int v12, v18, v12

    or-int/2addr v9, v12

    aput v9, v2, v13

    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface/range {p8 .. p8}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v12

    invoke-virtual {v9, v2, v3, v12}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[I[I)V

    aget v9, v3, p2

    shr-int/lit8 v12, v9, 0x18

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, p1, v4

    add-int/lit8 v12, v4, 0x1

    move/from16 p4, v13

    shr-int/lit8 v13, v9, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, p1, v12

    add-int/lit8 v12, v4, 0x2

    shr-int/lit8 v13, v9, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, p1, v12

    add-int/lit8 v12, v4, 0x3

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, p1, v12

    add-int/lit8 v9, v4, 0x4

    aget v12, v3, p4

    shr-int/lit8 v13, v12, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, p1, v9

    add-int/lit8 v9, v4, 0x5

    shr-int/lit8 v13, v12, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, p1, v9

    add-int/lit8 v9, v4, 0x6

    shr-int/lit8 v13, v12, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, p1, v9

    add-int/lit8 v9, v4, 0x7

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, p1, v9

    aget v9, v2, p2

    shr-int/lit8 v12, v9, 0x18

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    shr-int/lit8 v12, v9, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v0, v16

    shr-int/lit8 v12, v9, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v0, v15

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v0, v8

    aget v8, v2, p4

    shr-int/lit8 v9, v8, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v0, v11

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v0, v10

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v0, v17

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v14

    iget v8, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    add-int/2addr v4, v8

    add-int/2addr v5, v8

    add-int/2addr v7, v8

    array-length v8, v0

    if-lt v7, v8, :cond_0

    array-length v8, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v7, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    :cond_1
    iget-object v0, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v2, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return v7

    :goto_2
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v3, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw v0
.end method

.method public decryptCFB([BI[BII[BI[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    :try_start_0
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    if-eqz p9, :cond_0

    move/from16 v2, p9

    goto :goto_0

    :cond_0
    iget v2, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    :goto_0
    const/high16 v3, 0x2000000

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/4 v3, 0x2

    new-array v4, v3, [I

    move/from16 v5, p2

    move/from16 v6, p4

    move/from16 v8, p5

    move/from16 v7, p7

    :goto_1
    if-lez v8, :cond_5

    array-length v9, v0

    sub-int/2addr v9, v7

    iget v10, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    const/4 v11, 0x0

    if-ge v9, v10, :cond_1

    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    array-length v10, v0

    sub-int/2addr v10, v7

    invoke-static {v0, v7, v9, v11, v10}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    array-length v10, v0

    sub-int/2addr v10, v7

    iget v12, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    array-length v13, v0

    sub-int/2addr v13, v7

    sub-int/2addr v12, v13

    invoke-static {v0, v11, v9, v10, v12}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    invoke-static {v0, v7, v9, v11, v10}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    :goto_2
    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    const/4 v10, 0x3

    aget-byte v12, v9, v10

    and-int/lit16 v12, v12, 0xff

    aget-byte v13, v9, v3

    shl-int/lit8 v13, v13, 0x8

    const v14, 0xff00

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    const/4 v13, 0x1

    aget-byte v15, v9, v13

    shl-int/lit8 v15, v15, 0x10

    const/high16 v16, 0xff0000

    and-int v15, v15, v16

    or-int/2addr v12, v15

    aget-byte v15, v9, v11

    shl-int/lit8 v15, v15, 0x18

    const/high16 v17, -0x1000000

    and-int v15, v15, v17

    or-int/2addr v12, v15

    aput v12, v4, v13

    const/4 v12, 0x7

    aget-byte v15, v9, v12

    and-int/lit16 v15, v15, 0xff

    const/16 v18, 0x6

    aget-byte v19, v9, v18

    shl-int/lit8 v19, v19, 0x8

    and-int v14, v19, v14

    or-int/2addr v14, v15

    const/4 v15, 0x5

    aget-byte v19, v9, v15

    shl-int/lit8 v19, v19, 0x10

    and-int v16, v19, v16

    or-int v14, v14, v16

    const/16 v16, 0x4

    aget-byte v9, v9, v16

    shl-int/lit8 v9, v9, 0x18

    and-int v9, v9, v17

    or-int/2addr v9, v14

    aput v9, v4, v11

    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface/range {p10 .. p10}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v14

    invoke-virtual {v9, v4, v14, v11}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[IZ)V

    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    aget v14, v4, v13

    move/from16 p9, v3

    shr-int/lit8 v3, v14, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v9, v11

    shr-int/lit8 v3, v14, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v9, v13

    shr-int/lit8 v3, v14, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v9, p9

    and-int/lit16 v3, v14, 0xff

    int-to-byte v3, v3

    aput-byte v3, v9, v10

    aget v3, v4, v11

    shr-int/lit8 v10, v3, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v9, v16

    shr-int/lit8 v10, v3, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v9, v15

    shr-int/lit8 v10, v3, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v9, v18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v9, v12

    move v3, v11

    :goto_3
    if-ge v3, v2, :cond_3

    if-lez v8, :cond_3

    aget-byte v9, p3, v6

    aput-byte v9, v0, v7

    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    aget-byte v9, v9, v3

    aget-byte v10, p3, v6

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p1, v5

    add-int/lit8 v7, v7, 0x1

    array-length v9, v0

    if-lt v7, v9, :cond_2

    array-length v9, v0

    sub-int/2addr v7, v9

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_3
    if-nez v8, :cond_4

    rem-int v3, p5, v2

    if-eqz v3, :cond_4

    :goto_4
    if-ge v3, v2, :cond_4

    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    aget-byte v9, v9, v3

    aput-byte v9, p8, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    move/from16 v3, p9

    goto/16 :goto_1

    :cond_5
    iget-object v0, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v2, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_5
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v3, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw v0
.end method

.method public decryptECB([BI[BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    const/high16 v0, 0x100000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    :goto_0
    if-lez p5, :cond_0

    add-int/lit8 v1, p4, 0x3

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p4, 0x2

    aget-byte v2, p3, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p4, 0x1

    aget-byte v2, p3, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    aget-byte v2, p3, p4

    shl-int/lit8 v2, v2, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    add-int/lit8 v1, p4, 0x7

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v6, p4, 0x6

    aget-byte v6, p3, v6

    shl-int/lit8 v6, v6, 0x8

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    add-int/lit8 v3, p4, 0x5

    aget-byte v3, p3, v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v3, p4, 0x4

    aget-byte v3, p3, v3

    shl-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    const/4 v3, 0x0

    aput v1, v0, v3

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface {p6}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[I)V

    aget v1, v0, v2

    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, p2, 0x2

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, p2, 0x3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v1, p2, 0x4

    aget v2, v0, v3

    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, p2, 0x5

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, p2, 0x6

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, p2, 0x7

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    iget v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, v1

    add-int/2addr p4, v1

    add-int/lit8 p5, p5, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_1
    iget-object p2, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p2, p3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public e()J
    .locals 2

    const-wide/32 v0, -0x2000000

    return-wide v0
.end method

.method public encrypt(I[BI[BII[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
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

.method public encrypt(I[B[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    move-object/from16 v1, p0

    move/from16 v0, p1

    :try_start_0
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    and-int/lit16 v2, v0, 0x7f0

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x3

    const/high16 v8, -0x1000000

    const/high16 v9, 0xff0000

    const v10, 0xff00

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x10

    if-eq v2, v14, :cond_1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/high16 v0, 0x400000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    new-array v0, v11, [I

    new-array v2, v11, [I

    aget-byte v15, p2, v7

    and-int/lit16 v15, v15, 0xff

    aget-byte v16, p2, v11

    shl-int/lit8 v16, v16, 0x8

    and-int v16, v16, v10

    or-int v15, v15, v16

    aget-byte v16, p2, v13

    shl-int/lit8 v16, v16, 0x10

    and-int v16, v16, v9

    or-int v15, v15, v16

    aget-byte v16, p2, v12

    shl-int/lit8 v16, v16, 0x18

    and-int v16, v16, v8

    or-int v15, v15, v16

    aput v15, v0, v13

    aget-byte v15, p2, v6

    and-int/lit16 v15, v15, 0xff

    aget-byte v16, p2, v5

    shl-int/lit8 v16, v16, 0x8

    and-int v16, v16, v10

    or-int v15, v15, v16

    aget-byte v16, p2, v4

    shl-int/lit8 v16, v16, 0x10

    and-int v16, v16, v9

    or-int v15, v15, v16

    aget-byte v16, p2, v3

    shl-int/lit8 v16, v16, 0x18

    and-int v16, v16, v8

    or-int v15, v15, v16

    aput v15, v0, v12

    add-int/lit8 v15, p4, 0x3

    move/from16 v16, v3

    aget-byte v3, p3, v15

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v17, p4, 0x2

    aget-byte v18, p3, v17

    shl-int/lit8 v18, v18, 0x8

    and-int v18, v18, v10

    or-int v3, v3, v18

    add-int/lit8 v18, p4, 0x1

    aget-byte v19, p3, v18

    shl-int/lit8 v19, v19, 0x10

    and-int v19, v19, v9

    or-int v3, v3, v19

    aget-byte v19, p3, p4

    shl-int/lit8 v19, v19, 0x18

    and-int v19, v19, v8

    or-int v3, v3, v19

    aput v3, v2, v13

    add-int/lit8 v3, p4, 0x7

    move/from16 v19, v4

    aget-byte v4, p3, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v20, p4, 0x6

    aget-byte v21, p3, v20

    shl-int/lit8 v21, v21, 0x8

    and-int v10, v21, v10

    or-int/2addr v4, v10

    add-int/lit8 v10, p4, 0x5

    aget-byte v21, p3, v10

    shl-int/lit8 v14, v21, 0x10

    and-int/2addr v9, v14

    or-int/2addr v4, v9

    add-int/lit8 v9, p4, 0x4

    aget-byte v14, p3, v9

    shl-int/lit8 v14, v14, 0x18

    and-int/2addr v8, v14

    or-int/2addr v4, v8

    aput v4, v2, v12

    iget-object v4, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface/range {p5 .. p5}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v8

    invoke-virtual {v4, v2, v0, v8}, Lru/CryptoPro/JCP/Key/cl_3;->a([I[I[I)V

    aget v4, v0, v13

    shr-int/lit8 v8, v4, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, p2, v12

    shr-int/lit8 v8, v4, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, p2, v13

    shr-int/lit8 v8, v4, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, p2, v11

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v7

    aget v0, v0, v12

    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v16

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v19

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v5

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v6

    aget v0, v2, v13

    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p3, p4

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p3, v18

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p3, v17

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p3, v15

    aget v0, v2, v12

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p3, v9

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p3, v10

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p3, v20

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    move/from16 v16, v3

    move/from16 v19, v4

    const/high16 v2, 0x100000

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    new-array v2, v11, [I

    aget-byte v3, p2, v7

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p2, v11

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    aget-byte v4, p2, v13

    shl-int/2addr v4, v14

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    aget-byte v4, p2, v12

    shl-int/lit8 v4, v4, 0x18

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    aput v3, v2, v13

    aget-byte v3, p2, v6

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p2, v5

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    aget-byte v4, p2, v19

    shl-int/2addr v4, v14

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    aget-byte v4, p2, v16

    shl-int/lit8 v4, v4, 0x18

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    aput v3, v2, v12

    iget-object v3, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface/range {p5 .. p5}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v4

    const/high16 v8, -0x80000000

    and-int/2addr v0, v8

    if-eqz v0, :cond_2

    move v0, v13

    goto :goto_0

    :cond_2
    move v0, v12

    :goto_0
    invoke-virtual {v3, v2, v4, v0}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[IZ)V

    aget v0, v2, v13

    shr-int/lit8 v3, v0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v12

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v13

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v11

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v7

    aget v0, v2, v12

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v16

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v19

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, v5

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v2, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_2
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v3, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw v0
.end method

.method public encrypt(I[I[ILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public encryptCBC([BI[BII[BILru/CryptoPro/JCP/params/CryptParamsInterface;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    :try_start_0
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    const/high16 v2, 0x400000

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v2, v2, [I

    move/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    :goto_0
    if-lez v6, :cond_1

    add-int/lit8 v8, v5, 0x3

    aget-byte v8, p3, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v5, 0x2

    aget-byte v9, p3, v9

    shl-int/lit8 v9, v9, 0x8

    const v10, 0xff00

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v9, v5, 0x1

    aget-byte v9, p3, v9

    shl-int/lit8 v9, v9, 0x10

    const/high16 v11, 0xff0000

    and-int/2addr v9, v11

    or-int/2addr v8, v9

    aget-byte v9, p3, v5

    shl-int/lit8 v9, v9, 0x18

    const/high16 v12, -0x1000000

    and-int/2addr v9, v12

    or-int/2addr v8, v9

    const/4 v9, 0x1

    aput v8, v3, v9

    add-int/lit8 v8, v5, 0x7

    aget-byte v8, p3, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v13, v5, 0x6

    aget-byte v13, p3, v13

    shl-int/lit8 v13, v13, 0x8

    and-int/2addr v13, v10

    or-int/2addr v8, v13

    add-int/lit8 v13, v5, 0x5

    aget-byte v13, p3, v13

    shl-int/lit8 v13, v13, 0x10

    and-int/2addr v13, v11

    or-int/2addr v8, v13

    add-int/lit8 v13, v5, 0x4

    aget-byte v13, p3, v13

    shl-int/lit8 v13, v13, 0x18

    and-int/2addr v13, v12

    or-int/2addr v8, v13

    const/4 v13, 0x0

    aput v8, v3, v13

    add-int/lit8 v8, v7, 0x3

    aget-byte v14, v0, v8

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v7, 0x2

    aget-byte v16, v0, v15

    shl-int/lit8 v16, v16, 0x8

    and-int v16, v16, v10

    or-int v14, v14, v16

    add-int/lit8 v16, v7, 0x1

    aget-byte v17, v0, v16

    shl-int/lit8 v17, v17, 0x10

    and-int v17, v17, v11

    or-int v14, v14, v17

    aget-byte v17, v0, v7

    shl-int/lit8 v17, v17, 0x18

    and-int v17, v17, v12

    or-int v14, v14, v17

    aput v14, v2, v9

    add-int/lit8 v14, v7, 0x7

    move/from16 p2, v9

    aget-byte v9, v0, v14

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v17, v7, 0x6

    aget-byte v18, v0, v17

    shl-int/lit8 v18, v18, 0x8

    and-int v10, v18, v10

    or-int/2addr v9, v10

    add-int/lit8 v10, v7, 0x5

    aget-byte v18, v0, v10

    shl-int/lit8 v18, v18, 0x10

    and-int v11, v18, v11

    or-int/2addr v9, v11

    add-int/lit8 v11, v7, 0x4

    aget-byte v18, v0, v11

    shl-int/lit8 v18, v18, 0x18

    and-int v12, v18, v12

    or-int/2addr v9, v12

    aput v9, v2, v13

    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface/range {p8 .. p8}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v12

    invoke-virtual {v9, v2, v3, v12}, Lru/CryptoPro/JCP/Key/cl_3;->a([I[I[I)V

    aget v9, v3, p2

    shr-int/lit8 v12, v9, 0x18

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, p1, v4

    add-int/lit8 v12, v4, 0x1

    move/from16 p4, v13

    shr-int/lit8 v13, v9, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, p1, v12

    add-int/lit8 v12, v4, 0x2

    shr-int/lit8 v13, v9, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, p1, v12

    add-int/lit8 v12, v4, 0x3

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, p1, v12

    add-int/lit8 v9, v4, 0x4

    aget v12, v3, p4

    shr-int/lit8 v13, v12, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, p1, v9

    add-int/lit8 v9, v4, 0x5

    shr-int/lit8 v13, v12, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, p1, v9

    add-int/lit8 v9, v4, 0x6

    shr-int/lit8 v13, v12, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, p1, v9

    add-int/lit8 v9, v4, 0x7

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, p1, v9

    aget v9, v2, p2

    shr-int/lit8 v12, v9, 0x18

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    shr-int/lit8 v12, v9, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v0, v16

    shr-int/lit8 v12, v9, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    aput-byte v12, v0, v15

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v0, v8

    aget v8, v2, p4

    shr-int/lit8 v9, v8, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v0, v11

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v0, v10

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v0, v17

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v14

    iget v8, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    add-int/2addr v4, v8

    add-int/2addr v5, v8

    add-int/2addr v7, v8

    array-length v8, v0

    if-lt v7, v8, :cond_0

    array-length v8, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v7, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    :cond_1
    iget-object v0, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v2, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return v7

    :goto_2
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v3, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw v0
.end method

.method public encryptCFB([BI[BII[BI[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    :try_start_0
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    if-eqz p9, :cond_0

    move/from16 v2, p9

    goto :goto_0

    :cond_0
    iget v2, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    :goto_0
    const/high16 v3, 0x200000

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/4 v3, 0x2

    new-array v4, v3, [I

    move/from16 v5, p2

    move/from16 v6, p4

    move/from16 v8, p5

    move/from16 v7, p7

    :goto_1
    if-lez v8, :cond_5

    array-length v9, v0

    sub-int/2addr v9, v7

    iget v10, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    const/4 v11, 0x0

    if-ge v9, v10, :cond_1

    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    array-length v10, v0

    sub-int/2addr v10, v7

    invoke-static {v0, v7, v9, v11, v10}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    array-length v10, v0

    sub-int/2addr v10, v7

    iget v12, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    array-length v13, v0

    sub-int/2addr v13, v7

    sub-int/2addr v12, v13

    invoke-static {v0, v11, v9, v10, v12}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    invoke-static {v0, v7, v9, v11, v10}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    :goto_2
    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    const/4 v10, 0x3

    aget-byte v12, v9, v10

    and-int/lit16 v12, v12, 0xff

    aget-byte v13, v9, v3

    shl-int/lit8 v13, v13, 0x8

    const v14, 0xff00

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    const/4 v13, 0x1

    aget-byte v15, v9, v13

    shl-int/lit8 v15, v15, 0x10

    const/high16 v16, 0xff0000

    and-int v15, v15, v16

    or-int/2addr v12, v15

    aget-byte v15, v9, v11

    shl-int/lit8 v15, v15, 0x18

    const/high16 v17, -0x1000000

    and-int v15, v15, v17

    or-int/2addr v12, v15

    aput v12, v4, v13

    const/4 v12, 0x7

    aget-byte v15, v9, v12

    and-int/lit16 v15, v15, 0xff

    const/16 v18, 0x6

    aget-byte v19, v9, v18

    shl-int/lit8 v19, v19, 0x8

    and-int v14, v19, v14

    or-int/2addr v14, v15

    const/4 v15, 0x5

    aget-byte v19, v9, v15

    shl-int/lit8 v19, v19, 0x10

    and-int v16, v19, v16

    or-int v14, v14, v16

    const/16 v16, 0x4

    aget-byte v9, v9, v16

    shl-int/lit8 v9, v9, 0x18

    and-int v9, v9, v17

    or-int/2addr v9, v14

    aput v9, v4, v11

    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface/range {p10 .. p10}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v14

    invoke-virtual {v9, v4, v14, v11}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[IZ)V

    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    aget v14, v4, v13

    move/from16 p9, v3

    shr-int/lit8 v3, v14, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v9, v11

    shr-int/lit8 v3, v14, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v9, v13

    shr-int/lit8 v3, v14, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v9, p9

    and-int/lit16 v3, v14, 0xff

    int-to-byte v3, v3

    aput-byte v3, v9, v10

    aget v3, v4, v11

    shr-int/lit8 v10, v3, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v9, v16

    shr-int/lit8 v10, v3, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v9, v15

    shr-int/lit8 v10, v3, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v9, v18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v9, v12

    move v3, v11

    :goto_3
    if-ge v3, v2, :cond_3

    if-lez v8, :cond_3

    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    aget-byte v9, v9, v3

    aget-byte v10, p3, v6

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p1, v5

    aput-byte v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    array-length v9, v0

    if-lt v7, v9, :cond_2

    array-length v9, v0

    sub-int/2addr v7, v9

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_3
    if-nez v8, :cond_4

    rem-int v3, p5, v2

    if-eqz v3, :cond_4

    :goto_4
    if-ge v3, v2, :cond_4

    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    aget-byte v9, v9, v3

    aput-byte v9, p8, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    move/from16 v3, p9

    goto/16 :goto_1

    :cond_5
    iget-object v0, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v2, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_5
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v3, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw v0
.end method

.method public encryptECB([BI[BIILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    const/high16 v0, 0x100000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    :goto_0
    if-lez p5, :cond_0

    add-int/lit8 v1, p4, 0x3

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p4, 0x2

    aget-byte v2, p3, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p4, 0x1

    aget-byte v2, p3, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    aget-byte v2, p3, p4

    shl-int/lit8 v2, v2, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    add-int/lit8 v1, p4, 0x7

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v6, p4, 0x6

    aget-byte v6, p3, v6

    shl-int/lit8 v6, v6, 0x8

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    add-int/lit8 v3, p4, 0x5

    aget-byte v3, p3, v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v3, p4, 0x4

    aget-byte v3, p3, v3

    shl-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    const/4 v3, 0x0

    aput v1, v0, v3

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface {p6}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v4

    invoke-virtual {v1, v0, v4, v3}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[IZ)V

    aget v1, v0, v2

    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, p2, 0x2

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, p2, 0x3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v1, p2, 0x4

    aget v2, v0, v3

    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, p2, 0x5

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, p2, 0x6

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, p2, 0x7

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    iget v1, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p2, v1

    add-int/2addr p4, v1

    add-int/lit8 p5, p5, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_1
    iget-object p2, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {p2, p3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw p1
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, -0x1000

    return-wide v0
.end method

.method public g()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->b:Lru/CryptoPro/JCP/Key/cl_3;

    if-nez v0, :cond_7

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    if-nez v0, :cond_7

    iget v0, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    new-array v3, v0, [B

    new-array v7, v0, [B

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([BB)V

    :try_start_0
    iget-object v6, p0, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->encrypt(I[B[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V

    iget v0, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/16 v0, -0x79

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/KeyManagementException;

    const-string v2, "Invalid block len"

    invoke-direct {v0, v2}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const/16 v0, 0x1b

    :goto_0
    invoke-static {v3, v7}, Lru/CryptoPro/JCP/tools/Array;->copy([B[B)V

    aget-byte v2, v7, v9

    and-int/lit16 v2, v2, 0x80

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    move v5, v9

    :goto_2
    iget v6, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    add-int/lit8 v10, v6, -0x1

    if-ge v5, v10, :cond_3

    aget-byte v6, v7, v5

    shl-int/2addr v6, v4

    add-int/lit8 v10, v5, 0x1

    aget-byte v11, v7, v10

    shr-int/lit8 v11, v11, 0x7

    and-int/2addr v11, v4

    or-int/2addr v6, v11

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    move v5, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v6, -0x1

    add-int/lit8 v10, v6, -0x1

    aget-byte v10, v7, v10

    shl-int/2addr v10, v4

    int-to-byte v10, v10

    aput-byte v10, v7, v5

    if-eqz v2, :cond_4

    sub-int/2addr v6, v4

    aget-byte v2, v7, v6

    xor-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v7, v6

    :cond_4
    move v2, v9

    :goto_3
    iget v5, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    add-int/lit8 v6, v5, -0x1

    if-ge v2, v6, :cond_5

    aget-byte v5, v7, v2

    shl-int/2addr v5, v4

    add-int/lit8 v6, v2, 0x1

    aget-byte v10, v7, v6

    shr-int/lit8 v10, v10, 0x7

    and-int/2addr v10, v4

    or-int/2addr v5, v10

    int-to-byte v5, v5

    aput-byte v5, v8, v2

    move v2, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v5, -0x1

    add-int/lit8 v6, v5, -0x1

    aget-byte v6, v7, v6

    shl-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v8, v2

    aget-byte v2, v7, v9

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    sub-int/2addr v5, v4

    aget-byte v2, v8, v5

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v8, v5

    :cond_6
    new-instance v0, Lru/CryptoPro/JCP/Key/cl_3;

    invoke-static {v7}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object v2

    iget-object v4, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v4, v5}, Lru/CryptoPro/JCP/Key/cl_3;-><init>([ILru/CryptoPro/JCP/Random/RandomInterface;I)V

    iput-object v0, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->b:Lru/CryptoPro/JCP/Key/cl_3;

    new-instance v0, Lru/CryptoPro/JCP/Key/cl_3;

    invoke-static {v8}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object v2

    iget-object v4, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-direct {v0, v2, v4, v5}, Lru/CryptoPro/JCP/Key/cl_3;-><init>([ILru/CryptoPro/JCP/Random/RandomInterface;I)V

    iput-object v0, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, p0

    :goto_4
    :try_start_2
    new-instance v2, Ljava/security/KeyManagementException;

    invoke-direct {v2, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([BB)V

    throw v0

    :cond_7
    move-object v1, p0

    new-instance v0, Ljava/security/KeyManagementException;

    const-string v2, "K1 or K2 already exist"

    invoke-direct {v0, v2}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gammaCTR([BI[BII[B[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    :try_start_0
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    if-eqz p8, :cond_0

    move/from16 v2, p8

    goto :goto_0

    :cond_0
    iget v2, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    :goto_0
    const/high16 v3, 0x200000

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/4 v3, 0x2

    new-array v4, v3, [I

    move/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    :goto_1
    if-lez v7, :cond_3

    iget-object v8, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    iget v9, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    const/4 v10, 0x0

    invoke-static {v0, v10, v8, v10, v9}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget-object v8, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    const/4 v9, 0x3

    aget-byte v11, v8, v9

    and-int/lit16 v11, v11, 0xff

    aget-byte v12, v8, v3

    shl-int/lit8 v12, v12, 0x8

    const v13, 0xff00

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    const/4 v12, 0x1

    aget-byte v14, v8, v12

    shl-int/lit8 v14, v14, 0x10

    const/high16 v15, 0xff0000

    and-int/2addr v14, v15

    or-int/2addr v11, v14

    aget-byte v14, v8, v10

    shl-int/lit8 v14, v14, 0x18

    const/high16 v16, -0x1000000

    and-int v14, v14, v16

    or-int/2addr v11, v14

    aput v11, v4, v12

    const/4 v11, 0x7

    aget-byte v14, v8, v11

    and-int/lit16 v14, v14, 0xff

    const/16 v17, 0x6

    aget-byte v18, v8, v17

    shl-int/lit8 v18, v18, 0x8

    and-int v13, v18, v13

    or-int/2addr v13, v14

    const/4 v14, 0x5

    aget-byte v18, v8, v14

    shl-int/lit8 v18, v18, 0x10

    and-int v15, v18, v15

    or-int/2addr v13, v15

    const/4 v15, 0x4

    aget-byte v8, v8, v15

    shl-int/lit8 v8, v8, 0x18

    and-int v8, v8, v16

    or-int/2addr v8, v13

    aput v8, v4, v10

    add-int/lit8 v13, v8, 0x1

    shr-int/lit8 v13, v13, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v0, v15

    add-int/lit8 v13, v8, 0x1

    shr-int/lit8 v13, v13, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v0, v14

    add-int/lit8 v13, v8, 0x1

    shr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v0, v17

    add-int/lit8 v8, v8, 0x1

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v11

    iget-object v8, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface/range {p9 .. p9}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v13

    invoke-virtual {v8, v4, v13, v10}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[IZ)V

    iget-object v8, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    aget v13, v4, v12

    move/from16 p8, v3

    shr-int/lit8 v3, v13, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v8, v10

    shr-int/lit8 v3, v13, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v8, v12

    shr-int/lit8 v3, v13, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v8, p8

    and-int/lit16 v3, v13, 0xff

    int-to-byte v3, v3

    aput-byte v3, v8, v9

    aget v3, v4, v10

    shr-int/lit8 v9, v3, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v8, v15

    shr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v8, v14

    shr-int/lit8 v9, v3, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v8, v17

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v8, v11

    move v3, v10

    :goto_2
    if-ge v3, v2, :cond_1

    if-lez v7, :cond_1

    iget-object v8, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    aget-byte v8, v8, v3

    aget-byte v9, p3, v6

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p1, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    rem-int v3, p5, v2

    if-eqz v3, :cond_2

    :goto_3
    if-ge v3, v2, :cond_2

    iget-object v8, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    aget-byte v8, v8, v3

    aput-byte v8, p7, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    move/from16 v3, p8

    goto/16 :goto_1

    :cond_3
    iget-object v0, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v2, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_4
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v3, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw v0
.end method

.method public gammaOFB([BI[BII[BI[BILru/CryptoPro/JCP/params/CryptParamsInterface;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    :try_start_0
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    if-eqz p9, :cond_0

    move/from16 v2, p9

    goto :goto_0

    :cond_0
    iget v2, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    :goto_0
    const/high16 v3, 0x200000

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/4 v3, 0x2

    new-array v4, v3, [I

    move/from16 v5, p2

    move/from16 v6, p4

    move/from16 v8, p5

    move/from16 v7, p7

    :goto_1
    if-lez v8, :cond_4

    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    iget v10, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    const/4 v11, 0x0

    invoke-static {v0, v7, v9, v11, v10}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    const/4 v10, 0x3

    aget-byte v12, v9, v10

    and-int/lit16 v12, v12, 0xff

    aget-byte v13, v9, v3

    shl-int/lit8 v13, v13, 0x8

    const v14, 0xff00

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    const/4 v13, 0x1

    aget-byte v15, v9, v13

    shl-int/lit8 v15, v15, 0x10

    const/high16 v16, 0xff0000

    and-int v15, v15, v16

    or-int/2addr v12, v15

    aget-byte v15, v9, v11

    shl-int/lit8 v15, v15, 0x18

    const/high16 v17, -0x1000000

    and-int v15, v15, v17

    or-int/2addr v12, v15

    aput v12, v4, v13

    const/4 v12, 0x7

    aget-byte v15, v9, v12

    and-int/lit16 v15, v15, 0xff

    const/16 v18, 0x6

    aget-byte v19, v9, v18

    shl-int/lit8 v19, v19, 0x8

    and-int v14, v19, v14

    or-int/2addr v14, v15

    const/4 v15, 0x5

    aget-byte v19, v9, v15

    shl-int/lit8 v19, v19, 0x10

    and-int v16, v19, v16

    or-int v14, v14, v16

    const/16 v16, 0x4

    aget-byte v9, v9, v16

    shl-int/lit8 v9, v9, 0x18

    and-int v9, v9, v17

    or-int/2addr v9, v14

    aput v9, v4, v11

    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface/range {p10 .. p10}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v14

    invoke-virtual {v9, v4, v14, v11}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[IZ)V

    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    aget v14, v4, v13

    move/from16 p9, v3

    shr-int/lit8 v3, v14, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v9, v11

    shr-int/lit8 v3, v14, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v9, v13

    shr-int/lit8 v3, v14, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v9, p9

    and-int/lit16 v3, v14, 0xff

    int-to-byte v3, v3

    aput-byte v3, v9, v10

    aget v3, v4, v11

    shr-int/lit8 v10, v3, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v9, v16

    shr-int/lit8 v10, v3, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v9, v15

    shr-int/lit8 v10, v3, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v9, v18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v9, v12

    iget v3, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    invoke-static {v9, v11, v0, v7, v3}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    move v3, v11

    :goto_2
    if-ge v3, v2, :cond_1

    if-lez v8, :cond_1

    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    aget-byte v9, v9, v3

    aget-byte v10, p3, v6

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, p1, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    iget v3, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I

    add-int/2addr v7, v3

    array-length v3, v0

    if-lt v7, v3, :cond_2

    array-length v3, v0

    sub-int/2addr v7, v3

    :cond_2
    if-nez v8, :cond_3

    rem-int v3, p5, v2

    if-eqz v3, :cond_3

    :goto_3
    if-ge v3, v2, :cond_3

    iget-object v9, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->a:[B

    aget-byte v9, v9, v3

    aput-byte v9, p8, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    move/from16 v3, p9

    goto/16 :goto_1

    :cond_4
    iget-object v0, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v2, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_4
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v3, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw v0
.end method

.method public getImita([B[BII)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :try_start_0
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    const/high16 v2, 0x10000000

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    if-nez p4, :cond_0

    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->b:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/cl_3;->d()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v2

    iget-object v3, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->b:Lru/CryptoPro/JCP/Key/cl_3;

    :goto_0
    invoke-virtual {v3}, Lru/CryptoPro/JCP/Key/cl_3;->g()[B

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/Key/cl_3;->d()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v2

    iget-object v3, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->c:Lru/CryptoPro/JCP/Key/cl_3;

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    move v5, v4

    :goto_2
    array-length v6, v0

    if-ge v5, v6, :cond_1

    aget-byte v6, v0, v5

    aget-byte v7, v2, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    aget-byte v7, v3, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v5, 0x3

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    aget-byte v7, v0, v2

    shl-int/lit8 v7, v7, 0x8

    const v8, 0xff00

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/4 v7, 0x1

    aget-byte v9, v0, v7

    shl-int/lit8 v9, v9, 0x10

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    or-int/2addr v6, v9

    aget-byte v9, v0, v4

    shl-int/lit8 v9, v9, 0x18

    const/high16 v11, -0x1000000

    and-int/2addr v9, v11

    or-int/2addr v6, v9

    aput v6, v3, v7

    const/4 v9, 0x7

    aget-byte v12, v0, v9

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x6

    aget-byte v14, v0, v13

    shl-int/lit8 v14, v14, 0x8

    and-int/2addr v14, v8

    or-int/2addr v12, v14

    const/4 v14, 0x5

    aget-byte v15, v0, v14

    shl-int/lit8 v15, v15, 0x10

    and-int/2addr v15, v10

    or-int/2addr v12, v15

    const/4 v15, 0x4

    aget-byte v16, v0, v15

    shl-int/lit8 v16, v16, 0x18

    and-int v16, v16, v11

    or-int v12, v12, v16

    aput v12, v3, v4

    add-int/lit8 v16, p3, 0x7

    move/from16 p4, v2

    aget-byte v2, p2, v16

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v16, p3, 0x6

    aget-byte v16, p2, v16

    shl-int/lit8 v16, v16, 0x8

    and-int v16, v16, v8

    or-int v2, v2, v16

    add-int/lit8 v16, p3, 0x5

    aget-byte v16, p2, v16

    shl-int/lit8 v16, v16, 0x10

    and-int v16, v16, v10

    or-int v2, v2, v16

    add-int/lit8 v16, p3, 0x4

    aget-byte v16, p2, v16

    shl-int/lit8 v16, v16, 0x18

    and-int v16, v16, v11

    or-int v2, v2, v16

    xor-int/2addr v2, v12

    aput v2, v3, v4

    add-int/lit8 v2, p3, 0x3

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v12, p3, 0x2

    aget-byte v12, p2, v12

    shl-int/lit8 v12, v12, 0x8

    and-int/2addr v8, v12

    or-int/2addr v2, v8

    add-int/lit8 v8, p3, 0x1

    aget-byte v8, p2, v8

    shl-int/lit8 v8, v8, 0x10

    and-int/2addr v8, v10

    or-int/2addr v2, v8

    aget-byte v8, p2, p3

    shl-int/lit8 v8, v8, 0x18

    and-int/2addr v8, v11

    or-int/2addr v2, v8

    xor-int/2addr v2, v6

    aput v2, v3, v7

    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v6, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-interface {v6}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v6

    invoke-virtual {v2, v3, v6, v7}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[IZ)V

    aget v2, v3, v7

    shr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    shr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v7

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, p4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    aget v2, v3, v4

    shr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v15

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v14

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v13

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v2, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_3
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v3, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw v0
.end method

.method public imita([B[BII)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    const/high16 v0, 0x10000000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v3, 0x0

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_0

    const/4 v7, 0x3

    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    aget-byte v9, p1, v0

    shl-int/lit8 v9, v9, 0x8

    const v10, 0xff00

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    const/4 v9, 0x1

    aget-byte v11, p1, v9

    shl-int/lit8 v11, v11, 0x10

    const/high16 v12, 0xff0000

    and-int/2addr v11, v12

    or-int/2addr v8, v11

    aget-byte v11, p1, v3

    shl-int/lit8 v11, v11, 0x18

    const/high16 v13, -0x1000000

    and-int/2addr v11, v13

    or-int/2addr v8, v11

    aput v8, v2, v9

    const/4 v11, 0x7

    aget-byte v14, p1, v11

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x6

    aget-byte v16, p1, v15

    shl-int/lit8 v16, v16, 0x8

    and-int v16, v16, v10

    or-int v14, v14, v16

    const/16 v16, 0x5

    aget-byte v17, p1, v16

    shl-int/lit8 v17, v17, 0x10

    and-int v17, v17, v12

    or-int v14, v14, v17

    const/16 v17, 0x4

    aget-byte v18, p1, v17

    shl-int/lit8 v18, v18, 0x18

    and-int v18, v18, v13

    or-int v14, v14, v18

    aput v14, v2, v3

    add-int/lit8 v18, v4, 0x7

    move/from16 v19, v0

    aget-byte v0, p2, v18

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v18, v4, 0x6

    aget-byte v18, p2, v18

    shl-int/lit8 v18, v18, 0x8

    and-int v18, v18, v10

    or-int v0, v0, v18

    add-int/lit8 v18, v4, 0x5

    aget-byte v18, p2, v18

    shl-int/lit8 v18, v18, 0x10

    and-int v18, v18, v12

    or-int v0, v0, v18

    add-int/lit8 v18, v4, 0x4

    aget-byte v18, p2, v18

    shl-int/lit8 v18, v18, 0x18

    and-int v18, v18, v13

    or-int v0, v0, v18

    xor-int/2addr v0, v14

    aput v0, v2, v3

    add-int/lit8 v0, v4, 0x3

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v14, v4, 0x2

    aget-byte v14, p2, v14

    shl-int/lit8 v14, v14, 0x8

    and-int/2addr v10, v14

    or-int/2addr v0, v10

    add-int/lit8 v10, v4, 0x1

    aget-byte v10, p2, v10

    shl-int/lit8 v10, v10, 0x10

    and-int/2addr v10, v12

    or-int/2addr v0, v10

    aget-byte v10, p2, v4

    shl-int/lit8 v10, v10, 0x18

    and-int/2addr v10, v13

    or-int/2addr v0, v10

    xor-int/2addr v0, v8

    aput v0, v2, v9

    iget-object v0, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v8, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-interface {v8}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v8

    invoke-virtual {v0, v2, v8, v9}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[IZ)V

    aget v0, v2, v9

    shr-int/lit8 v8, v0, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, p1, v3

    shr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, p1, v9

    shr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, p1, v19

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v7

    aget v0, v2, v3

    shr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, p1, v17

    shr-int/lit8 v7, v0, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, p1, v16

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, p1, v15

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v11

    iget v0, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v19

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v2, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void

    :goto_1
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v3, v1, Lru/CryptoPro/JCP/Key/SecretKeySpec;->e:Lru/CryptoPro/JCP/Random/RandomInterface;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/Key/cl_3;->d(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    throw v0
.end method

.method public imita([ILru/CryptoPro/JCP/params/CryptParamsInterface;Z)V
    .locals 4
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

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->byteOrder([I)V

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x0

    aget v3, p1, v2

    filled-new-array {v1, v3}, [I

    move-result-object v1

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object p2

    invoke-virtual {v3, v1, p2, p3}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[IZ)V

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->byteOrder([I)V

    aget p2, v1, v2

    aput p2, p1, v2

    aget p2, v1, v0

    aput p2, p1, v0
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

.method public setGammaBlockLen(I)V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/MagmaKeySpec;->i:Lru/CryptoPro/JCP/Key/cl_3;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/Key/cl_3;->a(I)V

    return-void
.end method

.method public unwrap([B[ILru/CryptoPro/JCP/params/CryptParamsInterface;ZZ)Lru/CryptoPro/JCP/Key/SecretKeyInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public wrap(Lru/CryptoPro/JCP/Key/SecretKeyInterface;[ILru/CryptoPro/JCP/params/CryptParamsInterface;ZZ)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
