.class public final Lru/CryptoPro/JCP/Cipher/InGostMac;
.super Ljava/lang/Object;


# static fields
.field public static final PERIOD_CHANGE_KEY:J = 0x400L

.field public static final STEP_LENGTH:I = 0x8


# instance fields
.field private final a:[B

.field private b:I

.field private c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

.field private d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

.field private final e:[I

.field private f:J

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/security/spec/KeySpec;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->b:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->e:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->f:J

    instance-of v0, p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    if-eqz v0, :cond_0

    check-cast p1, Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iput-object p1, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-object p1, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iput-boolean p2, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->g:Z

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostMac;->reset()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "InGostMac.ctor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->e:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->a:[B

    const/4 v4, 0x3

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    const/4 v6, 0x2

    aget-byte v6, v3, v6

    shl-int/lit8 v6, v6, 0x10

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    const/4 v6, 0x1

    aget-byte v8, v3, v6

    shl-int/lit8 v8, v8, 0x8

    const v9, 0xff00

    and-int/2addr v8, v9

    or-int/2addr v4, v8

    aget-byte v8, v3, v1

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v4, v8

    xor-int/2addr v2, v4

    aput v2, v0, v1

    aget v1, v0, v6

    const/4 v2, 0x7

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v2, v5

    const/4 v4, 0x6

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    const/4 v4, 0x5

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v9

    or-int/2addr v2, v4

    const/4 v4, 0x4

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    xor-int/2addr v1, v2

    aput v1, v0, v6

    iget-wide v0, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->f:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->f:J

    iget-boolean v2, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->g:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iget-object v1, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->changeKey(Lru/CryptoPro/JCP/params/CryptParamsInterface;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->f:J

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->c:Lru/CryptoPro/JCP/Key/SecretKeySpec;

    iget-object v1, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->e:[I

    iget-object v2, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->d:Lru/CryptoPro/JCP/params/CryptParamsInterface;

    iget-boolean v3, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Key/SecretKeySpec;->imita([ILru/CryptoPro/JCP/params/CryptParamsInterface;Z)V

    return-void
.end method

.method public static countImitaBig([BII[II[II[I)I
    .locals 14

    move/from16 v0, p2

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/16 v8, 0x8

    new-array v9, v8, [B

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v0, :cond_2

    move v3, v10

    :goto_1
    if-ge v3, v8, :cond_1

    add-int v4, v11, v3

    if-ge v4, v0, :cond_0

    add-int v4, p1, v11

    add-int/2addr v4, v3

    aget-byte v4, p0, v4

    aput-byte v4, v9, v3

    goto :goto_2

    :cond_0
    aput-byte v10, v9, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aget v3, v2, v10

    const/4 v4, 0x3

    aget-byte v4, v9, v4

    shl-int/lit8 v4, v4, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    aget-byte v6, v9, v1

    shl-int/lit8 v6, v6, 0x10

    const/high16 v7, 0xff0000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    const/4 v6, 0x1

    aget-byte v12, v9, v6

    shl-int/2addr v12, v8

    const v13, 0xff00

    and-int/2addr v12, v13

    or-int/2addr v4, v12

    aget-byte v12, v9, v10

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v4, v12

    xor-int/2addr v3, v4

    aput v3, v2, v10

    aget v3, v2, v6

    const/4 v4, 0x7

    aget-byte v4, v9, v4

    shl-int/lit8 v4, v4, 0x18

    and-int/2addr v4, v5

    const/4 v5, 0x6

    aget-byte v5, v9, v5

    shl-int/lit8 v5, v5, 0x10

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    const/4 v5, 0x5

    aget-byte v5, v9, v5

    shl-int/2addr v5, v8

    and-int/2addr v5, v13

    or-int/2addr v4, v5

    const/4 v5, 0x4

    aget-byte v5, v9, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    xor-int/2addr v3, v4

    aput v3, v2, v6

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v2 .. v7}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->imita([I[II[II[I)V

    add-int/lit8 v11, v11, 0x8

    goto :goto_0

    :cond_2
    aget p0, v2, v10

    return p0
.end method


# virtual methods
.method public get()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget v0, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->a:[B

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/CryptoPro/JCP/Cipher/InGostMac;->a()V

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->e:[I

    aget v0, v0, v1

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Cipher/InGostMac;->reset()V

    return v0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->f:J

    iget-object v1, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->e:[I

    const/4 v2, 0x1

    aput v0, v1, v2

    aput v0, v1, v0

    iget-object v1, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->a:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public update(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->a:[B

    iget v1, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->b:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->b:I

    const/16 p1, 0x8

    if-ne v1, p1, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/Cipher/InGostMac;->a()V

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/JCP/Cipher/InGostMac;->b:I

    :cond_0
    return-void
.end method

.method public update([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/Cipher/InGostMac;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
