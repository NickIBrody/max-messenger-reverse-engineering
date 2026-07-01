.class public final Lru/CryptoPro/JCP/Digest/GostDigest;
.super Lru/CryptoPro/JCP/Digest/AbstractGostDigest;


# static fields
.field public static final DIGEST_LENGTH:I = 0x20

.field private static final a:I = 0x5

.field private static final b:I = 0x20

.field private static final c:I = 0x8

.field private static final d:I = 0x10

.field private static final v:[I


# instance fields
.field private final o:[B

.field private final p:[I

.field private q:I

.field private final r:[I

.field private final s:[I

.field private t:J

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/Digest/GostDigest;->v:[I

    return-void

    :array_0
    .array-data 4
        -0xff0100
        -0xff0100
        0xff00ff
        0xff00ff
        0xffff00
        -0xffff01
        0xff
        -0xff0001
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "GOST3411"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->o:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->p:[I

    const/4 v1, 0x0

    iput v1, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->q:I

    new-array v2, v0, [I

    iput-object v2, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->r:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->s:[I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->t:J

    iput v1, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->u:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Digest/GostDigest;->a(Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method private constructor <init>(Lru/CryptoPro/JCP/Digest/GostDigest;)V
    .locals 4

    .line 2
    const-string v0, "GOST3411"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->o:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->p:[I

    const/4 v1, 0x0

    iput v1, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->q:I

    new-array v2, v0, [I

    iput-object v2, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->r:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->s:[I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->t:J

    iput v1, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->u:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Digest/GostDigest;->a(Lru/CryptoPro/JCP/params/OID;)V

    invoke-static {p1, p0}, Lru/CryptoPro/JCP/Digest/GostDigest;->a(Lru/CryptoPro/JCP/Digest/GostDigest;Lru/CryptoPro/JCP/Digest/GostDigest;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;)V
    .locals 4

    .line 3
    const-string v0, "GOST3411"

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->o:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->p:[I

    const/4 v1, 0x0

    iput v1, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->q:I

    new-array v2, v0, [I

    iput-object v2, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->r:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->s:[I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->t:J

    iput v1, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->u:I

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/Digest/GostDigest;->a(Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method private a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->o:[B

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->p:[I

    iget-object v3, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->o:[B

    invoke-static {v0, v3}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([I[B)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->p:[I

    iget-object v3, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->r:[I

    invoke-direct {p0, v0, v3}, Lru/CryptoPro/JCP/Digest/GostDigest;->g([I[I)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->s:[I

    iget-object v3, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->o:[B

    invoke-static {v3}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object v3

    invoke-static {v0, v3}, Lru/CryptoPro/JCP/Digest/GostDigest;->f([I[I)V

    iget-wide v3, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->t:J

    int-to-long v5, p1

    shl-long/2addr v5, v1

    ushr-long v0, v5, v1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->t:J

    iput v2, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->q:I

    iget-object p1, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->o:[B

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    return-void
.end method

.method private static a(Lru/CryptoPro/JCP/Digest/GostDigest;Lru/CryptoPro/JCP/Digest/GostDigest;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lru/CryptoPro/JCP/Digest/GostDigest;->engineReset()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->o:[B

    iget-object v1, p1, Lru/CryptoPro/JCP/Digest/GostDigest;->o:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->p:[I

    iget-object v1, p1, Lru/CryptoPro/JCP/Digest/GostDigest;->p:[I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->t:J

    iput-wide v0, p1, Lru/CryptoPro/JCP/Digest/GostDigest;->t:J

    iget v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->q:I

    iput v0, p1, Lru/CryptoPro/JCP/Digest/GostDigest;->q:I

    iget-object v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->r:[I

    iget-object v1, p1, Lru/CryptoPro/JCP/Digest/GostDigest;->r:[I

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/Array;->copy([I[I)V

    iget v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->u:I

    iput v0, p1, Lru/CryptoPro/JCP/Digest/GostDigest;->u:I

    iget-object p0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->s:[I

    iget-object p1, p1, Lru/CryptoPro/JCP/Digest/GostDigest;->s:[I

    const/16 v0, 0x8

    invoke-static {p0, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lru/CryptoPro/JCP/params/OID;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/Digest/GostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method private a([B)V
    .locals 0

    .line 4
    return-void
.end method

.method private a([BI)V
    .locals 0

    .line 5
    return-void
.end method

.method public static digestData([B)[B
    .locals 3

    new-instance v0, Lru/CryptoPro/JCP/Digest/GostDigest;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Digest/GostDigest;-><init>()V

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lru/CryptoPro/JCP/Digest/GostDigest;->engineUpdate([BII)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/GostDigest;->engineDigest()[B

    move-result-object p0

    return-object p0
.end method

.method private static f([I[I)V
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    aget v3, p0, v2

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    ushr-long/2addr v3, v5

    aget v6, p1, v2

    int-to-long v6, v6

    shl-long/2addr v6, v5

    ushr-long/2addr v6, v5

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    ushr-long v0, v3, v5

    long-to-int v3, v3

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g([I[I)V
    .locals 49

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p2, v1

    const/4 v3, 0x1

    aget v4, p2, v3

    const/4 v5, 0x2

    aget v6, p2, v5

    const/4 v7, 0x3

    aget v8, p2, v7

    const/4 v9, 0x4

    aget v10, p2, v9

    const/4 v11, 0x5

    aget v12, p2, v11

    const/4 v13, 0x6

    aget v14, p2, v13

    const/4 v15, 0x7

    aget v16, p2, v15

    aget v17, p1, v1

    aget v18, p1, v3

    aget v19, p1, v5

    aget v20, p1, v7

    aget v21, p1, v9

    aget v22, p1, v11

    aget v23, p1, v13

    aget v24, p1, v15

    move/from16 v25, v1

    const/16 v1, 0x10

    move/from16 v26, v11

    new-array v11, v1, [S

    move/from16 v27, v13

    new-array v13, v1, [S

    move/from16 v28, v1

    const/16 v1, 0x8

    move/from16 v29, v15

    new-array v15, v1, [I

    move/from16 v30, v1

    move/from16 v1, v25

    :goto_0
    if-gt v1, v7, :cond_7

    if-ne v1, v5, :cond_0

    sget-object v31, Lru/CryptoPro/JCP/Digest/GostDigest;->v:[I

    aget v32, v31, v25

    xor-int v2, v2, v32

    aget v32, v31, v3

    xor-int v4, v4, v32

    aget v32, v31, v5

    xor-int v6, v6, v32

    aget v32, v31, v7

    xor-int v8, v8, v32

    aget v32, v31, v9

    xor-int v10, v10, v32

    aget v32, v31, v26

    xor-int v12, v12, v32

    aget v32, v31, v27

    xor-int v14, v14, v32

    aget v31, v31, v29

    xor-int v16, v16, v31

    :cond_0
    xor-int v9, v2, v17

    xor-int v7, v4, v18

    xor-int v5, v6, v19

    xor-int v3, v8, v20

    move/from16 v35, v2

    xor-int v2, v10, v21

    move/from16 v36, v4

    xor-int v4, v12, v22

    move/from16 v37, v6

    xor-int v6, v14, v23

    move/from16 v38, v8

    xor-int v8, v16, v24

    move/from16 v39, v10

    and-int/lit16 v10, v9, 0xff

    move/from16 v40, v9

    and-int/lit16 v9, v5, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v10

    and-int/lit16 v10, v2, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v9, v10

    and-int/lit16 v10, v6, 0xff

    shl-int/lit8 v10, v10, 0x18

    or-int v41, v9, v10

    const v9, 0xff00

    and-int v10, v40, v9

    ushr-int/lit8 v10, v10, 0x8

    and-int v42, v5, v9

    or-int v10, v10, v42

    and-int v42, v2, v9

    shl-int/lit8 v42, v42, 0x8

    or-int v10, v10, v42

    and-int v42, v6, v9

    shl-int/lit8 v42, v42, 0x10

    or-int v42, v10, v42

    const/high16 v10, 0xff0000

    and-int v43, v40, v10

    ushr-int/lit8 v43, v43, 0x10

    and-int v44, v5, v10

    ushr-int/lit8 v44, v44, 0x8

    or-int v43, v43, v44

    and-int v44, v2, v10

    or-int v43, v43, v44

    and-int v44, v6, v10

    shl-int/lit8 v44, v44, 0x8

    or-int v43, v43, v44

    const/high16 v44, -0x1000000

    and-int v40, v40, v44

    ushr-int/lit8 v40, v40, 0x18

    and-int v5, v5, v44

    ushr-int/lit8 v5, v5, 0x10

    or-int v5, v40, v5

    and-int v2, v2, v44

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v5

    and-int v5, v6, v44

    or-int/2addr v2, v5

    and-int/lit16 v5, v7, 0xff

    and-int/lit16 v6, v3, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    and-int/lit16 v6, v4, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    and-int/lit16 v6, v8, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int v45, v5, v6

    and-int v5, v7, v9

    ushr-int/lit8 v5, v5, 0x8

    and-int v6, v3, v9

    or-int/2addr v5, v6

    and-int v6, v4, v9

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    and-int v6, v8, v9

    shl-int/lit8 v6, v6, 0x10

    or-int v46, v5, v6

    and-int v5, v7, v10

    ushr-int/lit8 v5, v5, 0x10

    and-int v6, v3, v10

    ushr-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    and-int v6, v4, v10

    or-int/2addr v5, v6

    and-int v6, v8, v10

    shl-int/lit8 v6, v6, 0x8

    or-int v47, v5, v6

    and-int v5, v7, v44

    ushr-int/lit8 v5, v5, 0x18

    and-int v3, v3, v44

    ushr-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v5

    and-int v4, v4, v44

    ushr-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    and-int v4, v8, v44

    or-int v48, v3, v4

    move/from16 v44, v2

    filled-new-array/range {v41 .. v48}, [I

    move-result-object v2

    mul-int/lit8 v3, v1, 0x2

    aget v4, p2, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, p2, v5

    filled-new-array {v4, v6}, [I

    move-result-object v4

    iget v6, v0, Lru/CryptoPro/JCP/Digest/GostDigest;->u:I

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2

    :cond_1
    invoke-virtual {v0, v4, v2}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->a([I[I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4, v2}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->e([I[I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4, v2}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->d([I[I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4, v2}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->c([I[I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v4, v2}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->b([I[I)V

    :goto_1
    aget v2, v4, v25

    aput v2, v15, v3

    const/16 v34, 0x1

    aget v2, v4, v34

    aput v2, v15, v5

    const/4 v7, 0x3

    if-ge v1, v7, :cond_6

    xor-int v2, v37, v35

    xor-int v3, v38, v36

    xor-int v4, v17, v19

    xor-int v5, v18, v20

    xor-int v6, v19, v21

    xor-int v7, v20, v22

    move v8, v12

    move v10, v14

    move/from16 v12, v16

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v19, v23

    move/from16 v20, v24

    move v14, v2

    move/from16 v16, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v2, v37

    move/from16 v4, v38

    move/from16 v6, v39

    goto :goto_2

    :cond_6
    move/from16 v2, v35

    move/from16 v4, v36

    move/from16 v6, v37

    move/from16 v8, v38

    move/from16 v10, v39

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_7
    move/from16 v1, v25

    move/from16 v2, v30

    :goto_3
    if-ge v1, v2, :cond_8

    add-int v2, v1, v1

    aget v3, v15, v1

    const v4, 0xffff

    and-int/2addr v4, v3

    int-to-short v4, v4

    aput-short v4, v13, v2

    const/16 v34, 0x1

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    aput-short v3, v13, v2

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    goto :goto_3

    :cond_8
    const/16 v34, 0x1

    aget-short v1, v13, v34

    aget-short v2, v13, v26

    xor-int v3, v1, v2

    aget-short v4, v13, v27

    xor-int/2addr v3, v4

    aget-short v5, v13, v29

    xor-int/2addr v3, v5

    const/16 v6, 0x9

    aget-short v7, v13, v6

    xor-int/2addr v3, v7

    const/16 v8, 0xa

    aget-short v9, v13, v8

    xor-int/2addr v3, v9

    const/16 v10, 0xb

    aget-short v12, v13, v10

    xor-int/2addr v3, v12

    const/16 v14, 0xc

    aget-short v16, v13, v14

    xor-int v3, v3, v16

    const/16 v17, 0xd

    aget-short v18, v13, v17

    xor-int v3, v3, v18

    const/16 v19, 0xe

    aget-short v20, v13, v19

    xor-int v3, v3, v20

    const/16 v21, 0xf

    aget-short v22, v13, v21

    xor-int v3, v3, v22

    int-to-short v3, v3

    aput-short v3, v11, v25

    aget-short v3, v13, v25

    xor-int/2addr v1, v3

    const/16 v32, 0x3

    aget-short v23, v13, v32

    xor-int v1, v1, v23

    xor-int/2addr v1, v4

    xor-int/2addr v1, v5

    const/16 v30, 0x8

    aget-short v23, v13, v30

    xor-int v1, v1, v23

    xor-int/2addr v1, v9

    xor-int/2addr v1, v12

    xor-int v1, v1, v18

    xor-int v1, v1, v20

    int-to-short v1, v1

    const/16 v34, 0x1

    aput-short v1, v11, v34

    aget-short v1, v13, v34

    const/16 v33, 0x2

    aget-short v24, v13, v33

    xor-int v24, v1, v24

    const/16 v31, 0x4

    aget-short v35, v13, v31

    xor-int v24, v24, v35

    xor-int v24, v24, v5

    xor-int v24, v24, v23

    xor-int v24, v24, v7

    xor-int v24, v24, v12

    xor-int v24, v24, v16

    xor-int v24, v24, v20

    move/from16 v35, v6

    xor-int v6, v24, v22

    int-to-short v6, v6

    const/16 v33, 0x2

    aput-short v6, v11, v33

    xor-int v6, v3, v1

    xor-int/2addr v2, v6

    xor-int v2, v2, v23

    xor-int/2addr v2, v7

    xor-int/2addr v2, v9

    xor-int v2, v2, v18

    int-to-short v2, v2

    const/16 v32, 0x3

    aput-short v2, v11, v32

    aget-short v2, v13, v33

    xor-int v6, v1, v2

    xor-int/2addr v4, v6

    xor-int/2addr v4, v7

    xor-int/2addr v4, v9

    xor-int/2addr v4, v12

    xor-int v4, v4, v20

    int-to-short v4, v4

    const/16 v31, 0x4

    aput-short v4, v11, v31

    aget-short v4, v13, v32

    xor-int v6, v2, v4

    xor-int/2addr v5, v6

    xor-int/2addr v5, v9

    xor-int/2addr v5, v12

    xor-int v5, v5, v16

    xor-int v5, v5, v22

    int-to-short v5, v5

    aput-short v5, v11, v26

    xor-int v5, v3, v1

    xor-int/2addr v5, v2

    const/16 v31, 0x4

    aget-short v6, v13, v31

    xor-int/2addr v5, v6

    xor-int v5, v5, v23

    xor-int/2addr v5, v12

    xor-int v5, v5, v18

    xor-int v5, v5, v22

    int-to-short v5, v5

    aput-short v5, v11, v27

    aget-short v5, v13, v26

    xor-int v23, v3, v5

    xor-int v7, v23, v7

    xor-int v7, v7, v20

    xor-int v7, v7, v22

    int-to-short v7, v7

    aput-short v7, v11, v29

    xor-int v7, v3, v2

    xor-int/2addr v7, v4

    aget-short v23, v13, v27

    xor-int v7, v7, v23

    xor-int/2addr v7, v9

    xor-int v7, v7, v16

    int-to-short v7, v7

    const/16 v30, 0x8

    aput-short v7, v11, v30

    xor-int v7, v1, v4

    xor-int/2addr v7, v6

    aget-short v9, v13, v29

    xor-int/2addr v7, v9

    xor-int/2addr v7, v12

    xor-int v7, v7, v18

    int-to-short v7, v7

    aput-short v7, v11, v35

    xor-int v7, v2, v6

    xor-int/2addr v7, v5

    aget-short v12, v13, v30

    xor-int/2addr v7, v12

    xor-int v7, v7, v16

    xor-int v7, v7, v20

    int-to-short v7, v7

    aput-short v7, v11, v8

    xor-int v7, v4, v5

    xor-int v7, v7, v23

    aget-short v24, v13, v35

    xor-int v7, v7, v24

    xor-int v7, v7, v18

    xor-int v7, v7, v22

    int-to-short v7, v7

    aput-short v7, v11, v10

    xor-int v7, v3, v1

    xor-int/2addr v7, v2

    xor-int/2addr v4, v7

    xor-int/2addr v4, v6

    xor-int v4, v4, v23

    xor-int/2addr v4, v9

    aget-short v7, v13, v8

    xor-int/2addr v4, v7

    xor-int v4, v4, v16

    xor-int v4, v4, v20

    xor-int v4, v4, v22

    int-to-short v4, v4

    aput-short v4, v11, v14

    xor-int/2addr v3, v6

    xor-int/2addr v3, v5

    xor-int/2addr v3, v9

    xor-int/2addr v3, v12

    aget-short v4, v13, v10

    xor-int/2addr v3, v4

    aget-short v4, v13, v14

    xor-int/2addr v3, v4

    xor-int v3, v3, v18

    int-to-short v3, v3

    aput-short v3, v11, v17

    xor-int/2addr v1, v5

    xor-int v1, v1, v23

    xor-int/2addr v1, v12

    xor-int v1, v1, v24

    xor-int/2addr v1, v4

    aget-short v3, v13, v17

    xor-int/2addr v1, v3

    xor-int v1, v1, v20

    int-to-short v1, v1

    aput-short v1, v11, v19

    xor-int v1, v2, v23

    xor-int/2addr v1, v9

    xor-int v1, v1, v24

    xor-int/2addr v1, v7

    xor-int/2addr v1, v3

    aget-short v2, v13, v19

    xor-int/2addr v1, v2

    xor-int v1, v1, v22

    int-to-short v1, v1

    aput-short v1, v11, v21

    move/from16 v1, v25

    :goto_4
    const/16 v2, 0x8

    if-ge v1, v2, :cond_9

    add-int v2, v1, v1

    aget v3, p2, v1

    const v4, 0xffff

    and-int/2addr v4, v3

    int-to-short v4, v4

    aput-short v4, v13, v2

    const/16 v34, 0x1

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    aput-short v3, v13, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    const/16 v34, 0x1

    aget-short v1, v11, v25

    aget-short v2, v13, v34

    const/16 v32, 0x3

    aget-short v3, v13, v32

    xor-int v4, v2, v3

    aget-short v5, v13, v29

    xor-int/2addr v4, v5

    aget-short v6, v13, v8

    xor-int/2addr v4, v6

    aget-short v7, v13, v10

    xor-int/2addr v4, v7

    aget-short v9, v13, v17

    xor-int/2addr v4, v9

    aget-short v12, v13, v19

    xor-int/2addr v4, v12

    aget-short v16, v13, v21

    xor-int v4, v4, v16

    xor-int/2addr v1, v4

    int-to-short v1, v1

    aput-short v1, v11, v25

    const/16 v34, 0x1

    aget-short v1, v11, v34

    aget-short v4, v13, v25

    xor-int/2addr v2, v4

    xor-int/2addr v2, v3

    const/16 v31, 0x4

    aget-short v3, v13, v31

    xor-int/2addr v2, v3

    const/16 v30, 0x8

    aget-short v18, v13, v30

    xor-int v2, v2, v18

    xor-int/2addr v2, v7

    xor-int/2addr v2, v12

    xor-int/2addr v1, v2

    int-to-short v1, v1

    const/16 v34, 0x1

    aput-short v1, v11, v34

    const/16 v33, 0x2

    aget-short v1, v11, v33

    aget-short v2, v13, v34

    aget-short v20, v13, v33

    xor-int v20, v2, v20

    xor-int v3, v20, v3

    aget-short v20, v13, v26

    xor-int v3, v3, v20

    aget-short v22, v13, v35

    xor-int v3, v3, v22

    aget-short v23, v13, v14

    xor-int v3, v3, v23

    xor-int v3, v3, v16

    xor-int/2addr v1, v3

    int-to-short v1, v1

    const/16 v33, 0x2

    aput-short v1, v11, v33

    const/16 v32, 0x3

    aget-short v1, v11, v32

    xor-int v3, v4, v2

    xor-int v3, v3, v20

    aget-short v20, v13, v27

    xor-int v3, v3, v20

    xor-int/2addr v3, v6

    xor-int v3, v3, v23

    xor-int/2addr v3, v9

    xor-int v3, v3, v16

    xor-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, v11, v32

    const/16 v31, 0x4

    aget-short v1, v11, v31

    aget-short v3, v13, v32

    xor-int v24, v4, v3

    xor-int v20, v24, v20

    xor-int v20, v20, v5

    xor-int v20, v20, v7

    xor-int v20, v20, v23

    xor-int v20, v20, v9

    xor-int v20, v20, v12

    xor-int v20, v20, v16

    xor-int v1, v1, v20

    int-to-short v1, v1

    const/16 v31, 0x4

    aput-short v1, v11, v31

    aget-short v1, v11, v26

    const/16 v33, 0x2

    aget-short v20, v13, v33

    xor-int v24, v4, v20

    xor-int v24, v24, v3

    aget-short v36, v13, v31

    xor-int v24, v24, v36

    xor-int v5, v24, v5

    xor-int v5, v5, v18

    xor-int/2addr v5, v9

    xor-int/2addr v5, v12

    xor-int/2addr v1, v5

    int-to-short v1, v1

    aput-short v1, v11, v26

    aget-short v1, v11, v27

    xor-int v5, v2, v3

    xor-int v5, v5, v36

    aget-short v24, v13, v26

    xor-int v5, v5, v24

    xor-int v5, v5, v18

    xor-int v5, v5, v22

    xor-int/2addr v5, v12

    xor-int v5, v5, v16

    xor-int/2addr v1, v5

    int-to-short v1, v1

    aput-short v1, v11, v27

    aget-short v1, v11, v29

    xor-int v5, v4, v2

    xor-int/2addr v5, v3

    xor-int v5, v5, v36

    xor-int v5, v5, v24

    aget-short v18, v13, v27

    xor-int v5, v5, v18

    xor-int v5, v5, v22

    xor-int/2addr v5, v6

    xor-int v5, v5, v23

    xor-int/2addr v1, v5

    int-to-short v1, v1

    aput-short v1, v11, v29

    const/16 v30, 0x8

    aget-short v1, v11, v30

    xor-int v5, v2, v20

    xor-int v5, v5, v36

    xor-int v5, v5, v24

    xor-int v5, v5, v18

    aget-short v22, v13, v29

    xor-int v5, v5, v22

    xor-int/2addr v5, v6

    xor-int/2addr v5, v7

    xor-int/2addr v5, v9

    xor-int/2addr v1, v5

    int-to-short v1, v1

    const/16 v30, 0x8

    aput-short v1, v11, v30

    aget-short v1, v11, v35

    xor-int v5, v20, v3

    xor-int v5, v5, v24

    xor-int v5, v5, v18

    xor-int v5, v5, v22

    aget-short v6, v13, v30

    xor-int/2addr v5, v6

    xor-int/2addr v5, v7

    xor-int v5, v5, v23

    xor-int/2addr v5, v12

    xor-int/2addr v1, v5

    int-to-short v1, v1

    aput-short v1, v11, v35

    aget-short v1, v11, v8

    xor-int v5, v3, v36

    xor-int v5, v5, v18

    xor-int v5, v5, v22

    xor-int/2addr v5, v6

    aget-short v7, v13, v35

    xor-int/2addr v5, v7

    xor-int v5, v5, v23

    xor-int/2addr v5, v9

    xor-int v5, v5, v16

    xor-int/2addr v1, v5

    int-to-short v1, v1

    aput-short v1, v11, v8

    aget-short v1, v11, v10

    xor-int v5, v4, v2

    xor-int v5, v5, v20

    xor-int/2addr v5, v3

    xor-int v5, v5, v36

    xor-int v5, v5, v24

    xor-int v5, v5, v22

    xor-int/2addr v5, v6

    xor-int/2addr v5, v7

    aget-short v37, v13, v8

    xor-int v5, v5, v37

    xor-int v5, v5, v23

    xor-int/2addr v5, v9

    xor-int/2addr v5, v12

    xor-int v5, v5, v16

    xor-int/2addr v1, v5

    int-to-short v1, v1

    aput-short v1, v11, v10

    aget-short v1, v11, v14

    xor-int v5, v4, v36

    xor-int v5, v5, v24

    xor-int v5, v5, v18

    xor-int/2addr v5, v6

    xor-int/2addr v5, v7

    xor-int v5, v5, v37

    aget-short v38, v13, v10

    xor-int v5, v5, v38

    xor-int v5, v5, v23

    xor-int/2addr v5, v9

    xor-int/2addr v5, v12

    xor-int/2addr v1, v5

    int-to-short v1, v1

    aput-short v1, v11, v14

    aget-short v1, v11, v17

    xor-int v5, v2, v24

    xor-int v5, v5, v18

    xor-int v5, v5, v22

    xor-int/2addr v5, v7

    xor-int v5, v5, v37

    xor-int v5, v5, v38

    aget-short v23, v13, v14

    xor-int v5, v5, v23

    xor-int/2addr v5, v9

    xor-int/2addr v5, v12

    xor-int v5, v5, v16

    xor-int/2addr v1, v5

    int-to-short v1, v1

    aput-short v1, v11, v17

    aget-short v1, v11, v19

    xor-int/2addr v4, v2

    xor-int/2addr v3, v4

    xor-int v3, v3, v18

    xor-int v3, v3, v22

    xor-int/2addr v3, v6

    xor-int v3, v3, v37

    xor-int v3, v3, v38

    aget-short v4, v13, v17

    xor-int/2addr v3, v4

    xor-int/2addr v3, v12

    xor-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, v11, v19

    aget-short v1, v11, v21

    xor-int v2, v2, v20

    xor-int v2, v2, v36

    xor-int v2, v2, v22

    xor-int/2addr v2, v6

    xor-int/2addr v2, v7

    xor-int v2, v2, v38

    xor-int v2, v2, v23

    aget-short v3, v13, v19

    xor-int/2addr v2, v3

    xor-int v2, v2, v16

    xor-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v11, v21

    move/from16 v1, v25

    :goto_5
    const/16 v2, 0x8

    if-ge v1, v2, :cond_a

    add-int v2, v1, v1

    aget v3, p1, v1

    const v4, 0xffff

    and-int/2addr v4, v3

    int-to-short v4, v4

    aput-short v4, v13, v2

    const/16 v34, 0x1

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    aput-short v3, v13, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    const/16 v34, 0x1

    aget-short v1, v11, v25

    aget-short v2, v13, v25

    aget-short v3, v13, v34

    xor-int/2addr v2, v3

    const/16 v32, 0x3

    aget-short v4, v13, v32

    xor-int/2addr v2, v4

    const/16 v31, 0x4

    aget-short v5, v13, v31

    xor-int/2addr v2, v5

    const/16 v30, 0x8

    aget-short v6, v13, v30

    xor-int/2addr v2, v6

    aget-short v7, v13, v10

    xor-int/2addr v2, v7

    aget-short v9, v13, v19

    xor-int/2addr v2, v9

    xor-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v11, v25

    const/16 v34, 0x1

    aget-short v1, v11, v34

    const/16 v33, 0x2

    aget-short v2, v13, v33

    xor-int/2addr v2, v3

    xor-int/2addr v2, v5

    aget-short v3, v13, v26

    xor-int/2addr v2, v3

    aget-short v12, v13, v35

    xor-int/2addr v2, v12

    aget-short v16, v13, v14

    xor-int v2, v2, v16

    aget-short v18, v13, v21

    xor-int v2, v2, v18

    xor-int/2addr v1, v2

    int-to-short v1, v1

    const/16 v34, 0x1

    aput-short v1, v11, v34

    const/16 v33, 0x2

    aget-short v1, v11, v33

    aget-short v2, v13, v25

    aget-short v20, v13, v34

    xor-int v22, v2, v20

    xor-int v22, v22, v3

    aget-short v23, v13, v27

    xor-int v22, v22, v23

    aget-short v24, v13, v8

    xor-int v22, v22, v24

    xor-int v22, v22, v16

    aget-short v36, v13, v17

    xor-int v22, v22, v36

    xor-int v22, v22, v18

    xor-int v1, v1, v22

    int-to-short v1, v1

    const/16 v33, 0x2

    aput-short v1, v11, v33

    const/16 v32, 0x3

    aget-short v1, v11, v32

    xor-int/2addr v4, v2

    xor-int v4, v4, v23

    aget-short v22, v13, v29

    xor-int v4, v4, v22

    xor-int/2addr v4, v7

    xor-int v4, v4, v16

    xor-int v4, v4, v36

    xor-int/2addr v4, v9

    xor-int v4, v4, v18

    xor-int/2addr v1, v4

    int-to-short v1, v1

    const/16 v32, 0x3

    aput-short v1, v11, v32

    const/16 v31, 0x4

    aget-short v1, v11, v31

    const/16 v33, 0x2

    aget-short v4, v13, v33

    xor-int v33, v2, v4

    aget-short v32, v13, v32

    xor-int v33, v33, v32

    xor-int v5, v33, v5

    xor-int v5, v5, v22

    xor-int/2addr v5, v6

    xor-int v5, v5, v36

    xor-int/2addr v5, v9

    xor-int/2addr v1, v5

    int-to-short v1, v1

    const/16 v31, 0x4

    aput-short v1, v11, v31

    aget-short v1, v11, v26

    xor-int v5, v20, v32

    aget-short v31, v13, v31

    xor-int v5, v5, v31

    xor-int/2addr v3, v5

    xor-int/2addr v3, v6

    xor-int/2addr v3, v12

    xor-int/2addr v3, v9

    xor-int v3, v3, v18

    xor-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, v11, v26

    aget-short v1, v11, v27

    xor-int v3, v2, v20

    xor-int v3, v3, v32

    xor-int v3, v3, v31

    aget-short v5, v13, v26

    xor-int/2addr v3, v5

    xor-int v3, v3, v23

    xor-int/2addr v3, v12

    xor-int v3, v3, v24

    xor-int v3, v3, v16

    xor-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, v11, v27

    aget-short v1, v11, v29

    xor-int v3, v20, v4

    xor-int v3, v3, v31

    xor-int/2addr v3, v5

    aget-short v23, v13, v27

    xor-int v3, v3, v23

    xor-int v3, v3, v22

    xor-int v3, v3, v24

    xor-int/2addr v3, v7

    xor-int v3, v3, v36

    xor-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, v11, v29

    const/16 v30, 0x8

    aget-short v1, v11, v30

    xor-int v3, v4, v32

    xor-int/2addr v3, v5

    xor-int v3, v3, v23

    aget-short v22, v13, v29

    xor-int v3, v3, v22

    xor-int/2addr v3, v6

    xor-int/2addr v3, v7

    xor-int v3, v3, v16

    xor-int/2addr v3, v9

    xor-int/2addr v1, v3

    int-to-short v1, v1

    const/16 v30, 0x8

    aput-short v1, v11, v30

    aget-short v1, v11, v35

    xor-int v3, v32, v31

    xor-int v3, v3, v23

    xor-int v3, v3, v22

    aget-short v6, v13, v30

    xor-int/2addr v3, v6

    xor-int/2addr v3, v12

    xor-int v3, v3, v16

    xor-int v3, v3, v36

    xor-int v3, v3, v18

    xor-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, v11, v35

    aget-short v1, v11, v8

    xor-int v3, v2, v20

    xor-int/2addr v3, v4

    xor-int v3, v3, v32

    xor-int v3, v3, v31

    xor-int/2addr v3, v5

    xor-int v3, v3, v22

    xor-int/2addr v3, v6

    aget-short v12, v13, v35

    xor-int/2addr v3, v12

    xor-int v3, v3, v24

    xor-int v3, v3, v16

    xor-int v3, v3, v36

    xor-int/2addr v3, v9

    xor-int v3, v3, v18

    xor-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, v11, v8

    aget-short v1, v11, v10

    xor-int v3, v2, v31

    xor-int/2addr v3, v5

    xor-int v3, v3, v23

    xor-int/2addr v3, v6

    xor-int/2addr v3, v12

    aget-short v8, v13, v8

    xor-int/2addr v3, v8

    xor-int/2addr v3, v7

    xor-int v3, v3, v16

    xor-int v3, v3, v36

    xor-int/2addr v3, v9

    xor-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, v11, v10

    aget-short v1, v11, v14

    xor-int v3, v20, v5

    xor-int v3, v3, v23

    xor-int v3, v3, v22

    xor-int/2addr v3, v12

    xor-int/2addr v3, v8

    aget-short v7, v13, v10

    xor-int/2addr v3, v7

    xor-int v3, v3, v16

    xor-int v3, v3, v36

    xor-int/2addr v3, v9

    xor-int v3, v3, v18

    xor-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, v11, v14

    aget-short v1, v11, v17

    xor-int v3, v2, v20

    xor-int v3, v3, v32

    xor-int v3, v3, v23

    xor-int v3, v3, v22

    xor-int/2addr v3, v6

    xor-int/2addr v3, v8

    xor-int/2addr v3, v7

    xor-int v3, v3, v36

    xor-int/2addr v3, v9

    xor-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, v11, v17

    aget-short v1, v11, v19

    xor-int v3, v20, v4

    xor-int v3, v3, v31

    xor-int v3, v3, v22

    xor-int/2addr v3, v6

    xor-int/2addr v3, v12

    xor-int/2addr v3, v7

    aget-short v4, v13, v14

    xor-int/2addr v3, v4

    xor-int/2addr v3, v9

    xor-int v3, v3, v18

    xor-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, v11, v19

    aget-short v1, v11, v21

    xor-int v2, v2, v20

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    xor-int/2addr v2, v12

    xor-int/2addr v2, v8

    aget-short v3, v13, v17

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, v11, v21

    move/from16 v1, v25

    const/16 v2, 0x8

    :goto_6
    if-ge v1, v2, :cond_b

    add-int v3, v1, v1

    aget-short v4, v11, v3

    const v5, 0xffff

    and-int/2addr v4, v5

    const/16 v34, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-short v3, v11, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v5, -0x10000

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v13}, Lru/CryptoPro/JCP/tools/Array;->clear([S)V

    invoke-static {v15}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCP/Digest/GostDigest;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCP/Digest/GostDigest;-><init>(Lru/CryptoPro/JCP/Digest/GostDigest;)V

    return-object v0
.end method

.method public digestValue()[B
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [I

    iget v2, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->q:I

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lru/CryptoPro/JCP/Digest/GostDigest;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v2, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->t:J

    const/4 v4, 0x3

    shl-long/2addr v2, v4

    iput-wide v2, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->t:J

    const/4 v4, 0x0

    long-to-int v5, v2

    aput v5, v0, v4

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v2, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->r:[I

    invoke-direct {p0, v0, v2}, Lru/CryptoPro/JCP/Digest/GostDigest;->g([I[I)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->s:[I

    iget-object v2, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->r:[I

    invoke-direct {p0, v0, v2}, Lru/CryptoPro/JCP/Digest/GostDigest;->g([I[I)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->r:[I

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([I)[B

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Digest/GostDigest;->engineReset()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/Digest/GostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    throw v0

    :goto_2
    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/Digest/GostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    throw v0
.end method

.method public engineDigest([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x20

    if-lt p3, v1, :cond_1

    :try_start_0
    array-length p3, p1

    sub-int/2addr p3, p2

    if-lt p3, v1, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Digest/GostDigest;->digestValue()[B

    move-result-object p3

    const/4 v2, 0x1

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/4 v2, 0x0

    invoke-static {p3, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Digest/GostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    throw p1

    :goto_1
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Digest/GostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    throw p1
.end method

.method public engineDigest()[B
    .locals 2

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Digest/GostDigest;->digestValue()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/Digest/GostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    throw v0

    :goto_1
    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/Digest/GostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    throw v0
.end method

.method public engineDigestWithCheck()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Digest/GostDigest;->engineDigest()[B

    move-result-object v0

    return-object v0
.end method

.method public engineGetDigestLength()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public engineReset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Digest/GostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->o:[B

    iget v2, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->q:I

    aput-byte p1, v1, v2

    const/16 p1, 0x20

    if-ne v3, p1, :cond_0

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/Digest/GostDigest;->a(I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Digest/GostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    throw p1

    :goto_1
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Digest/GostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    throw p1
.end method

.method public engineUpdate([BII)V
    .locals 6

    .line 2
    const/4 v0, 0x0

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v1, p2, p3

    :try_start_0
    array-length v2, p1

    if-gt v1, v2, :cond_2

    iget v1, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->q:I

    add-int v2, p3, v1

    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->o:[B

    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->q:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->o:[B

    rsub-int/lit8 v4, v1, 0x20

    invoke-static {p1, p2, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->q:I

    rsub-int/lit8 v2, v1, 0x20

    add-int/2addr p2, v2

    rsub-int/lit8 v1, v1, 0x20

    sub-int/2addr p3, v1

    invoke-direct {p0, v3}, Lru/CryptoPro/JCP/Digest/GostDigest;->a(I)V

    shr-int/lit8 v1, p3, 0x5

    shl-int/lit8 v2, v1, 0x5

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->o:[B

    invoke-static {p1, p2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, 0x20

    iput v3, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->q:I

    invoke-direct {p0, v3}, Lru/CryptoPro/JCP/Digest/GostDigest;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->o:[B

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->q:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->thrown(Ljava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Digest/GostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    throw p1

    :goto_2
    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/Digest/GostDigest;->reset(Lru/CryptoPro/JCP/params/OID;)V

    throw p1
.end method

.method public getAlgorithmIdentifier()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reset(Lru/CryptoPro/JCP/params/OID;)V
    .locals 3

    invoke-static {p1}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/DigestParamsInterface;->getCommutatorIndex()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->u:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->t:J

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->q:I

    iget-object v1, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->o:[B

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->s:[I

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/DigestParamsInterface;->getStartHash()[I

    move-result-object p1

    iget-object v1, p0, Lru/CryptoPro/JCP/Digest/GostDigest;->r:[I

    array-length v2, v1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
