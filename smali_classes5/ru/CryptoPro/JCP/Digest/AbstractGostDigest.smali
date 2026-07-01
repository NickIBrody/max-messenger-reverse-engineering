.class public abstract Lru/CryptoPro/JCP/Digest/AbstractGostDigest;
.super Ljava/security/MessageDigest;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lru/CryptoPro/JCP/params/cl_4;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([I[I)V
    .locals 17

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    aget v4, p2, v0

    aget v5, p2, v2

    const/4 v6, 0x2

    aget v6, p2, v6

    const/4 v7, 0x3

    aget v8, p2, v7

    const/4 v9, 0x4

    aget v9, p2, v9

    const/4 v10, 0x5

    aget v10, p2, v10

    const/4 v11, 0x6

    aget v11, p2, v11

    const/4 v12, 0x7

    aget v12, p2, v12

    move v13, v0

    :goto_0
    if-ge v13, v7, :cond_0

    add-int v14, v1, v4

    sget-object v15, Lru/CryptoPro/JCP/params/cl_4;->h:[I

    move/from16 v16, v0

    and-int/lit16 v0, v14, 0xff

    aget v0, v15, v0

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v14, 0x8

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    aget v3, v15, v3

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v14, 0x10

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x200

    aget v3, v15, v3

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v14, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v0, v3

    add-int v3, v0, v5

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v1, v3

    add-int v3, v1, v6

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v0, v3

    add-int v3, v0, v8

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v1, v3

    add-int v3, v1, v9

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v0, v3

    add-int v3, v0, v10

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v1, v3

    add-int v3, v1, v11

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v3, v0

    add-int v0, v3, v12

    and-int/lit16 v14, v0, 0xff

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v0, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v0, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x300

    aget v0, v15, v0

    xor-int/2addr v1, v0

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v16

    goto/16 :goto_0

    :cond_0
    move/from16 v16, v0

    add-int/2addr v12, v1

    sget-object v0, Lru/CryptoPro/JCP/params/cl_4;->h:[I

    and-int/lit16 v7, v12, 0xff

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v12, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v12, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v12, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v3, v7

    add-int/2addr v11, v3

    and-int/lit16 v7, v11, 0xff

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v11, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v11, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v11, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v1, v7

    add-int/2addr v10, v1

    and-int/lit16 v7, v10, 0xff

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v10, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v10, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v10, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v3, v7

    add-int/2addr v9, v3

    and-int/lit16 v7, v9, 0xff

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v9, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v9, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v9, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v1, v7

    add-int/2addr v8, v1

    and-int/lit16 v7, v8, 0xff

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v8, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v8, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v8, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v3, v7

    add-int/2addr v6, v3

    and-int/lit16 v7, v6, 0xff

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x300

    aget v6, v0, v6

    xor-int/2addr v1, v6

    add-int/2addr v5, v1

    and-int/lit16 v6, v5, 0xff

    aget v6, v0, v6

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x100

    aget v6, v0, v6

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x200

    aget v6, v0, v6

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x300

    aget v5, v0, v5

    xor-int/2addr v3, v5

    add-int/2addr v4, v3

    and-int/lit16 v5, v4, 0xff

    aget v5, v0, v5

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x100

    aget v5, v0, v5

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x200

    aget v5, v0, v5

    xor-int/2addr v1, v5

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x300

    aget v0, v0, v4

    xor-int/2addr v0, v1

    aput v3, p1, v16

    aput v0, p1, v2

    return-void
.end method

.method public b([I[I)V
    .locals 17

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    aget v4, p2, v0

    aget v5, p2, v2

    const/4 v6, 0x2

    aget v6, p2, v6

    const/4 v7, 0x3

    aget v8, p2, v7

    const/4 v9, 0x4

    aget v9, p2, v9

    const/4 v10, 0x5

    aget v10, p2, v10

    const/4 v11, 0x6

    aget v11, p2, v11

    const/4 v12, 0x7

    aget v12, p2, v12

    move v13, v0

    :goto_0
    if-ge v13, v7, :cond_0

    add-int v14, v1, v4

    sget-object v15, Lru/CryptoPro/JCP/params/cl_4;->f:[I

    move/from16 v16, v0

    and-int/lit16 v0, v14, 0xff

    aget v0, v15, v0

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v14, 0x8

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    aget v3, v15, v3

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v14, 0x10

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x200

    aget v3, v15, v3

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v14, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v0, v3

    add-int v3, v0, v5

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v1, v3

    add-int v3, v1, v6

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v0, v3

    add-int v3, v0, v8

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v1, v3

    add-int v3, v1, v9

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v0, v3

    add-int v3, v0, v10

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v1, v3

    add-int v3, v1, v11

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v3, v0

    add-int v0, v3, v12

    and-int/lit16 v14, v0, 0xff

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v0, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v0, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x300

    aget v0, v15, v0

    xor-int/2addr v1, v0

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v16

    goto/16 :goto_0

    :cond_0
    move/from16 v16, v0

    add-int/2addr v12, v1

    sget-object v0, Lru/CryptoPro/JCP/params/cl_4;->f:[I

    and-int/lit16 v7, v12, 0xff

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v12, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v12, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v12, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v3, v7

    add-int/2addr v11, v3

    and-int/lit16 v7, v11, 0xff

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v11, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v11, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v11, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v1, v7

    add-int/2addr v10, v1

    and-int/lit16 v7, v10, 0xff

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v10, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v10, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v10, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v3, v7

    add-int/2addr v9, v3

    and-int/lit16 v7, v9, 0xff

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v9, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v9, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v9, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v1, v7

    add-int/2addr v8, v1

    and-int/lit16 v7, v8, 0xff

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v8, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v8, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v8, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v3, v7

    add-int/2addr v6, v3

    and-int/lit16 v7, v6, 0xff

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x300

    aget v6, v0, v6

    xor-int/2addr v1, v6

    add-int/2addr v5, v1

    and-int/lit16 v6, v5, 0xff

    aget v6, v0, v6

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x100

    aget v6, v0, v6

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x200

    aget v6, v0, v6

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x300

    aget v5, v0, v5

    xor-int/2addr v3, v5

    add-int/2addr v4, v3

    and-int/lit16 v5, v4, 0xff

    aget v5, v0, v5

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x100

    aget v5, v0, v5

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x200

    aget v5, v0, v5

    xor-int/2addr v1, v5

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x300

    aget v0, v0, v4

    xor-int/2addr v0, v1

    aput v3, p1, v16

    aput v0, p1, v2

    return-void
.end method

.method public c([I[I)V
    .locals 17

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    aget v4, p2, v0

    aget v5, p2, v2

    const/4 v6, 0x2

    aget v6, p2, v6

    const/4 v7, 0x3

    aget v8, p2, v7

    const/4 v9, 0x4

    aget v9, p2, v9

    const/4 v10, 0x5

    aget v10, p2, v10

    const/4 v11, 0x6

    aget v11, p2, v11

    const/4 v12, 0x7

    aget v12, p2, v12

    move v13, v0

    :goto_0
    if-ge v13, v7, :cond_0

    add-int v14, v1, v4

    sget-object v15, Lru/CryptoPro/JCP/params/cl_4;->j:[I

    move/from16 v16, v0

    and-int/lit16 v0, v14, 0xff

    aget v0, v15, v0

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v14, 0x8

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    aget v3, v15, v3

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v14, 0x10

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x200

    aget v3, v15, v3

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v14, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v0, v3

    add-int v3, v0, v5

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v1, v3

    add-int v3, v1, v6

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v0, v3

    add-int v3, v0, v8

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v1, v3

    add-int v3, v1, v9

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v0, v3

    add-int v3, v0, v10

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v1, v3

    add-int v3, v1, v11

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v3, v0

    add-int v0, v3, v12

    and-int/lit16 v14, v0, 0xff

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v0, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v0, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x300

    aget v0, v15, v0

    xor-int/2addr v1, v0

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v16

    goto/16 :goto_0

    :cond_0
    move/from16 v16, v0

    add-int/2addr v12, v1

    sget-object v0, Lru/CryptoPro/JCP/params/cl_4;->j:[I

    and-int/lit16 v7, v12, 0xff

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v12, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v12, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v12, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v3, v7

    add-int/2addr v11, v3

    and-int/lit16 v7, v11, 0xff

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v11, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v11, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v11, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v1, v7

    add-int/2addr v10, v1

    and-int/lit16 v7, v10, 0xff

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v10, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v10, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v10, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v3, v7

    add-int/2addr v9, v3

    and-int/lit16 v7, v9, 0xff

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v9, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v9, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v9, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v1, v7

    add-int/2addr v8, v1

    and-int/lit16 v7, v8, 0xff

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v8, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v8, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v8, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v3, v7

    add-int/2addr v6, v3

    and-int/lit16 v7, v6, 0xff

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x300

    aget v6, v0, v6

    xor-int/2addr v1, v6

    add-int/2addr v5, v1

    and-int/lit16 v6, v5, 0xff

    aget v6, v0, v6

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x100

    aget v6, v0, v6

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x200

    aget v6, v0, v6

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x300

    aget v5, v0, v5

    xor-int/2addr v3, v5

    add-int/2addr v4, v3

    and-int/lit16 v5, v4, 0xff

    aget v5, v0, v5

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x100

    aget v5, v0, v5

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x200

    aget v5, v0, v5

    xor-int/2addr v1, v5

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x300

    aget v0, v0, v4

    xor-int/2addr v0, v1

    aput v3, p1, v16

    aput v0, p1, v2

    return-void
.end method

.method public d([I[I)V
    .locals 17

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    aget v4, p2, v0

    aget v5, p2, v2

    const/4 v6, 0x2

    aget v6, p2, v6

    const/4 v7, 0x3

    aget v8, p2, v7

    const/4 v9, 0x4

    aget v9, p2, v9

    const/4 v10, 0x5

    aget v10, p2, v10

    const/4 v11, 0x6

    aget v11, p2, v11

    const/4 v12, 0x7

    aget v12, p2, v12

    move v13, v0

    :goto_0
    if-ge v13, v7, :cond_0

    add-int v14, v1, v4

    sget-object v15, Lru/CryptoPro/JCP/params/cl_4;->l:[I

    move/from16 v16, v0

    and-int/lit16 v0, v14, 0xff

    aget v0, v15, v0

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v14, 0x8

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    aget v3, v15, v3

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v14, 0x10

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x200

    aget v3, v15, v3

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v14, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v0, v3

    add-int v3, v0, v5

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v1, v3

    add-int v3, v1, v6

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v0, v3

    add-int v3, v0, v8

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v1, v3

    add-int v3, v1, v9

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v0, v3

    add-int v3, v0, v10

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v1, v3

    add-int v3, v1, v11

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v3, v0

    add-int v0, v3, v12

    and-int/lit16 v14, v0, 0xff

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v0, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v0, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x300

    aget v0, v15, v0

    xor-int/2addr v1, v0

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v16

    goto/16 :goto_0

    :cond_0
    move/from16 v16, v0

    add-int/2addr v12, v1

    sget-object v0, Lru/CryptoPro/JCP/params/cl_4;->l:[I

    and-int/lit16 v7, v12, 0xff

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v12, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v12, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v12, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v3, v7

    add-int/2addr v11, v3

    and-int/lit16 v7, v11, 0xff

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v11, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v11, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v11, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v1, v7

    add-int/2addr v10, v1

    and-int/lit16 v7, v10, 0xff

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v10, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v10, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v10, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v3, v7

    add-int/2addr v9, v3

    and-int/lit16 v7, v9, 0xff

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v9, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v9, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v9, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v1, v7

    add-int/2addr v8, v1

    and-int/lit16 v7, v8, 0xff

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v8, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v8, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v8, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v3, v7

    add-int/2addr v6, v3

    and-int/lit16 v7, v6, 0xff

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x300

    aget v6, v0, v6

    xor-int/2addr v1, v6

    add-int/2addr v5, v1

    and-int/lit16 v6, v5, 0xff

    aget v6, v0, v6

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x100

    aget v6, v0, v6

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x200

    aget v6, v0, v6

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x300

    aget v5, v0, v5

    xor-int/2addr v3, v5

    add-int/2addr v4, v3

    and-int/lit16 v5, v4, 0xff

    aget v5, v0, v5

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x100

    aget v5, v0, v5

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x200

    aget v5, v0, v5

    xor-int/2addr v1, v5

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x300

    aget v0, v0, v4

    xor-int/2addr v0, v1

    aput v3, p1, v16

    aput v0, p1, v2

    return-void
.end method

.method public abstract digestValue()[B
.end method

.method public digestValue(Z)[B
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e([I[I)V
    .locals 17

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    aget v4, p2, v0

    aget v5, p2, v2

    const/4 v6, 0x2

    aget v6, p2, v6

    const/4 v7, 0x3

    aget v8, p2, v7

    const/4 v9, 0x4

    aget v9, p2, v9

    const/4 v10, 0x5

    aget v10, p2, v10

    const/4 v11, 0x6

    aget v11, p2, v11

    const/4 v12, 0x7

    aget v12, p2, v12

    move v13, v0

    :goto_0
    if-ge v13, v7, :cond_0

    add-int v14, v1, v4

    sget-object v15, Lru/CryptoPro/JCP/params/cl_4;->n:[I

    move/from16 v16, v0

    and-int/lit16 v0, v14, 0xff

    aget v0, v15, v0

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v14, 0x8

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x100

    aget v3, v15, v3

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v14, 0x10

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x200

    aget v3, v15, v3

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v14, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v0, v3

    add-int v3, v0, v5

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v1, v3

    add-int v3, v1, v6

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v0, v3

    add-int v3, v0, v8

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v1, v3

    add-int v3, v1, v9

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v0, v3

    add-int v3, v0, v10

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v1, v3

    add-int v3, v1, v11

    and-int/lit16 v14, v3, 0xff

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v0, v14

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    add-int/lit16 v3, v3, 0x300

    aget v3, v15, v3

    xor-int/2addr v3, v0

    add-int v0, v3, v12

    and-int/lit16 v14, v0, 0xff

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v0, 0x8

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x100

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v14, v0, 0x10

    and-int/lit16 v14, v14, 0xff

    add-int/lit16 v14, v14, 0x200

    aget v14, v15, v14

    xor-int/2addr v1, v14

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x300

    aget v0, v15, v0

    xor-int/2addr v1, v0

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v16

    goto/16 :goto_0

    :cond_0
    move/from16 v16, v0

    add-int/2addr v12, v1

    sget-object v0, Lru/CryptoPro/JCP/params/cl_4;->n:[I

    and-int/lit16 v7, v12, 0xff

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v12, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v12, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v12, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v3, v7

    add-int/2addr v11, v3

    and-int/lit16 v7, v11, 0xff

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v11, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v11, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v11, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v1, v7

    add-int/2addr v10, v1

    and-int/lit16 v7, v10, 0xff

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v10, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v10, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v10, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v3, v7

    add-int/2addr v9, v3

    and-int/lit16 v7, v9, 0xff

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v9, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v9, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v9, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v1, v7

    add-int/2addr v8, v1

    and-int/lit16 v7, v8, 0xff

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v8, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v8, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v8, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x300

    aget v7, v0, v7

    xor-int/2addr v3, v7

    add-int/2addr v6, v3

    and-int/lit16 v7, v6, 0xff

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x100

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/lit16 v7, v7, 0x200

    aget v7, v0, v7

    xor-int/2addr v1, v7

    ushr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x300

    aget v6, v0, v6

    xor-int/2addr v1, v6

    add-int/2addr v5, v1

    and-int/lit16 v6, v5, 0xff

    aget v6, v0, v6

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x100

    aget v6, v0, v6

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    add-int/lit16 v6, v6, 0x200

    aget v6, v0, v6

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x300

    aget v5, v0, v5

    xor-int/2addr v3, v5

    add-int/2addr v4, v3

    and-int/lit16 v5, v4, 0xff

    aget v5, v0, v5

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x100

    aget v5, v0, v5

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x200

    aget v5, v0, v5

    xor-int/2addr v1, v5

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x300

    aget v0, v0, v4

    xor-int/2addr v0, v1

    aput v3, p1, v16

    aput v0, p1, v2

    return-void
.end method

.method public abstract engineDigest()[B
.end method

.method public abstract engineDigestWithCheck()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation
.end method

.method public engineDigestWithoutClean()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract engineReset()V
.end method

.method public abstract engineUpdate(B)V
.end method

.method public abstract engineUpdate([BII)V
.end method

.method public abstract getAlgorithmIdentifier()I
.end method

.method public getHash()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract reset(Lru/CryptoPro/JCP/params/OID;)V
.end method
