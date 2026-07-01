.class public Lru/CryptoPro/JCP/math/cl_0;
.super Ljava/lang/Object;


# static fields
.field public static final a:J = 0x100000000L

.field public static final b:I = 0x8

.field public static final c:I = 0x10

.field private static final d:Ljava/lang/String; = "Wrong usage of method"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I)I
    .locals 13

    .line 1
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/16 v10, 0x8

    if-le v0, v10, :cond_20

    array-length v0, p1

    if-le v0, v10, :cond_20

    const/16 v0, 0xf

    aget v11, p0, v0

    aget v12, p1, v0

    if-eq v11, v12, :cond_1

    invoke-static {v11}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v1

    aget p0, p1, v0

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-lez p0, :cond_0

    return v9

    :cond_0
    return v8

    :cond_1
    const/16 v0, 0xe

    aget v11, p0, v0

    aget v12, p1, v0

    if-eq v11, v12, :cond_3

    invoke-static {v11}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v1

    aget p0, p1, v0

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-lez p0, :cond_2

    return v9

    :cond_2
    return v8

    :cond_3
    const/16 v0, 0xd

    aget v11, p0, v0

    aget v12, p1, v0

    if-eq v11, v12, :cond_5

    invoke-static {v11}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v1

    aget p0, p1, v0

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-lez p0, :cond_4

    return v9

    :cond_4
    return v8

    :cond_5
    const/16 v0, 0xc

    aget v11, p0, v0

    aget v12, p1, v0

    if-eq v11, v12, :cond_7

    invoke-static {v11}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v1

    aget p0, p1, v0

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-lez p0, :cond_6

    return v9

    :cond_6
    return v8

    :cond_7
    const/16 v0, 0xb

    aget v11, p0, v0

    aget v12, p1, v0

    if-eq v11, v12, :cond_9

    invoke-static {v11}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v1

    aget p0, p1, v0

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-lez p0, :cond_8

    return v9

    :cond_8
    return v8

    :cond_9
    const/16 v0, 0xa

    aget v11, p0, v0

    aget v12, p1, v0

    if-eq v11, v12, :cond_b

    invoke-static {v11}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v1

    aget p0, p1, v0

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-lez p0, :cond_a

    return v9

    :cond_a
    return v8

    :cond_b
    const/16 v0, 0x9

    aget v11, p0, v0

    aget v12, p1, v0

    if-eq v11, v12, :cond_d

    invoke-static {v11}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v1

    aget p0, p1, v0

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-lez p0, :cond_c

    return v9

    :cond_c
    return v8

    :cond_d
    aget v0, p0, v10

    aget v11, p1, v10

    if-eq v0, v11, :cond_f

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v0

    aget p0, p1, v10

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_e

    return v9

    :cond_e
    return v8

    :cond_f
    aget v0, p0, v6

    aget v10, p1, v6

    if-eq v0, v10, :cond_11

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v0

    aget p0, p1, v6

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_10

    return v9

    :cond_10
    return v8

    :cond_11
    aget v0, p0, v5

    aget v6, p1, v5

    if-eq v0, v6, :cond_13

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v0

    aget p0, p1, v5

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_12

    return v9

    :cond_12
    return v8

    :cond_13
    aget v0, p0, v4

    aget v5, p1, v4

    if-eq v0, v5, :cond_15

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v0

    aget p0, p1, v4

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_14

    return v9

    :cond_14
    return v8

    :cond_15
    aget v0, p0, v3

    aget v4, p1, v3

    if-eq v0, v4, :cond_17

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v0

    aget p0, p1, v3

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_16

    return v9

    :cond_16
    return v8

    :cond_17
    aget v0, p0, v2

    aget v3, p1, v2

    if-eq v0, v3, :cond_19

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v0

    aget p0, p1, v2

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_18

    return v9

    :cond_18
    return v8

    :cond_19
    aget v0, p0, v1

    aget v2, p1, v1

    if-eq v0, v2, :cond_1b

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    aget p0, p1, v1

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-lez p0, :cond_1a

    return v9

    :cond_1a
    return v8

    :cond_1b
    aget v0, p0, v9

    aget v1, p1, v9

    if-eq v0, v1, :cond_1d

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v0

    aget p0, p1, v9

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_1c

    return v9

    :cond_1c
    return v8

    :cond_1d
    aget p0, p0, v7

    aget v0, p1, v7

    if-eq p0, v0, :cond_1f

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v0

    aget p0, p1, v7

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_1e

    return v9

    :cond_1e
    return v8

    :cond_1f
    return v7

    :cond_20
    aget v0, p0, v6

    aget v10, p1, v6

    if-eq v0, v10, :cond_22

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v0

    aget p0, p1, v6

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_21

    return v9

    :cond_21
    return v8

    :cond_22
    aget v0, p0, v5

    aget v6, p1, v5

    if-eq v0, v6, :cond_24

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v0

    aget p0, p1, v5

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_23

    return v9

    :cond_23
    return v8

    :cond_24
    aget v0, p0, v4

    aget v5, p1, v4

    if-eq v0, v5, :cond_26

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v0

    aget p0, p1, v4

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_25

    return v9

    :cond_25
    return v8

    :cond_26
    aget v0, p0, v3

    aget v4, p1, v3

    if-eq v0, v4, :cond_28

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v0

    aget p0, p1, v3

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_27

    return v9

    :cond_27
    return v8

    :cond_28
    aget v0, p0, v2

    aget v3, p1, v2

    if-eq v0, v3, :cond_2a

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v0

    aget p0, p1, v2

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_29

    return v9

    :cond_29
    return v8

    :cond_2a
    aget v0, p0, v1

    aget v2, p1, v1

    if-eq v0, v2, :cond_2c

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    aget p0, p1, v1

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-lez p0, :cond_2b

    return v9

    :cond_2b
    return v8

    :cond_2c
    aget v0, p0, v9

    aget v1, p1, v9

    if-eq v0, v1, :cond_2e

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v0

    aget p0, p1, v9

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_2d

    return v9

    :cond_2d
    return v8

    :cond_2e
    aget p0, p0, v7

    aget v0, p1, v7

    if-eq p0, v0, :cond_30

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v0

    aget p0, p1, v7

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_2f

    return v9

    :cond_2f
    return v8

    :cond_30
    return v7
.end method

.method private static a([J[J)I
    .locals 7

    .line 2
    const/16 v0, 0x8

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmp-long v0, v1, v3

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x7

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {v3, v4, v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v5

    :cond_3
    const/4 v0, 0x6

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    invoke-static {v3, v4, v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    return v5

    :cond_5
    const/4 v0, 0x5

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_7

    invoke-static {v3, v4, v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    return v6

    :cond_6
    return v5

    :cond_7
    const/4 v0, 0x4

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_9

    invoke-static {v3, v4, v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    return v6

    :cond_8
    return v5

    :cond_9
    const/4 v0, 0x3

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_b

    invoke-static {v3, v4, v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_a

    return v6

    :cond_a
    return v5

    :cond_b
    const/4 v0, 0x2

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_d

    invoke-static {v3, v4, v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_c

    return v6

    :cond_c
    return v5

    :cond_d
    aget-wide v0, p0, v6

    aget-wide v2, p1, v6

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_e

    return v6

    :cond_e
    return v5

    :cond_f
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    cmp-long v3, v1, p0

    if-eqz v3, :cond_11

    invoke-static {p0, p1, v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return v5

    :cond_11
    return v0
.end method

.method private static a(I)J
    .locals 2

    .line 3
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    ushr-long/2addr v0, p0

    return-wide v0
.end method

.method private static a(II)J
    .locals 4

    .line 4
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static a(J)J
    .locals 1

    .line 5
    const/16 v0, 0x20

    shl-long/2addr p0, v0

    ushr-long/2addr p0, v0

    return-wide p0
.end method

.method public static a([I[I[I)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p1, p2}, Lru/CryptoPro/JCP/math/cl_0;->a([I[I[I[I)V

    return-void
.end method

.method public static a([I[I[II)V
    .locals 14

    .line 7
    move/from16 v0, p3

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_0
    const/16 v7, 0x20

    if-ge v4, v0, :cond_0

    aget v8, p1, v4

    invoke-static {v8}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v8

    aget v10, p2, v3

    invoke-static {v10}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v10

    mul-long/2addr v8, v10

    add-long/2addr v8, v5

    ushr-long v5, v8, v7

    long-to-int v7, v8

    aput v7, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-int v4, v5

    aput v4, p0, v0

    const/4 v4, 0x1

    :goto_1
    if-ge v4, v0, :cond_2

    move-wide v8, v1

    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_1

    aget v6, p1, v5

    invoke-static {v6}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v10

    aget v6, p2, v4

    invoke-static {v6}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v12

    mul-long/2addr v10, v12

    add-int v6, v4, v5

    aget v12, p0, v6

    invoke-static {v12}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    add-long/2addr v10, v8

    ushr-long v8, v10, v7

    long-to-int v10, v10

    aput v10, p0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int v5, v4, v0

    long-to-int v6, v8

    aput v6, p0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a([I[I[II[J)V
    .locals 60

    .line 8
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x0

    aget v4, p2, v3

    invoke-static {v4}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v4

    const/4 v6, 0x1

    aget v7, p2, v6

    invoke-static {v7}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v7

    const/4 v9, 0x2

    aget v10, p2, v9

    invoke-static {v10}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v10

    const/4 v12, 0x3

    aget v13, p2, v12

    invoke-static {v13}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v13

    const/4 v15, 0x4

    aget v16, p2, v15

    invoke-static/range {v16 .. v16}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v16

    const/16 v18, 0x5

    aget v19, p2, v18

    invoke-static/range {v19 .. v19}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v19

    const/16 v21, 0x6

    aget v22, p2, v21

    move/from16 v23, v12

    move-wide/from16 v24, v13

    invoke-static/range {v22 .. v22}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v12

    const/4 v14, 0x7

    aget v22, p2, v14

    move/from16 v27, v14

    move/from16 v26, v15

    invoke-static/range {v22 .. v22}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v14

    move/from16 v22, v27

    :goto_0
    if-ltz v22, :cond_0

    aget v28, p1, v22

    if-nez v28, :cond_0

    add-int/lit8 v22, v22, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v9, v22, 0x1

    move/from16 v22, v6

    const/16 v6, 0x8

    if-nez v9, :cond_1

    invoke-static {v0, v3, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    return-void

    :cond_1
    move/from16 v29, v6

    const/16 v6, 0x11

    move-wide/from16 v30, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    move v6, v3

    :goto_1
    const/16 v32, 0x20

    if-ge v6, v9, :cond_3

    aget v33, p1, v6

    invoke-static/range {v33 .. v33}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v33

    move-wide/from16 v35, v4

    move-wide/from16 v37, v35

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_2

    aget v5, p1, v4

    invoke-static {v5}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v39

    mul-long v39, v39, v33

    add-int v5, v6, v4

    aget-wide v41, v2, v5

    add-long v39, v39, v41

    add-long v39, v39, v37

    ushr-long v37, v39, v32

    invoke-static/range {v39 .. v40}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v39

    aput-wide v39, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int v4, v6, v6

    aput-wide v37, v2, v4

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v4, v35

    goto :goto_1

    :cond_3
    move-wide/from16 v35, v4

    move v4, v3

    move-wide/from16 v5, v35

    :goto_3
    mul-int/lit8 v33, v9, 0x2

    move/from16 v34, v3

    add-int/lit8 v3, v33, 0x1

    if-ge v4, v3, :cond_4

    aget-wide v37, v2, v4

    add-long v37, v37, v37

    add-long v37, v37, v5

    ushr-long v5, v37, v32

    invoke-static/range {v37 .. v38}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v37

    aput-wide v37, v2, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v34

    goto :goto_3

    :cond_4
    move/from16 v3, v34

    move-wide/from16 v4, v35

    :goto_4
    if-ge v3, v9, :cond_5

    aget v6, p1, v3

    invoke-static {v6}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v37

    mul-long v37, v37, v37

    add-int v6, v3, v3

    aget-wide v39, v2, v6

    add-long v39, v39, v37

    add-long v39, v39, v4

    invoke-static/range {v39 .. v40}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v4

    aput-wide v4, v2, v6

    add-int/lit8 v6, v6, 0x1

    aget-wide v4, v2, v6

    ushr-long v37, v39, v32

    add-long v4, v4, v37

    ushr-long v37, v4, v32

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v4

    aput-wide v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v4, v37

    goto :goto_4

    :cond_5
    add-int/2addr v9, v9

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, v2, v9

    const/16 v4, 0x9

    const/16 v5, 0xa

    const/16 v6, 0xb

    const/16 v9, 0xc

    const/16 v33, 0xd

    const/16 v37, 0xe

    const/16 p1, 0xf

    const/4 v3, -0x1

    const-wide v38, 0x100000000L

    const-wide/16 v40, 0x1

    if-eq v1, v3, :cond_3d

    move/from16 v3, v22

    if-eq v1, v3, :cond_30

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    goto/16 :goto_20

    :cond_6
    cmp-long v1, v14, v35

    if-eqz v1, :cond_2f

    aget-wide v38, v2, p1

    cmp-long v1, v38, v35

    if-nez v1, :cond_10

    aget-wide v43, v2, v37

    cmp-long v1, v43, v35

    if-nez v1, :cond_10

    aget-wide v43, v2, v33

    cmp-long v1, v43, v35

    if-nez v1, :cond_10

    aget-wide v43, v2, v9

    cmp-long v1, v43, v35

    if-nez v1, :cond_10

    aget-wide v43, v2, v6

    cmp-long v1, v43, v35

    if-nez v1, :cond_10

    aget-wide v43, v2, v5

    cmp-long v1, v43, v35

    if-nez v1, :cond_10

    aget-wide v43, v2, v4

    cmp-long v1, v43, v35

    if-nez v1, :cond_10

    aget-wide v43, v2, v29

    cmp-long v1, v43, v35

    if-nez v1, :cond_10

    aget-wide v43, v2, v27

    cmp-long v1, v43, v14

    if-eqz v1, :cond_8

    cmp-long v1, v43, v14

    if-lez v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    goto :goto_6

    :cond_8
    aget-wide v43, v2, v21

    cmp-long v1, v43, v12

    if-eqz v1, :cond_9

    cmp-long v1, v43, v12

    if-lez v1, :cond_7

    goto :goto_5

    :cond_9
    aget-wide v43, v2, v18

    cmp-long v1, v43, v19

    if-eqz v1, :cond_a

    cmp-long v1, v43, v19

    if-lez v1, :cond_7

    goto :goto_5

    :cond_a
    aget-wide v26, v2, v26

    cmp-long v1, v26, v16

    if-eqz v1, :cond_b

    cmp-long v1, v26, v16

    if-lez v1, :cond_7

    goto :goto_5

    :cond_b
    aget-wide v26, v2, v23

    cmp-long v1, v26, v24

    if-eqz v1, :cond_c

    cmp-long v1, v26, v24

    if-lez v1, :cond_7

    goto :goto_5

    :cond_c
    const/16 v28, 0x2

    aget-wide v26, v2, v28

    cmp-long v1, v26, v10

    if-eqz v1, :cond_d

    cmp-long v1, v26, v10

    if-lez v1, :cond_7

    goto :goto_5

    :cond_d
    const/16 v22, 0x1

    aget-wide v26, v2, v22

    cmp-long v1, v26, v7

    if-eqz v1, :cond_e

    cmp-long v1, v26, v7

    if-lez v1, :cond_7

    goto :goto_5

    :cond_e
    aget-wide v26, v2, v34

    cmp-long v1, v26, v30

    if-eqz v1, :cond_f

    cmp-long v1, v26, v30

    if-lez v1, :cond_7

    goto :goto_5

    :cond_f
    move/from16 v1, v34

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-gez v1, :cond_11

    move/from16 v1, v29

    move/from16 v3, v34

    :goto_7
    if-ge v3, v1, :cond_4a

    aget-wide v4, v2, v3

    long-to-int v4, v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    move/from16 v3, v29

    if-nez v1, :cond_12

    move/from16 v1, v34

    invoke-static {v0, v1, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-void

    :cond_12
    cmp-long v1, v38, v35

    if-eqz v1, :cond_13

    const/16 v1, 0x10

    goto :goto_8

    :cond_13
    aget-wide v26, v2, v37

    cmp-long v1, v26, v35

    if-eqz v1, :cond_14

    move/from16 v1, p1

    goto :goto_8

    :cond_14
    aget-wide v26, v2, v33

    cmp-long v1, v26, v35

    if-eqz v1, :cond_15

    move/from16 v1, v37

    goto :goto_8

    :cond_15
    aget-wide v26, v2, v9

    cmp-long v1, v26, v35

    if-eqz v1, :cond_16

    move/from16 v1, v33

    goto :goto_8

    :cond_16
    aget-wide v26, v2, v6

    cmp-long v1, v26, v35

    if-eqz v1, :cond_17

    move v1, v9

    goto :goto_8

    :cond_17
    aget-wide v26, v2, v5

    cmp-long v1, v26, v35

    if-eqz v1, :cond_18

    move v1, v6

    goto :goto_8

    :cond_18
    aget-wide v26, v2, v4

    cmp-long v1, v26, v35

    if-eqz v1, :cond_19

    move v1, v5

    goto :goto_8

    :cond_19
    const/16 v29, 0x8

    aget-wide v5, v2, v29

    cmp-long v1, v5, v35

    if-eqz v1, :cond_1a

    move v1, v4

    goto :goto_8

    :cond_1a
    const/16 v1, 0x8

    :goto_8
    const-wide/32 v3, -0x80000000

    and-long/2addr v3, v14

    cmp-long v3, v3, v35

    if-eqz v3, :cond_2e

    aput-wide v35, v2, v1

    long-to-int v3, v14

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v4

    long-to-int v6, v12

    const/16 v29, 0x8

    add-int/lit8 v1, v1, -0x8

    :goto_9
    if-ltz v1, :cond_2d

    add-int/lit8 v9, v1, 0x8

    move/from16 p1, v1

    aget-wide v0, v2, v9

    long-to-int v0, v0

    const/high16 v1, -0x80000000

    add-int/2addr v1, v0

    add-int/lit8 v18, p1, 0x7

    move-wide/from16 p2, v4

    aget-wide v4, v2, v18

    long-to-int v4, v4

    if-ne v0, v3, :cond_1c

    add-int/2addr v0, v4

    const/high16 v4, -0x80000000

    add-int/2addr v4, v0

    if-ge v4, v1, :cond_1b

    const/4 v4, 0x1

    goto :goto_a

    :cond_1b
    const/4 v4, 0x0

    :goto_a
    move v2, v3

    move v3, v0

    move v0, v2

    move v2, v4

    move/from16 v21, v6

    const/4 v4, -0x1

    goto :goto_e

    :cond_1c
    move v5, v3

    int-to-long v2, v0

    shl-long v2, v2, v32

    invoke-static {v4}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v26

    or-long v2, v2, v26

    cmp-long v0, v2, v35

    if-ltz v0, :cond_1d

    move v0, v5

    div-long v4, v2, p2

    long-to-int v4, v4

    move/from16 v21, v6

    int-to-long v5, v4

    mul-long v5, v5, p2

    sub-long/2addr v2, v5

    :goto_b
    long-to-int v2, v2

    move v3, v2

    const/4 v2, 0x0

    goto :goto_e

    :cond_1d
    move v0, v5

    move/from16 v21, v6

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v4

    cmp-long v6, v4, v40

    if-nez v6, :cond_1e

    long-to-int v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_e

    :cond_1e
    const/16 v22, 0x1

    ushr-long v26, v2, v22

    ushr-long v37, v4, v22

    div-long v26, v26, v37

    mul-long v37, v26, v4

    sub-long v2, v2, v37

    :goto_c
    cmp-long v6, v2, v35

    if-gez v6, :cond_1f

    add-long/2addr v2, v4

    sub-long v26, v26, v40

    goto :goto_c

    :cond_1f
    move-wide/from16 v58, v26

    move-wide/from16 v26, v4

    move-wide/from16 v4, v58

    :goto_d
    cmp-long v6, v2, v26

    if-ltz v6, :cond_20

    sub-long v2, v2, v26

    add-long v4, v4, v40

    goto :goto_d

    :cond_20
    long-to-int v4, v4

    goto :goto_b

    :goto_e
    if-nez v4, :cond_21

    goto/16 :goto_18

    :cond_21
    if-nez v2, :cond_23

    add-int/lit8 v2, p1, 0x6

    aget-wide v5, p4, v2

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v26

    shl-long v26, v26, v32

    or-long v26, v26, v5

    invoke-static/range {v21 .. v21}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v37

    invoke-static {v4}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v43

    mul-long v37, v37, v43

    const-wide/high16 v43, -0x8000000000000000L

    add-long v37, v37, v43

    add-long v26, v26, v43

    cmp-long v2, v37, v26

    if-lez v2, :cond_23

    add-int/lit8 v2, v4, -0x1

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v26

    move/from16 v23, v2

    add-long v2, v26, p2

    long-to-int v2, v2

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v26

    cmp-long v3, v26, p2

    if-ltz v3, :cond_22

    invoke-static/range {v21 .. v21}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v26

    invoke-static/range {v23 .. v23}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v37

    mul-long v26, v26, v37

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    shl-long v2, v2, v32

    or-long/2addr v2, v5

    add-long v26, v26, v43

    add-long v2, v2, v43

    cmp-long v2, v26, v2

    if-lez v2, :cond_22

    add-int/lit8 v4, v4, -0x2

    goto :goto_f

    :cond_22
    move/from16 v4, v23

    :cond_23
    :goto_f
    aput-wide v35, p4, v9

    invoke-static {v4}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    mul-long v4, v30, v2

    aget-wide v26, p4, p1

    sub-long v26, v26, v4

    invoke-static/range {v26 .. v27}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v37

    aput-wide v37, p4, p1

    ushr-long v37, v4, v32

    invoke-static/range {v26 .. v27}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v26

    long-to-int v4, v4

    not-int v4, v4

    invoke-static {v4}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v4

    cmp-long v4, v26, v4

    if-lez v4, :cond_24

    const/4 v4, 0x1

    goto :goto_10

    :cond_24
    const/4 v4, 0x0

    :goto_10
    int-to-long v4, v4

    add-long v37, v37, v4

    mul-long v4, v7, v2

    add-long v4, v4, v37

    add-int/lit8 v6, p1, 0x1

    aget-wide v26, p4, v6

    sub-long v26, v26, v4

    invoke-static/range {v26 .. v27}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v37

    aput-wide v37, p4, v6

    ushr-long v37, v4, v32

    invoke-static/range {v26 .. v27}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v26

    long-to-int v4, v4

    not-int v4, v4

    invoke-static {v4}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v4

    cmp-long v4, v26, v4

    if-lez v4, :cond_25

    const/4 v4, 0x1

    goto :goto_11

    :cond_25
    const/4 v4, 0x0

    :goto_11
    int-to-long v4, v4

    add-long v37, v37, v4

    mul-long v4, v10, v2

    add-long v4, v4, v37

    add-int/lit8 v23, p1, 0x2

    aget-wide v26, p4, v23

    sub-long v26, v26, v4

    invoke-static/range {v26 .. v27}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v37

    aput-wide v37, p4, v23

    ushr-long v37, v4, v32

    invoke-static/range {v26 .. v27}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v26

    long-to-int v4, v4

    not-int v4, v4

    invoke-static {v4}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v4

    cmp-long v4, v26, v4

    if-lez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_12

    :cond_26
    const/4 v4, 0x0

    :goto_12
    int-to-long v4, v4

    add-long v37, v37, v4

    mul-long v4, v24, v2

    add-long v4, v4, v37

    add-int/lit8 v26, p1, 0x3

    aget-wide v27, p4, v26

    sub-long v27, v27, v4

    invoke-static/range {v27 .. v28}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v37

    aput-wide v37, p4, v26

    ushr-long v37, v4, v32

    invoke-static/range {v27 .. v28}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v27

    long-to-int v4, v4

    not-int v4, v4

    invoke-static {v4}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v4

    cmp-long v4, v27, v4

    if-lez v4, :cond_27

    const/4 v4, 0x1

    goto :goto_13

    :cond_27
    const/4 v4, 0x0

    :goto_13
    int-to-long v4, v4

    add-long v37, v37, v4

    mul-long v4, v16, v2

    add-long v4, v4, v37

    add-int/lit8 v27, p1, 0x4

    aget-wide v37, p4, v27

    sub-long v37, v37, v4

    invoke-static/range {v37 .. v38}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v43

    aput-wide v43, p4, v27

    ushr-long v43, v4, v32

    invoke-static/range {v37 .. v38}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v37

    long-to-int v4, v4

    not-int v4, v4

    invoke-static {v4}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v4

    cmp-long v4, v37, v4

    if-lez v4, :cond_28

    const/4 v4, 0x1

    goto :goto_14

    :cond_28
    const/4 v4, 0x0

    :goto_14
    int-to-long v4, v4

    add-long v43, v43, v4

    mul-long v4, v19, v2

    add-long v4, v4, v43

    add-int/lit8 v28, p1, 0x5

    aget-wide v37, p4, v28

    sub-long v37, v37, v4

    invoke-static/range {v37 .. v38}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v43

    aput-wide v43, p4, v28

    ushr-long v43, v4, v32

    invoke-static/range {v37 .. v38}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v37

    long-to-int v4, v4

    not-int v4, v4

    invoke-static {v4}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v4

    cmp-long v4, v37, v4

    if-lez v4, :cond_29

    const/4 v4, 0x1

    goto :goto_15

    :cond_29
    const/4 v4, 0x0

    :goto_15
    int-to-long v4, v4

    add-long v43, v43, v4

    mul-long v4, v12, v2

    add-long v4, v4, v43

    add-int/lit8 v33, p1, 0x6

    aget-wide v37, p4, v33

    sub-long v37, v37, v4

    invoke-static/range {v37 .. v38}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v43

    aput-wide v43, p4, v33

    ushr-long v43, v4, v32

    invoke-static/range {v37 .. v38}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v37

    long-to-int v4, v4

    not-int v4, v4

    invoke-static {v4}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v4

    cmp-long v4, v37, v4

    if-lez v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_16

    :cond_2a
    const/4 v4, 0x0

    :goto_16
    int-to-long v4, v4

    add-long v43, v43, v4

    mul-long/2addr v2, v14

    add-long v2, v2, v43

    aget-wide v4, p4, v18

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v37

    aput-wide v37, p4, v18

    ushr-long v37, v2, v32

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v4

    long-to-int v2, v2

    not-int v2, v2

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_17

    :cond_2b
    const/4 v2, 0x0

    :goto_17
    int-to-long v2, v2

    add-long v2, v37, v2

    long-to-int v2, v2

    const/high16 v3, -0x80000000

    add-int/2addr v2, v3

    if-le v2, v1, :cond_2c

    aget-wide v1, p4, p1

    add-long v4, v30, v1

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p4, p1

    ushr-long v1, v4, v32

    aget-wide v3, p4, v6

    add-long/2addr v3, v7

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p4, v6

    ushr-long v1, v3, v32

    aget-wide v3, p4, v23

    add-long/2addr v3, v10

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p4, v23

    ushr-long v1, v3, v32

    aget-wide v3, p4, v26

    add-long v3, v24, v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p4, v26

    ushr-long v1, v3, v32

    aget-wide v3, p4, v27

    add-long v3, v16, v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p4, v27

    ushr-long v1, v3, v32

    aget-wide v3, p4, v28

    add-long v3, v19, v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p4, v28

    ushr-long v1, v3, v32

    aget-wide v3, p4, v33

    add-long/2addr v3, v12

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p4, v33

    ushr-long v1, v3, v32

    aget-wide v3, p4, v18

    add-long/2addr v3, v14

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p4, v18

    ushr-long v1, v3, v32

    aget-wide v3, p4, v9

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p4, v9

    :cond_2c
    :goto_18
    add-int/lit8 v1, p1, -0x1

    move-wide/from16 v4, p2

    move-object/from16 v2, p4

    move v3, v0

    move/from16 v6, v21

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_2d
    const/4 v3, 0x0

    :goto_19
    const/16 v1, 0x8

    if-ge v3, v1, :cond_4a

    aget-wide v0, p4, v3

    long-to-int v0, v0

    aput v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_2e
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Wrong usage of method"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Wrong usage of method"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move/from16 v22, v3

    shl-long v0, v30, v22

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    const/16 v29, 0x8

    aget-wide v2, p4, v29

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v42

    ushr-long v2, v2, v32

    aget-wide v44, p4, v4

    mul-long v44, v44, v0

    add-long v2, v2, v44

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v44

    ushr-long v2, v2, v32

    aget-wide v4, p4, v5

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v4

    ushr-long v2, v2, v32

    aget-wide v46, p4, v6

    mul-long v46, v46, v0

    add-long v2, v2, v46

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v46

    ushr-long v2, v2, v32

    aget-wide v48, p4, v9

    mul-long v48, v48, v0

    add-long v2, v2, v48

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v48

    ushr-long v2, v2, v32

    aget-wide v50, p4, v33

    mul-long v50, v50, v0

    add-long v2, v2, v50

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v50

    ushr-long v2, v2, v32

    aget-wide v52, p4, v37

    mul-long v52, v52, v0

    add-long v2, v2, v52

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v52

    ushr-long v2, v2, v32

    aget-wide v54, p4, p1

    mul-long v54, v54, v0

    add-long v2, v2, v54

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v54

    ushr-long v2, v2, v32

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    mul-long/2addr v0, v2

    const/16 v34, 0x0

    aget-wide v2, p4, v34

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v34

    and-long v0, v2, v38

    cmp-long v0, v0, v35

    if-eqz v0, :cond_31

    const/16 v22, 0x1

    aget-wide v0, p4, v22

    add-long v0, v0, v40

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v22

    and-long v0, v0, v38

    cmp-long v0, v0, v35

    if-eqz v0, :cond_31

    const/16 v28, 0x2

    aget-wide v0, p4, v28

    add-long v0, v0, v40

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v28

    and-long v0, v0, v38

    cmp-long v0, v0, v35

    if-eqz v0, :cond_31

    aget-wide v0, p4, v23

    add-long v0, v0, v40

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v23

    and-long v0, v0, v38

    cmp-long v0, v0, v35

    if-eqz v0, :cond_31

    aget-wide v0, p4, v26

    add-long v0, v0, v40

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v26

    and-long v0, v0, v38

    cmp-long v0, v0, v35

    if-eqz v0, :cond_31

    aget-wide v0, p4, v18

    add-long v0, v0, v40

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v18

    and-long v0, v0, v38

    cmp-long v0, v0, v35

    if-eqz v0, :cond_31

    aget-wide v0, p4, v21

    add-long v0, v0, v40

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v21

    and-long v0, v0, v38

    cmp-long v0, v0, v35

    if-eqz v0, :cond_31

    aget-wide v0, p4, v27

    add-long v0, v0, v40

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v27

    and-long v0, v0, v38

    cmp-long v0, v0, v35

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    :goto_1a
    const/16 v34, 0x0

    goto :goto_1b

    :cond_31
    const/4 v0, 0x0

    goto :goto_1a

    :goto_1b
    aget-wide v1, p4, v34

    sub-long v1, v1, v42

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v37

    aput-wide v37, p4, v34

    const/16 v22, 0x1

    aget-wide v37, p4, v22

    sub-long v37, v37, v44

    shr-long v1, v1, v32

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long v37, v37, v1

    invoke-static/range {v37 .. v38}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p4, v22

    const/16 v28, 0x2

    aget-wide v1, p4, v28

    sub-long/2addr v1, v4

    shr-long v3, v37, v32

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p4, v28

    aget-wide v3, p4, v23

    sub-long v3, v3, v46

    shr-long v1, v1, v32

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p4, v23

    aget-wide v1, p4, v26

    sub-long v1, v1, v48

    shr-long v3, v3, v32

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p4, v26

    aget-wide v3, p4, v18

    sub-long v3, v3, v50

    shr-long v1, v1, v32

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p4, v18

    aget-wide v1, p4, v21

    sub-long v1, v1, v52

    shr-long v3, v3, v32

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p4, v21

    aget-wide v3, p4, v27

    sub-long v3, v3, v54

    shr-long v1, v1, v32

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p4, v27

    shr-long v1, v3, v32

    neg-long v1, v1

    long-to-int v1, v1

    if-eq v0, v1, :cond_33

    const/16 v34, 0x0

    if-nez v0, :cond_32

    aget-wide v0, p4, v34

    add-long v0, v0, v30

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v34

    const/16 v22, 0x1

    aget-wide v2, p4, v22

    add-long/2addr v2, v7

    ushr-long v0, v0, v32

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v22

    const/16 v28, 0x2

    aget-wide v0, p4, v28

    add-long/2addr v0, v10

    ushr-long v2, v2, v32

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v28

    aget-wide v2, p4, v23

    add-long v2, v2, v24

    ushr-long v0, v0, v32

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v23

    aget-wide v0, p4, v26

    add-long v0, v0, v16

    ushr-long v2, v2, v32

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v26

    aget-wide v2, p4, v18

    add-long v2, v2, v19

    ushr-long v0, v0, v32

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v18

    aget-wide v0, p4, v21

    add-long/2addr v0, v12

    ushr-long v2, v2, v32

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v21

    aget-wide v2, p4, v27

    add-long/2addr v2, v14

    ushr-long v0, v0, v32

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v27

    ushr-long v0, v2, v32

    cmp-long v0, v0, v35

    if-nez v0, :cond_33

    const/16 v34, 0x0

    aget-wide v0, p4, v34

    add-long v0, v0, v30

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v34

    const/16 v22, 0x1

    aget-wide v2, p4, v22

    add-long/2addr v2, v7

    ushr-long v0, v0, v32

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v22

    const/16 v28, 0x2

    aget-wide v0, p4, v28

    add-long/2addr v0, v10

    ushr-long v2, v2, v32

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v28

    aget-wide v2, p4, v23

    add-long v2, v2, v24

    ushr-long v0, v0, v32

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v23

    aget-wide v0, p4, v26

    add-long v0, v0, v16

    ushr-long v2, v2, v32

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v26

    aget-wide v2, p4, v18

    add-long v2, v2, v19

    ushr-long v0, v0, v32

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v18

    aget-wide v0, p4, v21

    add-long/2addr v0, v12

    ushr-long v2, v2, v32

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v21

    aget-wide v2, p4, v27

    add-long/2addr v2, v14

    ushr-long v0, v0, v32

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v27

    goto/16 :goto_1c

    :cond_32
    aget-wide v0, p4, v34

    sub-long v0, v0, v30

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v34

    const/16 v22, 0x1

    aget-wide v2, p4, v22

    sub-long/2addr v2, v7

    shr-long v0, v0, v32

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v22

    const/16 v28, 0x2

    aget-wide v0, p4, v28

    sub-long/2addr v0, v10

    shr-long v2, v2, v32

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v28

    aget-wide v2, p4, v23

    sub-long v2, v2, v24

    shr-long v0, v0, v32

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v23

    aget-wide v0, p4, v26

    sub-long v0, v0, v16

    shr-long v2, v2, v32

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v26

    aget-wide v2, p4, v18

    sub-long v2, v2, v19

    shr-long v0, v0, v32

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v18

    aget-wide v0, p4, v21

    sub-long/2addr v0, v12

    shr-long v2, v2, v32

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v21

    aget-wide v2, p4, v27

    sub-long/2addr v2, v14

    shr-long v0, v0, v32

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v27

    shr-long v0, v2, v32

    neg-long v0, v0

    long-to-int v0, v0

    if-nez v0, :cond_33

    const/16 v34, 0x0

    aget-wide v0, p4, v34

    sub-long v0, v0, v30

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v34

    const/16 v22, 0x1

    aget-wide v2, p4, v22

    sub-long/2addr v2, v7

    shr-long v0, v0, v32

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v22

    const/16 v28, 0x2

    aget-wide v0, p4, v28

    sub-long/2addr v0, v10

    shr-long v2, v2, v32

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v28

    aget-wide v2, p4, v23

    sub-long v2, v2, v24

    shr-long v0, v0, v32

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v23

    aget-wide v0, p4, v26

    sub-long v0, v0, v16

    shr-long v2, v2, v32

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v26

    aget-wide v2, p4, v18

    sub-long v2, v2, v19

    shr-long v0, v0, v32

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v18

    aget-wide v0, p4, v21

    sub-long/2addr v0, v12

    shr-long v2, v2, v32

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v21

    aget-wide v2, p4, v27

    sub-long/2addr v2, v14

    shr-long v0, v0, v32

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v27

    :cond_33
    :goto_1c
    aget-wide v0, p4, v27

    cmp-long v2, v0, v14

    if-eqz v2, :cond_35

    cmp-long v0, v0, v14

    if-lez v0, :cond_34

    :goto_1d
    const/16 v34, 0x0

    goto :goto_1e

    :cond_34
    const/16 v34, 0x0

    goto/16 :goto_20

    :cond_35
    aget-wide v0, p4, v21

    cmp-long v2, v0, v12

    if-eqz v2, :cond_36

    cmp-long v0, v0, v12

    if-lez v0, :cond_34

    goto :goto_1d

    :cond_36
    aget-wide v0, p4, v18

    cmp-long v2, v0, v19

    if-eqz v2, :cond_37

    cmp-long v0, v0, v19

    if-lez v0, :cond_34

    goto :goto_1d

    :cond_37
    aget-wide v0, p4, v26

    cmp-long v2, v0, v16

    if-eqz v2, :cond_38

    cmp-long v0, v0, v16

    if-lez v0, :cond_34

    goto :goto_1d

    :cond_38
    aget-wide v0, p4, v23

    cmp-long v2, v0, v24

    if-eqz v2, :cond_39

    cmp-long v0, v0, v24

    if-lez v0, :cond_34

    goto :goto_1d

    :cond_39
    const/16 v28, 0x2

    aget-wide v0, p4, v28

    cmp-long v2, v0, v10

    if-eqz v2, :cond_3a

    cmp-long v0, v0, v10

    if-lez v0, :cond_34

    goto :goto_1d

    :cond_3a
    const/16 v22, 0x1

    aget-wide v0, p4, v22

    cmp-long v2, v0, v7

    if-eqz v2, :cond_3b

    cmp-long v0, v0, v7

    if-lez v0, :cond_34

    goto :goto_1d

    :cond_3b
    const/16 v34, 0x0

    aget-wide v0, p4, v34

    cmp-long v2, v0, v30

    if-eqz v2, :cond_3c

    cmp-long v0, v0, v30

    if-lez v0, :cond_40

    :cond_3c
    :goto_1e
    aget-wide v0, p4, v34

    sub-long v0, v0, v30

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v34

    const/16 v22, 0x1

    aget-wide v2, p4, v22

    sub-long/2addr v2, v7

    shr-long v0, v0, v32

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v22

    const/16 v28, 0x2

    aget-wide v0, p4, v28

    sub-long/2addr v0, v10

    shr-long v2, v2, v32

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v28

    aget-wide v2, p4, v23

    sub-long v2, v2, v24

    shr-long v0, v0, v32

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v23

    aget-wide v0, p4, v26

    sub-long v0, v0, v16

    shr-long v2, v2, v32

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v26

    aget-wide v2, p4, v18

    sub-long v2, v2, v19

    shr-long v0, v0, v32

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v18

    aget-wide v0, p4, v21

    sub-long/2addr v0, v12

    shr-long v2, v2, v32

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v21

    aget-wide v2, p4, v27

    sub-long/2addr v2, v14

    shr-long v0, v0, v32

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v27

    goto/16 :goto_20

    :cond_3d
    aget v0, p2, v34

    neg-int v0, v0

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v0

    const/16 v29, 0x8

    aget-wide v2, p4, v29

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v42

    ushr-long v2, v2, v32

    aget-wide v44, p4, v4

    mul-long v44, v44, v0

    add-long v2, v2, v44

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v44

    ushr-long v2, v2, v32

    aget-wide v4, p4, v5

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v4

    ushr-long v2, v2, v32

    aget-wide v46, p4, v6

    mul-long v46, v46, v0

    add-long v2, v2, v46

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v46

    ushr-long v2, v2, v32

    aget-wide v48, p4, v9

    mul-long v48, v48, v0

    add-long v2, v2, v48

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v48

    ushr-long v2, v2, v32

    aget-wide v50, p4, v33

    mul-long v50, v50, v0

    add-long v2, v2, v50

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v50

    ushr-long v2, v2, v32

    aget-wide v52, p4, v37

    mul-long v52, v52, v0

    add-long v2, v2, v52

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v52

    ushr-long v2, v2, v32

    aget-wide v54, p4, p1

    mul-long v54, v54, v0

    add-long v2, v2, v54

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v54

    ushr-long v2, v2, v32

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    const/16 v29, 0x8

    aput-wide v35, p4, v29

    const/16 v34, 0x0

    aget-wide v56, p4, v34

    add-long v56, v56, v42

    invoke-static/range {v56 .. v57}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v42

    aput-wide v42, p4, v34

    const/16 v22, 0x1

    aget-wide v42, p4, v22

    add-long v42, v42, v44

    ushr-long v44, v56, v32

    add-long v42, v42, v44

    invoke-static/range {v42 .. v43}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v44

    aput-wide v44, p4, v22

    const/16 v28, 0x2

    aget-wide v44, p4, v28

    add-long v44, v44, v4

    ushr-long v4, v42, v32

    add-long v44, v44, v4

    invoke-static/range {v44 .. v45}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v4

    aput-wide v4, p4, v28

    aget-wide v4, p4, v23

    add-long v4, v4, v46

    ushr-long v42, v44, v32

    add-long v4, v4, v42

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v42

    aput-wide v42, p4, v23

    aget-wide v42, p4, v26

    add-long v42, v42, v48

    ushr-long v4, v4, v32

    add-long v42, v42, v4

    invoke-static/range {v42 .. v43}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v4

    aput-wide v4, p4, v26

    aget-wide v4, p4, v18

    add-long v4, v4, v50

    ushr-long v42, v42, v32

    add-long v4, v4, v42

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v42

    aput-wide v42, p4, v18

    aget-wide v42, p4, v21

    add-long v42, v42, v52

    ushr-long v4, v4, v32

    add-long v42, v42, v4

    invoke-static/range {v42 .. v43}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v4

    aput-wide v4, p4, v21

    aget-wide v4, p4, v27

    add-long v4, v4, v54

    ushr-long v42, v42, v32

    add-long v4, v4, v42

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v42

    aput-wide v42, p4, v27

    ushr-long v4, v4, v32

    cmp-long v4, v4, v35

    if-eqz v4, :cond_3e

    add-long v2, v2, v40

    :cond_3e
    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    mul-long/2addr v0, v2

    const/16 v34, 0x0

    aget-wide v2, p4, v34

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v34

    and-long v0, v2, v38

    cmp-long v0, v0, v35

    if-eqz v0, :cond_3f

    const/16 v22, 0x1

    aget-wide v0, p4, v22

    add-long v0, v0, v40

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v22

    and-long v0, v0, v38

    cmp-long v0, v0, v35

    if-eqz v0, :cond_3f

    const/16 v28, 0x2

    aget-wide v0, p4, v28

    add-long v0, v0, v40

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v28

    and-long v0, v0, v38

    cmp-long v0, v0, v35

    if-eqz v0, :cond_3f

    aget-wide v0, p4, v23

    add-long v0, v0, v40

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v23

    and-long v0, v0, v38

    cmp-long v0, v0, v35

    if-eqz v0, :cond_3f

    aget-wide v0, p4, v26

    add-long v0, v0, v40

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v26

    and-long v0, v0, v38

    cmp-long v0, v0, v35

    if-eqz v0, :cond_3f

    aget-wide v0, p4, v18

    add-long v0, v0, v40

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v18

    and-long v0, v0, v38

    cmp-long v0, v0, v35

    if-eqz v0, :cond_3f

    aget-wide v0, p4, v21

    add-long v0, v0, v40

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v21

    and-long v0, v0, v38

    cmp-long v0, v0, v35

    if-eqz v0, :cond_3f

    aget-wide v0, p4, v27

    add-long v0, v0, v40

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v27

    and-long v0, v0, v38

    cmp-long v0, v0, v35

    if-eqz v0, :cond_3f

    goto :goto_1f

    :cond_3f
    move-wide/from16 v40, v35

    :goto_1f
    cmp-long v0, v40, v35

    if-eqz v0, :cond_40

    const/16 v34, 0x0

    aget-wide v0, p4, v34

    sub-long v0, v0, v30

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v34

    const/16 v22, 0x1

    aget-wide v2, p4, v22

    sub-long/2addr v2, v7

    shr-long v0, v0, v32

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v22

    const/16 v28, 0x2

    aget-wide v0, p4, v28

    sub-long/2addr v0, v10

    shr-long v2, v2, v32

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v28

    aget-wide v2, p4, v23

    sub-long v2, v2, v24

    shr-long v0, v0, v32

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v23

    aget-wide v0, p4, v26

    sub-long v0, v0, v16

    shr-long v2, v2, v32

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v26

    aget-wide v2, p4, v18

    sub-long v2, v2, v19

    shr-long v0, v0, v32

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v18

    aget-wide v0, p4, v21

    sub-long/2addr v0, v12

    shr-long v2, v2, v32

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v21

    aget-wide v2, p4, v27

    sub-long/2addr v2, v14

    shr-long v0, v0, v32

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v27

    shr-long v0, v2, v32

    neg-long v0, v0

    long-to-int v0, v0

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v0

    cmp-long v0, v0, v35

    if-nez v0, :cond_40

    const/16 v34, 0x0

    aget-wide v0, p4, v34

    sub-long v0, v0, v30

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v34

    const/16 v22, 0x1

    aget-wide v2, p4, v22

    sub-long/2addr v2, v7

    shr-long v0, v0, v32

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v22

    const/16 v28, 0x2

    aget-wide v0, p4, v28

    sub-long/2addr v0, v10

    shr-long v2, v2, v32

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v28

    aget-wide v2, p4, v23

    sub-long v2, v2, v24

    shr-long v0, v0, v32

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v23

    aget-wide v0, p4, v26

    sub-long v0, v0, v16

    shr-long v2, v2, v32

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v26

    aget-wide v2, p4, v18

    sub-long v2, v2, v19

    shr-long v0, v0, v32

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v18

    aget-wide v0, p4, v21

    sub-long/2addr v0, v12

    shr-long v2, v2, v32

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p4, v21

    aget-wide v2, p4, v27

    sub-long/2addr v2, v14

    shr-long v0, v0, v32

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p4, v27

    :cond_40
    :goto_20
    aget-wide v0, p4, v27

    cmp-long v2, v0, v14

    if-eqz v2, :cond_42

    cmp-long v2, v0, v14

    if-lez v2, :cond_49

    :cond_41
    :goto_21
    const/16 v34, 0x0

    goto/16 :goto_23

    :cond_42
    aget-wide v2, p4, v21

    cmp-long v4, v2, v12

    if-eqz v4, :cond_43

    cmp-long v2, v2, v12

    if-lez v2, :cond_49

    goto :goto_21

    :cond_43
    aget-wide v2, p4, v18

    cmp-long v4, v2, v19

    if-eqz v4, :cond_44

    cmp-long v2, v2, v19

    if-lez v2, :cond_49

    goto :goto_21

    :cond_44
    aget-wide v2, p4, v26

    cmp-long v4, v2, v16

    if-eqz v4, :cond_45

    cmp-long v2, v2, v16

    if-lez v2, :cond_49

    goto :goto_21

    :cond_45
    aget-wide v2, p4, v23

    cmp-long v4, v2, v24

    if-eqz v4, :cond_46

    cmp-long v2, v2, v24

    if-lez v2, :cond_49

    goto :goto_21

    :cond_46
    const/16 v28, 0x2

    aget-wide v2, p4, v28

    cmp-long v4, v2, v10

    if-eqz v4, :cond_47

    cmp-long v2, v2, v10

    if-lez v2, :cond_49

    goto :goto_21

    :cond_47
    const/16 v22, 0x1

    aget-wide v2, p4, v22

    cmp-long v4, v2, v7

    if-eqz v4, :cond_48

    cmp-long v2, v2, v7

    if-lez v2, :cond_49

    goto :goto_21

    :cond_48
    const/16 v34, 0x0

    aget-wide v2, p4, v34

    cmp-long v4, v2, v30

    if-eqz v4, :cond_41

    cmp-long v2, v2, v30

    if-lez v2, :cond_49

    goto :goto_21

    :cond_49
    const/16 v1, 0x8

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v1, :cond_4a

    aget-wide v4, p4, v3

    long-to-int v0, v4

    aput v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_4a
    return-void

    :goto_23
    aget-wide v2, p4, v34

    sub-long v2, v2, v30

    long-to-int v4, v2

    aput v4, p0, v34

    const/16 v22, 0x1

    aget-wide v4, p4, v22

    sub-long/2addr v4, v7

    shr-long v2, v2, v32

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v4, v2

    long-to-int v2, v4

    aput v2, p0, v22

    const/16 v28, 0x2

    aget-wide v2, p4, v28

    sub-long/2addr v2, v10

    shr-long v4, v4, v32

    neg-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p0, v28

    aget-wide v4, p4, v23

    sub-long v4, v4, v24

    shr-long v2, v2, v32

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v4, v2

    long-to-int v2, v4

    aput v2, p0, v23

    aget-wide v2, p4, v26

    sub-long v2, v2, v16

    shr-long v4, v4, v32

    neg-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p0, v26

    aget-wide v4, p4, v18

    sub-long v4, v4, v19

    shr-long v2, v2, v32

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v4, v2

    long-to-int v2, v4

    aput v2, p0, v18

    aget-wide v2, p4, v21

    sub-long/2addr v2, v12

    shr-long v4, v4, v32

    neg-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-int v4, v2

    aput v4, p0, v21

    sub-long/2addr v0, v14

    shr-long v2, v2, v32

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    aput v0, p0, v27

    return-void
.end method

.method public static a([I[I[I[I)V
    .locals 12

    .line 9
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    :goto_0
    array-length v6, p1

    const/16 v7, 0x20

    if-ge v3, v6, :cond_0

    aget v6, p1, v3

    invoke-static {v6}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v8

    aget v6, p2, v3

    invoke-static {v6}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    ushr-long/2addr v4, v7

    add-long/2addr v4, v8

    long-to-int v6, v4

    aput v6, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    ushr-long p1, v4, v7

    long-to-int p1, p1

    if-nez p1, :cond_1

    invoke-static {p0, p3}, Lru/CryptoPro/JCP/math/cl_0;->a([I[I)I

    move-result p1

    if-ltz p1, :cond_2

    :cond_1
    :goto_1
    array-length p1, p0

    if-ge v2, p1, :cond_2

    aget p1, p0, v2

    invoke-static {p1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide p1

    aget v3, p3, v2

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v3

    sub-long/2addr p1, v3

    shr-long/2addr v0, v7

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long v0, p1, v0

    long-to-int p1, v0

    aput p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a([I[I[I[II[J)V
    .locals 59

    .line 10
    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    aget v4, p3, v3

    invoke-static {v4}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v4

    const/4 v6, 0x1

    aget v7, p3, v6

    invoke-static {v7}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v7

    const/4 v9, 0x2

    aget v10, p3, v9

    invoke-static {v10}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v10

    const/4 v12, 0x3

    aget v13, p3, v12

    invoke-static {v13}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v13

    const/4 v15, 0x4

    aget v16, p3, v15

    invoke-static/range {v16 .. v16}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v16

    const/16 v18, 0x5

    aget v19, p3, v18

    invoke-static/range {v19 .. v19}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v19

    const/16 v21, 0x6

    aget v22, p3, v21

    move/from16 v23, v12

    move-wide/from16 v24, v13

    invoke-static/range {v22 .. v22}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v12

    const/4 v14, 0x7

    aget v22, p3, v14

    move/from16 v27, v14

    move/from16 v26, v15

    invoke-static/range {v22 .. v22}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v14

    move/from16 v22, v27

    :goto_0
    if-ltz v22, :cond_0

    aget v28, p1, v22

    if-nez v28, :cond_0

    add-int/lit8 v22, v22, -0x1

    goto :goto_0

    :cond_0
    move/from16 v28, v27

    :goto_1
    if-ltz v28, :cond_1

    aget v29, p2, v28

    if-nez v29, :cond_1

    add-int/lit8 v28, v28, -0x1

    goto :goto_1

    :cond_1
    move/from16 v29, v3

    add-int/lit8 v3, v22, 0x1

    add-int/lit8 v9, v28, 0x1

    if-eqz v3, :cond_4b

    if-nez v9, :cond_2

    move/from16 v1, v29

    :goto_2
    const/16 v8, 0x8

    goto/16 :goto_27

    :cond_2
    move-wide/from16 v30, v7

    const/16 v8, 0x8

    move/from16 v32, v8

    move/from16 v8, v29

    const-wide/16 v33, 0x0

    :goto_3
    const/16 v35, 0x20

    if-ge v8, v3, :cond_3

    aget v36, p1, v8

    invoke-static/range {v36 .. v36}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v36

    aget v38, p2, v29

    invoke-static/range {v38 .. v38}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v38

    mul-long v36, v36, v38

    add-long v36, v36, v33

    ushr-long v33, v36, v35

    invoke-static/range {v36 .. v37}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v35

    aput-wide v35, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    aput-wide v33, v2, v3

    const/4 v8, 0x1

    :goto_4
    if-ge v8, v9, :cond_5

    move/from16 v6, v29

    const-wide/16 v36, 0x0

    :goto_5
    if-ge v6, v3, :cond_4

    aget v7, p1, v6

    invoke-static {v7}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v38

    aget v7, p2, v8

    invoke-static {v7}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v40

    mul-long v38, v38, v40

    add-int v7, v8, v6

    aget-wide v40, v2, v7

    invoke-static/range {v40 .. v41}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v40

    add-long v38, v38, v40

    add-long v38, v38, v36

    ushr-long v36, v38, v35

    invoke-static/range {v38 .. v39}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v38

    aput-wide v38, v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_4
    add-int v6, v8, v3

    aput-wide v36, v2, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    add-int/2addr v3, v9

    const/16 v6, 0x11

    const-wide/16 v7, 0x0

    invoke-static {v2, v3, v6, v7, v8}, Ljava/util/Arrays;->fill([JIIJ)V

    const/16 v6, 0x9

    const/16 v7, 0xa

    const/16 v9, 0xb

    const/16 v36, 0xc

    const/16 v37, 0xd

    const/16 v38, 0xe

    const/4 v8, -0x1

    const-wide v39, 0x100000000L

    const-wide/16 v41, 0x1

    if-eq v1, v8, :cond_3d

    const/16 p1, 0xf

    const/4 v3, 0x1

    if-eq v1, v3, :cond_30

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    move-wide/from16 v43, v4

    goto/16 :goto_23

    :cond_6
    const-wide/16 v33, 0x0

    cmp-long v1, v14, v33

    if-eqz v1, :cond_2f

    aget-wide v39, v2, p1

    cmp-long v1, v39, v33

    if-nez v1, :cond_10

    aget-wide v43, v2, v38

    cmp-long v1, v43, v33

    if-nez v1, :cond_10

    aget-wide v43, v2, v37

    cmp-long v1, v43, v33

    if-nez v1, :cond_10

    aget-wide v43, v2, v36

    cmp-long v1, v43, v33

    if-nez v1, :cond_10

    aget-wide v43, v2, v9

    cmp-long v1, v43, v33

    if-nez v1, :cond_10

    aget-wide v43, v2, v7

    cmp-long v1, v43, v33

    if-nez v1, :cond_10

    aget-wide v43, v2, v6

    cmp-long v1, v43, v33

    if-nez v1, :cond_10

    aget-wide v43, v2, v32

    cmp-long v1, v43, v33

    if-nez v1, :cond_10

    aget-wide v43, v2, v27

    cmp-long v1, v43, v14

    if-eqz v1, :cond_8

    cmp-long v1, v43, v14

    if-lez v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v8

    goto :goto_7

    :cond_8
    aget-wide v43, v2, v21

    cmp-long v1, v43, v12

    if-eqz v1, :cond_9

    cmp-long v1, v43, v12

    if-lez v1, :cond_7

    goto :goto_6

    :cond_9
    aget-wide v43, v2, v18

    cmp-long v1, v43, v19

    if-eqz v1, :cond_a

    cmp-long v1, v43, v19

    if-lez v1, :cond_7

    goto :goto_6

    :cond_a
    aget-wide v26, v2, v26

    cmp-long v1, v26, v16

    if-eqz v1, :cond_b

    cmp-long v1, v26, v16

    if-lez v1, :cond_7

    goto :goto_6

    :cond_b
    aget-wide v26, v2, v23

    cmp-long v1, v26, v24

    if-eqz v1, :cond_c

    cmp-long v1, v26, v24

    if-lez v1, :cond_7

    goto :goto_6

    :cond_c
    const/16 v22, 0x2

    aget-wide v21, v2, v22

    cmp-long v1, v21, v10

    if-eqz v1, :cond_d

    cmp-long v1, v21, v10

    if-lez v1, :cond_7

    goto :goto_6

    :cond_d
    const/16 v28, 0x1

    aget-wide v21, v2, v28

    cmp-long v1, v21, v30

    if-eqz v1, :cond_e

    cmp-long v1, v21, v30

    if-lez v1, :cond_7

    goto :goto_6

    :cond_e
    aget-wide v21, v2, v29

    cmp-long v1, v21, v4

    if-eqz v1, :cond_f

    cmp-long v1, v21, v4

    if-lez v1, :cond_7

    goto :goto_6

    :cond_f
    move/from16 v1, v29

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-gez v1, :cond_11

    move/from16 v3, v29

    move/from16 v1, v32

    :goto_8
    if-ge v3, v1, :cond_4a

    aget-wide v4, v2, v3

    long-to-int v4, v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    move v3, v8

    move/from16 v8, v32

    if-nez v1, :cond_12

    move/from16 v1, v29

    invoke-static {v0, v1, v8, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-void

    :cond_12
    const-wide/16 v33, 0x0

    cmp-long v1, v39, v33

    if-eqz v1, :cond_13

    const/16 v1, 0x10

    goto :goto_9

    :cond_13
    aget-wide v21, v2, v38

    cmp-long v1, v21, v33

    if-eqz v1, :cond_14

    move/from16 v1, p1

    goto :goto_9

    :cond_14
    aget-wide v21, v2, v37

    cmp-long v1, v21, v33

    if-eqz v1, :cond_15

    move/from16 v1, v38

    goto :goto_9

    :cond_15
    aget-wide v21, v2, v36

    cmp-long v1, v21, v33

    if-eqz v1, :cond_16

    move/from16 v1, v37

    goto :goto_9

    :cond_16
    aget-wide v21, v2, v9

    cmp-long v1, v21, v33

    if-eqz v1, :cond_17

    move/from16 v1, v36

    goto :goto_9

    :cond_17
    aget-wide v21, v2, v7

    cmp-long v1, v21, v33

    if-eqz v1, :cond_18

    move v1, v9

    goto :goto_9

    :cond_18
    aget-wide v21, v2, v6

    cmp-long v1, v21, v33

    if-eqz v1, :cond_19

    move v1, v7

    goto :goto_9

    :cond_19
    const/16 v8, 0x8

    aget-wide v21, v2, v8

    cmp-long v1, v21, v33

    if-eqz v1, :cond_1a

    move v1, v6

    goto :goto_9

    :cond_1a
    const/16 v1, 0x8

    :goto_9
    const-wide/32 v6, -0x80000000

    and-long/2addr v6, v14

    cmp-long v6, v6, v33

    if-eqz v6, :cond_2e

    aput-wide v33, v2, v1

    long-to-int v6, v14

    invoke-static {v6}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v21

    long-to-int v7, v12

    const/16 v8, 0x8

    sub-int/2addr v1, v8

    :goto_a
    if-ltz v1, :cond_2d

    add-int/lit8 v9, v1, 0x8

    move-wide/from16 v43, v4

    aget-wide v3, v2, v9

    long-to-int v3, v3

    const/high16 v4, -0x80000000

    add-int/2addr v4, v3

    add-int/lit8 v5, v1, 0x7

    move/from16 p1, v9

    aget-wide v8, v2, v5

    long-to-int v8, v8

    if-ne v3, v6, :cond_1c

    add-int/2addr v3, v8

    const/high16 v8, -0x80000000

    add-int/2addr v8, v3

    if-ge v8, v4, :cond_1b

    const/4 v8, 0x1

    goto :goto_b

    :cond_1b
    const/4 v8, 0x0

    :goto_b
    move/from16 p3, v1

    move v2, v3

    move/from16 p4, v5

    move v3, v6

    move v1, v8

    const/4 v8, -0x1

    goto :goto_f

    :cond_1c
    move/from16 p3, v1

    int-to-long v1, v3

    shl-long v1, v1, v35

    invoke-static {v8}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v8

    or-long/2addr v1, v8

    const-wide/16 v33, 0x0

    cmp-long v3, v1, v33

    if-ltz v3, :cond_1d

    div-long v8, v1, v21

    long-to-int v8, v8

    move/from16 p4, v5

    move v3, v6

    int-to-long v5, v8

    mul-long v5, v5, v21

    sub-long/2addr v1, v5

    :goto_c
    long-to-int v1, v1

    move v2, v1

    const/4 v1, 0x0

    goto :goto_f

    :cond_1d
    move/from16 p4, v5

    move v3, v6

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v5

    cmp-long v8, v5, v41

    if-nez v8, :cond_1e

    long-to-int v8, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_f

    :cond_1e
    const/16 v28, 0x1

    ushr-long v8, v1, v28

    ushr-long v26, v5, v28

    div-long v8, v8, v26

    mul-long v26, v8, v5

    sub-long v1, v1, v26

    :goto_d
    const-wide/16 v33, 0x0

    cmp-long v18, v1, v33

    if-gez v18, :cond_1f

    add-long/2addr v1, v5

    sub-long v8, v8, v41

    goto :goto_d

    :cond_1f
    :goto_e
    cmp-long v18, v1, v5

    if-ltz v18, :cond_20

    sub-long/2addr v1, v5

    add-long v8, v8, v41

    goto :goto_e

    :cond_20
    long-to-int v8, v8

    goto :goto_c

    :goto_f
    if-nez v8, :cond_21

    goto/16 :goto_1a

    :cond_21
    if-nez v1, :cond_22

    add-int/lit8 v1, p3, 0x6

    aget-wide v5, p5, v1

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v26

    shl-long v26, v26, v35

    or-long v26, v26, v5

    invoke-static {v7}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v36

    invoke-static {v8}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v38

    mul-long v36, v36, v38

    const-wide/high16 v38, -0x8000000000000000L

    add-long v36, v36, v38

    add-long v26, v26, v38

    cmp-long v1, v36, v26

    if-lez v1, :cond_22

    add-int/lit8 v1, v8, -0x1

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v26

    move v9, v1

    add-long v1, v26, v21

    long-to-int v1, v1

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v26

    cmp-long v2, v26, v21

    if-ltz v2, :cond_23

    invoke-static {v7}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v26

    invoke-static {v9}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v36

    mul-long v26, v26, v36

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v1

    shl-long v1, v1, v35

    or-long/2addr v1, v5

    add-long v26, v26, v38

    add-long v1, v1, v38

    cmp-long v1, v26, v1

    if-lez v1, :cond_23

    add-int/lit8 v8, v8, -0x2

    :cond_22
    :goto_10
    const-wide/16 v33, 0x0

    goto :goto_11

    :cond_23
    move v8, v9

    goto :goto_10

    :goto_11
    aput-wide v33, p5, p1

    invoke-static {v8}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v1

    mul-long v5, v43, v1

    aget-wide v8, p5, p3

    sub-long/2addr v8, v5

    invoke-static {v8, v9}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v26

    aput-wide v26, p5, p3

    ushr-long v26, v5, v35

    invoke-static {v8, v9}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v8

    long-to-int v5, v5

    not-int v5, v5

    invoke-static {v5}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v5

    cmp-long v5, v8, v5

    if-lez v5, :cond_24

    const/4 v5, 0x1

    goto :goto_12

    :cond_24
    const/4 v5, 0x0

    :goto_12
    int-to-long v5, v5

    add-long v26, v26, v5

    mul-long v5, v30, v1

    add-long v5, v5, v26

    add-int/lit8 v8, p3, 0x1

    aget-wide v26, p5, v8

    sub-long v26, v26, v5

    invoke-static/range {v26 .. v27}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v36

    aput-wide v36, p5, v8

    ushr-long v36, v5, v35

    invoke-static/range {v26 .. v27}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v26

    long-to-int v5, v5

    not-int v5, v5

    invoke-static {v5}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v5

    cmp-long v5, v26, v5

    if-lez v5, :cond_25

    const/4 v5, 0x1

    goto :goto_13

    :cond_25
    const/4 v5, 0x0

    :goto_13
    int-to-long v5, v5

    add-long v36, v36, v5

    mul-long v5, v10, v1

    add-long v5, v5, v36

    add-int/lit8 v9, p3, 0x2

    aget-wide v26, p5, v9

    sub-long v26, v26, v5

    invoke-static/range {v26 .. v27}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v36

    aput-wide v36, p5, v9

    ushr-long v36, v5, v35

    invoke-static/range {v26 .. v27}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v26

    long-to-int v5, v5

    not-int v5, v5

    invoke-static {v5}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v5

    cmp-long v5, v26, v5

    if-lez v5, :cond_26

    const/4 v5, 0x1

    goto :goto_14

    :cond_26
    const/4 v5, 0x0

    :goto_14
    int-to-long v5, v5

    add-long v36, v36, v5

    mul-long v5, v24, v1

    add-long v5, v5, v36

    add-int/lit8 v18, p3, 0x3

    aget-wide v26, p5, v18

    sub-long v26, v26, v5

    invoke-static/range {v26 .. v27}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v36

    aput-wide v36, p5, v18

    ushr-long v36, v5, v35

    invoke-static/range {v26 .. v27}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v26

    long-to-int v5, v5

    not-int v5, v5

    invoke-static {v5}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v5

    cmp-long v5, v26, v5

    if-lez v5, :cond_27

    const/4 v5, 0x1

    goto :goto_15

    :cond_27
    const/4 v5, 0x0

    :goto_15
    int-to-long v5, v5

    add-long v36, v36, v5

    mul-long v5, v16, v1

    add-long v5, v5, v36

    add-int/lit8 v23, p3, 0x4

    aget-wide v26, p5, v23

    sub-long v26, v26, v5

    invoke-static/range {v26 .. v27}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v36

    aput-wide v36, p5, v23

    ushr-long v36, v5, v35

    invoke-static/range {v26 .. v27}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v26

    long-to-int v5, v5

    not-int v5, v5

    invoke-static {v5}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v5

    cmp-long v5, v26, v5

    if-lez v5, :cond_28

    const/4 v5, 0x1

    goto :goto_16

    :cond_28
    const/4 v5, 0x0

    :goto_16
    int-to-long v5, v5

    add-long v36, v36, v5

    mul-long v5, v19, v1

    add-long v5, v5, v36

    add-int/lit8 v26, p3, 0x5

    aget-wide v36, p5, v26

    sub-long v36, v36, v5

    invoke-static/range {v36 .. v37}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v38

    aput-wide v38, p5, v26

    ushr-long v38, v5, v35

    invoke-static/range {v36 .. v37}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v36

    long-to-int v5, v5

    not-int v5, v5

    invoke-static {v5}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v5

    cmp-long v5, v36, v5

    if-lez v5, :cond_29

    const/4 v5, 0x1

    goto :goto_17

    :cond_29
    const/4 v5, 0x0

    :goto_17
    int-to-long v5, v5

    add-long v38, v38, v5

    mul-long v5, v12, v1

    add-long v5, v5, v38

    add-int/lit8 v27, p3, 0x6

    aget-wide v36, p5, v27

    sub-long v36, v36, v5

    invoke-static/range {v36 .. v37}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v38

    aput-wide v38, p5, v27

    ushr-long v38, v5, v35

    invoke-static/range {v36 .. v37}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v36

    long-to-int v5, v5

    not-int v5, v5

    invoke-static {v5}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v5

    cmp-long v5, v36, v5

    if-lez v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_18

    :cond_2a
    const/4 v5, 0x0

    :goto_18
    int-to-long v5, v5

    add-long v38, v38, v5

    mul-long/2addr v1, v14

    add-long v1, v1, v38

    aget-wide v5, p5, p4

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v36

    aput-wide v36, p5, p4

    ushr-long v36, v1, v35

    invoke-static {v5, v6}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v5

    long-to-int v1, v1

    not-int v1, v1

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v1

    cmp-long v1, v5, v1

    if-lez v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_19

    :cond_2b
    const/4 v1, 0x0

    :goto_19
    int-to-long v1, v1

    add-long v1, v36, v1

    long-to-int v1, v1

    const/high16 v2, -0x80000000

    add-int/2addr v1, v2

    if-le v1, v4, :cond_2c

    aget-wide v1, p5, p3

    add-long v4, v43, v1

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, p3

    ushr-long v1, v4, v35

    aget-wide v4, p5, v8

    add-long v4, v30, v4

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v8

    ushr-long v1, v4, v35

    aget-wide v4, p5, v9

    add-long/2addr v4, v10

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v9

    ushr-long v1, v4, v35

    aget-wide v4, p5, v18

    add-long v4, v24, v4

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v18

    ushr-long v1, v4, v35

    aget-wide v4, p5, v23

    add-long v4, v16, v4

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v23

    ushr-long v1, v4, v35

    aget-wide v4, p5, v26

    add-long v4, v19, v4

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v26

    ushr-long v1, v4, v35

    aget-wide v4, p5, v27

    add-long/2addr v4, v12

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v27

    ushr-long v1, v4, v35

    aget-wide v4, p5, p4

    add-long/2addr v4, v14

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, p4

    ushr-long v1, v4, v35

    aget-wide v4, p5, p1

    add-long/2addr v4, v1

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, p1

    :cond_2c
    :goto_1a
    add-int/lit8 v1, p3, -0x1

    move-object/from16 v2, p5

    move v6, v3

    move-wide/from16 v4, v43

    const/4 v3, -0x1

    goto/16 :goto_a

    :cond_2d
    const/4 v3, 0x0

    :goto_1b
    const/16 v8, 0x8

    if-ge v3, v8, :cond_4a

    aget-wide v1, p5, v3

    long-to-int v1, v1

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2e
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Wrong usage of method"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Wrong usage of method"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move/from16 v28, v3

    move-wide/from16 v43, v4

    shl-long v1, v43, v28

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    const/16 v8, 0x8

    aget-wide v3, p5, v8

    mul-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v45

    ushr-long v3, v3, v35

    aget-wide v5, p5, v6

    mul-long/2addr v5, v1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v5

    ushr-long v3, v3, v35

    aget-wide v47, p5, v7

    mul-long v47, v47, v1

    add-long v3, v3, v47

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v47

    ushr-long v3, v3, v35

    aget-wide v49, p5, v9

    mul-long v49, v49, v1

    add-long v3, v3, v49

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v49

    ushr-long v3, v3, v35

    aget-wide v51, p5, v36

    mul-long v51, v51, v1

    add-long v3, v3, v51

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v51

    ushr-long v3, v3, v35

    aget-wide v36, p5, v37

    mul-long v36, v36, v1

    add-long v3, v3, v36

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v36

    ushr-long v3, v3, v35

    aget-wide v53, p5, v38

    mul-long v53, v53, v1

    add-long v3, v3, v53

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v53

    ushr-long v3, v3, v35

    aget-wide v55, p5, p1

    mul-long v55, v55, v1

    add-long v3, v3, v55

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v55

    ushr-long v3, v3, v35

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    mul-long/2addr v1, v3

    const/16 v29, 0x0

    aget-wide v3, p5, v29

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v29

    and-long v1, v3, v39

    const-wide/16 v33, 0x0

    cmp-long v1, v1, v33

    if-eqz v1, :cond_31

    const/16 v28, 0x1

    aget-wide v1, p5, v28

    add-long v1, v1, v41

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v28

    and-long v1, v1, v39

    cmp-long v1, v1, v33

    if-eqz v1, :cond_31

    const/16 v22, 0x2

    aget-wide v1, p5, v22

    add-long v1, v1, v41

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v22

    and-long v1, v1, v39

    cmp-long v1, v1, v33

    if-eqz v1, :cond_31

    aget-wide v1, p5, v23

    add-long v1, v1, v41

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v23

    and-long v1, v1, v39

    cmp-long v1, v1, v33

    if-eqz v1, :cond_31

    aget-wide v1, p5, v26

    add-long v1, v1, v41

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v26

    and-long v1, v1, v39

    cmp-long v1, v1, v33

    if-eqz v1, :cond_31

    aget-wide v1, p5, v18

    add-long v1, v1, v41

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v18

    and-long v1, v1, v39

    cmp-long v1, v1, v33

    if-eqz v1, :cond_31

    aget-wide v1, p5, v21

    add-long v1, v1, v41

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v21

    and-long v1, v1, v39

    cmp-long v1, v1, v33

    if-eqz v1, :cond_31

    aget-wide v1, p5, v27

    add-long v1, v1, v41

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v27

    and-long v1, v1, v39

    cmp-long v1, v1, v33

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    :goto_1c
    const/16 v29, 0x0

    goto :goto_1d

    :cond_31
    const/4 v1, 0x0

    goto :goto_1c

    :goto_1d
    aget-wide v2, p5, v29

    sub-long v2, v2, v45

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v38

    aput-wide v38, p5, v29

    const/16 v28, 0x1

    aget-wide v38, p5, v28

    sub-long v38, v38, v5

    shr-long v2, v2, v35

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long v38, v38, v2

    invoke-static/range {v38 .. v39}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p5, v28

    const/16 v22, 0x2

    aget-wide v2, p5, v22

    sub-long v2, v2, v47

    shr-long v4, v38, v35

    neg-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v4

    aput-wide v4, p5, v22

    aget-wide v4, p5, v23

    sub-long v4, v4, v49

    shr-long v2, v2, v35

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p5, v23

    aget-wide v2, p5, v26

    sub-long v2, v2, v51

    shr-long v4, v4, v35

    neg-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v4

    aput-wide v4, p5, v26

    aget-wide v4, p5, v18

    sub-long v4, v4, v36

    shr-long v2, v2, v35

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p5, v18

    aget-wide v2, p5, v21

    sub-long v2, v2, v53

    shr-long v4, v4, v35

    neg-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v4

    aput-wide v4, p5, v21

    aget-wide v4, p5, v27

    sub-long v4, v4, v55

    shr-long v2, v2, v35

    neg-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    aput-wide v2, p5, v27

    shr-long v2, v4, v35

    neg-long v2, v2

    long-to-int v2, v2

    if-eq v1, v2, :cond_33

    const/16 v29, 0x0

    if-nez v1, :cond_32

    aget-wide v1, p5, v29

    add-long v1, v1, v43

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v29

    const/16 v28, 0x1

    aget-wide v3, p5, v28

    add-long v3, v3, v30

    ushr-long v1, v1, v35

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v28

    const/16 v22, 0x2

    aget-wide v1, p5, v22

    add-long/2addr v1, v10

    ushr-long v3, v3, v35

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v22

    aget-wide v3, p5, v23

    add-long v3, v3, v24

    ushr-long v1, v1, v35

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v23

    aget-wide v1, p5, v26

    add-long v1, v1, v16

    ushr-long v3, v3, v35

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v26

    aget-wide v3, p5, v18

    add-long v3, v3, v19

    ushr-long v1, v1, v35

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v18

    aget-wide v1, p5, v21

    add-long/2addr v1, v12

    ushr-long v3, v3, v35

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v21

    aget-wide v3, p5, v27

    add-long/2addr v3, v14

    ushr-long v1, v1, v35

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v27

    ushr-long v1, v3, v35

    const-wide/16 v33, 0x0

    cmp-long v1, v1, v33

    if-nez v1, :cond_33

    const/16 v29, 0x0

    aget-wide v1, p5, v29

    add-long v1, v1, v43

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v29

    const/16 v28, 0x1

    aget-wide v3, p5, v28

    add-long v3, v3, v30

    ushr-long v1, v1, v35

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v28

    const/16 v22, 0x2

    aget-wide v1, p5, v22

    add-long/2addr v1, v10

    ushr-long v3, v3, v35

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v22

    aget-wide v3, p5, v23

    add-long v3, v3, v24

    ushr-long v1, v1, v35

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v23

    aget-wide v1, p5, v26

    add-long v1, v1, v16

    ushr-long v3, v3, v35

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v26

    aget-wide v3, p5, v18

    add-long v3, v3, v19

    ushr-long v1, v1, v35

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v18

    aget-wide v1, p5, v21

    add-long/2addr v1, v12

    ushr-long v3, v3, v35

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v21

    aget-wide v3, p5, v27

    add-long/2addr v3, v14

    ushr-long v1, v1, v35

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v27

    goto/16 :goto_1e

    :cond_32
    aget-wide v1, p5, v29

    sub-long v1, v1, v43

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v29

    const/16 v28, 0x1

    aget-wide v3, p5, v28

    sub-long v3, v3, v30

    shr-long v1, v1, v35

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v28

    const/16 v22, 0x2

    aget-wide v1, p5, v22

    sub-long/2addr v1, v10

    shr-long v3, v3, v35

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v22

    aget-wide v3, p5, v23

    sub-long v3, v3, v24

    shr-long v1, v1, v35

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v23

    aget-wide v1, p5, v26

    sub-long v1, v1, v16

    shr-long v3, v3, v35

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v26

    aget-wide v3, p5, v18

    sub-long v3, v3, v19

    shr-long v1, v1, v35

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v18

    aget-wide v1, p5, v21

    sub-long/2addr v1, v12

    shr-long v3, v3, v35

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v21

    aget-wide v3, p5, v27

    sub-long/2addr v3, v14

    shr-long v1, v1, v35

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v27

    shr-long v1, v3, v35

    neg-long v1, v1

    long-to-int v1, v1

    if-nez v1, :cond_33

    const/16 v29, 0x0

    aget-wide v1, p5, v29

    sub-long v1, v1, v43

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v29

    const/16 v28, 0x1

    aget-wide v3, p5, v28

    sub-long v3, v3, v30

    shr-long v1, v1, v35

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v28

    const/16 v22, 0x2

    aget-wide v1, p5, v22

    sub-long/2addr v1, v10

    shr-long v3, v3, v35

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v22

    aget-wide v3, p5, v23

    sub-long v3, v3, v24

    shr-long v1, v1, v35

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v23

    aget-wide v1, p5, v26

    sub-long v1, v1, v16

    shr-long v3, v3, v35

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v26

    aget-wide v3, p5, v18

    sub-long v3, v3, v19

    shr-long v1, v1, v35

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v18

    aget-wide v1, p5, v21

    sub-long/2addr v1, v12

    shr-long v3, v3, v35

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v21

    aget-wide v3, p5, v27

    sub-long/2addr v3, v14

    shr-long v1, v1, v35

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v27

    :cond_33
    :goto_1e
    aget-wide v1, p5, v27

    cmp-long v3, v1, v14

    if-eqz v3, :cond_35

    cmp-long v1, v1, v14

    if-lez v1, :cond_34

    :goto_1f
    const/16 v29, 0x0

    goto :goto_20

    :cond_34
    const/16 v29, 0x0

    goto/16 :goto_23

    :cond_35
    aget-wide v1, p5, v21

    cmp-long v3, v1, v12

    if-eqz v3, :cond_36

    cmp-long v1, v1, v12

    if-lez v1, :cond_34

    goto :goto_1f

    :cond_36
    aget-wide v1, p5, v18

    cmp-long v3, v1, v19

    if-eqz v3, :cond_37

    cmp-long v1, v1, v19

    if-lez v1, :cond_34

    goto :goto_1f

    :cond_37
    aget-wide v1, p5, v26

    cmp-long v3, v1, v16

    if-eqz v3, :cond_38

    cmp-long v1, v1, v16

    if-lez v1, :cond_34

    goto :goto_1f

    :cond_38
    aget-wide v1, p5, v23

    cmp-long v3, v1, v24

    if-eqz v3, :cond_39

    cmp-long v1, v1, v24

    if-lez v1, :cond_34

    goto :goto_1f

    :cond_39
    const/16 v22, 0x2

    aget-wide v1, p5, v22

    cmp-long v3, v1, v10

    if-eqz v3, :cond_3a

    cmp-long v1, v1, v10

    if-lez v1, :cond_34

    goto :goto_1f

    :cond_3a
    const/16 v28, 0x1

    aget-wide v1, p5, v28

    cmp-long v3, v1, v30

    if-eqz v3, :cond_3b

    cmp-long v1, v1, v30

    if-lez v1, :cond_34

    goto :goto_1f

    :cond_3b
    const/16 v29, 0x0

    aget-wide v1, p5, v29

    cmp-long v3, v1, v43

    if-eqz v3, :cond_3c

    cmp-long v1, v1, v43

    if-lez v1, :cond_40

    :cond_3c
    :goto_20
    aget-wide v1, p5, v29

    sub-long v1, v1, v43

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v29

    const/16 v28, 0x1

    aget-wide v3, p5, v28

    sub-long v3, v3, v30

    shr-long v1, v1, v35

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v28

    const/16 v22, 0x2

    aget-wide v1, p5, v22

    sub-long/2addr v1, v10

    shr-long v3, v3, v35

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v22

    aget-wide v3, p5, v23

    sub-long v3, v3, v24

    shr-long v1, v1, v35

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v23

    aget-wide v1, p5, v26

    sub-long v1, v1, v16

    shr-long v3, v3, v35

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v26

    aget-wide v3, p5, v18

    sub-long v3, v3, v19

    shr-long v1, v1, v35

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v18

    aget-wide v1, p5, v21

    sub-long/2addr v1, v12

    shr-long v3, v3, v35

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v21

    aget-wide v3, p5, v27

    sub-long/2addr v3, v14

    shr-long v1, v1, v35

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v27

    goto/16 :goto_23

    :cond_3d
    move-wide/from16 v43, v4

    const/16 p1, 0xf

    aget v1, p3, v29

    neg-int v1, v1

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v1

    const/16 v8, 0x8

    aget-wide v3, p5, v8

    mul-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v45

    ushr-long v3, v3, v35

    aget-wide v5, p5, v6

    mul-long/2addr v5, v1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v5

    ushr-long v3, v3, v35

    aget-wide v47, p5, v7

    mul-long v47, v47, v1

    add-long v3, v3, v47

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v47

    ushr-long v3, v3, v35

    aget-wide v49, p5, v9

    mul-long v49, v49, v1

    add-long v3, v3, v49

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v49

    ushr-long v3, v3, v35

    aget-wide v51, p5, v36

    mul-long v51, v51, v1

    add-long v3, v3, v51

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v51

    ushr-long v3, v3, v35

    aget-wide v36, p5, v37

    mul-long v36, v36, v1

    add-long v3, v3, v36

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v36

    ushr-long v3, v3, v35

    aget-wide v53, p5, v38

    mul-long v53, v53, v1

    add-long v3, v3, v53

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v53

    ushr-long v3, v3, v35

    aget-wide v55, p5, p1

    mul-long v55, v55, v1

    add-long v3, v3, v55

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v55

    ushr-long v3, v3, v35

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    const/16 v8, 0x8

    const-wide/16 v33, 0x0

    aput-wide v33, p5, v8

    const/16 v29, 0x0

    aget-wide v57, p5, v29

    add-long v57, v57, v45

    invoke-static/range {v57 .. v58}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v45

    aput-wide v45, p5, v29

    const/16 v28, 0x1

    aget-wide v45, p5, v28

    add-long v45, v45, v5

    ushr-long v5, v57, v35

    add-long v45, v45, v5

    invoke-static/range {v45 .. v46}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v5

    aput-wide v5, p5, v28

    const/16 v22, 0x2

    aget-wide v5, p5, v22

    add-long v5, v5, v47

    ushr-long v45, v45, v35

    add-long v5, v5, v45

    invoke-static {v5, v6}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v45

    aput-wide v45, p5, v22

    aget-wide v45, p5, v23

    add-long v45, v45, v49

    ushr-long v5, v5, v35

    add-long v45, v45, v5

    invoke-static/range {v45 .. v46}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v5

    aput-wide v5, p5, v23

    aget-wide v5, p5, v26

    add-long v5, v5, v51

    ushr-long v45, v45, v35

    add-long v5, v5, v45

    invoke-static {v5, v6}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v45

    aput-wide v45, p5, v26

    aget-wide v45, p5, v18

    add-long v45, v45, v36

    ushr-long v5, v5, v35

    add-long v45, v45, v5

    invoke-static/range {v45 .. v46}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v5

    aput-wide v5, p5, v18

    aget-wide v5, p5, v21

    add-long v5, v5, v53

    ushr-long v36, v45, v35

    add-long v5, v5, v36

    invoke-static {v5, v6}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v36

    aput-wide v36, p5, v21

    aget-wide v36, p5, v27

    add-long v36, v36, v55

    ushr-long v5, v5, v35

    add-long v36, v36, v5

    invoke-static/range {v36 .. v37}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v5

    aput-wide v5, p5, v27

    ushr-long v5, v36, v35

    const-wide/16 v33, 0x0

    cmp-long v5, v5, v33

    if-eqz v5, :cond_3e

    add-long v3, v3, v41

    :cond_3e
    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    mul-long/2addr v1, v3

    const/16 v29, 0x0

    aget-wide v3, p5, v29

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v29

    and-long v1, v3, v39

    const-wide/16 v33, 0x0

    cmp-long v1, v1, v33

    if-eqz v1, :cond_3f

    const/16 v28, 0x1

    aget-wide v1, p5, v28

    add-long v1, v1, v41

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v28

    and-long v1, v1, v39

    cmp-long v1, v1, v33

    if-eqz v1, :cond_3f

    const/16 v22, 0x2

    aget-wide v1, p5, v22

    add-long v1, v1, v41

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v22

    and-long v1, v1, v39

    cmp-long v1, v1, v33

    if-eqz v1, :cond_3f

    aget-wide v1, p5, v23

    add-long v1, v1, v41

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v23

    and-long v1, v1, v39

    cmp-long v1, v1, v33

    if-eqz v1, :cond_3f

    aget-wide v1, p5, v26

    add-long v1, v1, v41

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v26

    and-long v1, v1, v39

    cmp-long v1, v1, v33

    if-eqz v1, :cond_3f

    aget-wide v1, p5, v18

    add-long v1, v1, v41

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v18

    and-long v1, v1, v39

    cmp-long v1, v1, v33

    if-eqz v1, :cond_3f

    aget-wide v1, p5, v21

    add-long v1, v1, v41

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v21

    and-long v1, v1, v39

    cmp-long v1, v1, v33

    if-eqz v1, :cond_3f

    aget-wide v1, p5, v27

    add-long v1, v1, v41

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v27

    and-long v1, v1, v39

    cmp-long v1, v1, v33

    if-eqz v1, :cond_3f

    move-wide/from16 v33, v41

    :goto_21
    const-wide/16 v1, 0x0

    goto :goto_22

    :cond_3f
    const-wide/16 v33, 0x0

    goto :goto_21

    :goto_22
    cmp-long v3, v33, v1

    if-eqz v3, :cond_40

    const/16 v29, 0x0

    aget-wide v1, p5, v29

    sub-long v1, v1, v43

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v29

    const/16 v28, 0x1

    aget-wide v3, p5, v28

    sub-long v3, v3, v30

    shr-long v1, v1, v35

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v28

    const/16 v22, 0x2

    aget-wide v1, p5, v22

    sub-long/2addr v1, v10

    shr-long v3, v3, v35

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v22

    aget-wide v3, p5, v23

    sub-long v3, v3, v24

    shr-long v1, v1, v35

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v23

    aget-wide v1, p5, v26

    sub-long v1, v1, v16

    shr-long v3, v3, v35

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v26

    aget-wide v3, p5, v18

    sub-long v3, v3, v19

    shr-long v1, v1, v35

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v18

    aget-wide v1, p5, v21

    sub-long/2addr v1, v12

    shr-long v3, v3, v35

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v21

    aget-wide v3, p5, v27

    sub-long/2addr v3, v14

    shr-long v1, v1, v35

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v27

    shr-long v1, v3, v35

    neg-long v1, v1

    long-to-int v1, v1

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v1

    const-wide/16 v33, 0x0

    cmp-long v1, v1, v33

    if-nez v1, :cond_40

    const/16 v29, 0x0

    aget-wide v1, p5, v29

    sub-long v1, v1, v43

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v29

    const/16 v28, 0x1

    aget-wide v3, p5, v28

    sub-long v3, v3, v30

    shr-long v1, v1, v35

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v28

    const/16 v22, 0x2

    aget-wide v1, p5, v22

    sub-long/2addr v1, v10

    shr-long v3, v3, v35

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v22

    aget-wide v3, p5, v23

    sub-long v3, v3, v24

    shr-long v1, v1, v35

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v23

    aget-wide v1, p5, v26

    sub-long v1, v1, v16

    shr-long v3, v3, v35

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v26

    aget-wide v3, p5, v18

    sub-long v3, v3, v19

    shr-long v1, v1, v35

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v18

    aget-wide v1, p5, v21

    sub-long/2addr v1, v12

    shr-long v3, v3, v35

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v3

    aput-wide v3, p5, v21

    aget-wide v3, p5, v27

    sub-long/2addr v3, v14

    shr-long v1, v1, v35

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, p5, v27

    :cond_40
    :goto_23
    aget-wide v1, p5, v27

    cmp-long v3, v1, v14

    if-eqz v3, :cond_42

    cmp-long v3, v1, v14

    if-lez v3, :cond_49

    :cond_41
    :goto_24
    const/16 v29, 0x0

    goto/16 :goto_26

    :cond_42
    aget-wide v3, p5, v21

    cmp-long v5, v3, v12

    if-eqz v5, :cond_43

    cmp-long v3, v3, v12

    if-lez v3, :cond_49

    goto :goto_24

    :cond_43
    aget-wide v3, p5, v18

    cmp-long v5, v3, v19

    if-eqz v5, :cond_44

    cmp-long v3, v3, v19

    if-lez v3, :cond_49

    goto :goto_24

    :cond_44
    aget-wide v3, p5, v26

    cmp-long v5, v3, v16

    if-eqz v5, :cond_45

    cmp-long v3, v3, v16

    if-lez v3, :cond_49

    goto :goto_24

    :cond_45
    aget-wide v3, p5, v23

    cmp-long v5, v3, v24

    if-eqz v5, :cond_46

    cmp-long v3, v3, v24

    if-lez v3, :cond_49

    goto :goto_24

    :cond_46
    const/16 v22, 0x2

    aget-wide v3, p5, v22

    cmp-long v5, v3, v10

    if-eqz v5, :cond_47

    cmp-long v3, v3, v10

    if-lez v3, :cond_49

    goto :goto_24

    :cond_47
    const/16 v28, 0x1

    aget-wide v3, p5, v28

    cmp-long v5, v3, v30

    if-eqz v5, :cond_48

    cmp-long v3, v3, v30

    if-lez v3, :cond_49

    goto :goto_24

    :cond_48
    const/16 v29, 0x0

    aget-wide v3, p5, v29

    cmp-long v5, v3, v43

    if-eqz v5, :cond_41

    cmp-long v3, v3, v43

    if-lez v3, :cond_49

    goto :goto_24

    :cond_49
    const/4 v3, 0x0

    :goto_25
    const/16 v8, 0x8

    if-ge v3, v8, :cond_4a

    aget-wide v1, p5, v3

    long-to-int v1, v1

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_4a
    return-void

    :goto_26
    aget-wide v3, p5, v29

    sub-long v3, v3, v43

    long-to-int v5, v3

    aput v5, v0, v29

    const/16 v28, 0x1

    aget-wide v5, p5, v28

    sub-long v5, v5, v30

    shr-long v3, v3, v35

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v5, v3

    long-to-int v3, v5

    aput v3, v0, v28

    const/16 v22, 0x2

    aget-wide v3, p5, v22

    sub-long/2addr v3, v10

    shr-long v5, v5, v35

    neg-long v5, v5

    long-to-int v5, v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    long-to-int v5, v3

    aput v5, v0, v22

    aget-wide v5, p5, v23

    sub-long v5, v5, v24

    shr-long v3, v3, v35

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v5, v3

    long-to-int v3, v5

    aput v3, v0, v23

    aget-wide v3, p5, v26

    sub-long v3, v3, v16

    shr-long v5, v5, v35

    neg-long v5, v5

    long-to-int v5, v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    long-to-int v5, v3

    aput v5, v0, v26

    aget-wide v5, p5, v18

    sub-long v5, v5, v19

    shr-long v3, v3, v35

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v5, v3

    long-to-int v3, v5

    aput v3, v0, v18

    aget-wide v3, p5, v21

    sub-long/2addr v3, v12

    shr-long v5, v5, v35

    neg-long v5, v5

    long-to-int v5, v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    long-to-int v5, v3

    aput v5, v0, v21

    sub-long/2addr v1, v14

    shr-long v3, v3, v35

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    long-to-int v1, v1

    aput v1, v0, v27

    return-void

    :cond_4b
    const/4 v1, 0x0

    goto/16 :goto_2

    :goto_27
    invoke-static {v0, v1, v8, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method private static a([J)V
    .locals 11

    .line 11
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 v6, 0x3f

    shl-long v7, v4, v6

    ushr-long/2addr v1, v3

    or-long/2addr v1, v7

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    shl-long v7, v1, v6

    ushr-long/2addr v4, v3

    or-long/2addr v4, v7

    aput-wide v4, p0, v3

    const/4 v4, 0x3

    aget-wide v7, p0, v4

    shl-long v9, v7, v6

    ushr-long/2addr v1, v3

    or-long/2addr v1, v9

    aput-wide v1, p0, v0

    const/4 v0, 0x4

    aget-wide v1, p0, v0

    shl-long v9, v1, v6

    ushr-long/2addr v7, v3

    or-long/2addr v7, v9

    aput-wide v7, p0, v4

    const/4 v4, 0x5

    aget-wide v7, p0, v4

    shl-long v9, v7, v6

    ushr-long/2addr v1, v3

    or-long/2addr v1, v9

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    shl-long v9, v1, v6

    ushr-long/2addr v7, v3

    or-long/2addr v7, v9

    aput-wide v7, p0, v4

    const/4 v4, 0x7

    aget-wide v7, p0, v4

    shl-long v9, v7, v6

    ushr-long/2addr v1, v3

    or-long/2addr v1, v9

    aput-wide v1, p0, v0

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    shl-long v5, v1, v6

    ushr-long/2addr v7, v3

    or-long/2addr v5, v7

    aput-wide v5, p0, v4

    shr-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method private static a([J[I[I)V
    .locals 70

    .line 12
    move-object/from16 v0, p1

    const/4 v1, 0x0

    aget v2, p2, v1

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    const/4 v4, 0x1

    aget v5, p2, v4

    invoke-static {v5}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v5

    const/4 v7, 0x2

    aget v8, p2, v7

    invoke-static {v8}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v8

    const/4 v10, 0x3

    aget v11, p2, v10

    invoke-static {v11}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v11

    const/4 v13, 0x4

    aget v14, p2, v13

    invoke-static {v14}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v14

    const/16 v16, 0x5

    aget v17, p2, v16

    invoke-static/range {v17 .. v17}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v17

    const/16 v19, 0x6

    aget v20, p2, v19

    invoke-static/range {v20 .. v20}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v20

    const/16 v22, 0x7

    aget v23, p2, v22

    invoke-static/range {v23 .. v23}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v23

    move/from16 v25, v4

    const/16 v4, 0x8

    aget v26, p2, v4

    invoke-static/range {v26 .. v26}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v26

    const/16 v28, 0x9

    aget v29, p2, v28

    invoke-static/range {v29 .. v29}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v29

    const/16 v31, 0xa

    aget v32, p2, v31

    invoke-static/range {v32 .. v32}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v32

    const/16 v34, 0xb

    aget v35, p2, v34

    invoke-static/range {v35 .. v35}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v35

    const/16 v37, 0xc

    aget v38, p2, v37

    invoke-static/range {v38 .. v38}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v38

    const/16 v40, 0xd

    aget v41, p2, v40

    invoke-static/range {v41 .. v41}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v41

    const/16 v43, 0xe

    aget v44, p2, v43

    move/from16 v45, v7

    move-wide/from16 v46, v8

    invoke-static/range {v44 .. v44}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v7

    const/16 v9, 0xf

    aget v44, p2, v9

    move/from16 v49, v9

    move/from16 v48, v10

    invoke-static/range {v44 .. v44}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v9

    const-wide/16 v50, 0x0

    cmp-long v44, v9, v50

    if-eqz v44, :cond_41

    const/16 v44, 0x1f

    aget-wide v52, p0, v44

    cmp-long v44, v52, v50

    const/16 v54, 0x1e

    move/from16 v55, v13

    const/16 v13, 0x10

    const/16 v56, -0x1

    if-nez v44, :cond_11

    aget-wide v57, p0, v54

    cmp-long v44, v57, v50

    if-nez v44, :cond_11

    const/16 v44, 0x1d

    aget-wide v57, p0, v44

    cmp-long v44, v57, v50

    if-nez v44, :cond_11

    const/16 v44, 0x1c

    aget-wide v57, p0, v44

    cmp-long v44, v57, v50

    if-nez v44, :cond_11

    const/16 v44, 0x1b

    aget-wide v57, p0, v44

    cmp-long v44, v57, v50

    if-nez v44, :cond_11

    const/16 v44, 0x1a

    aget-wide v57, p0, v44

    cmp-long v44, v57, v50

    if-nez v44, :cond_11

    const/16 v44, 0x19

    aget-wide v57, p0, v44

    cmp-long v44, v57, v50

    if-nez v44, :cond_11

    const/16 v44, 0x18

    aget-wide v57, p0, v44

    cmp-long v44, v57, v50

    if-nez v44, :cond_11

    const/16 v44, 0x17

    aget-wide v57, p0, v44

    cmp-long v44, v57, v50

    if-nez v44, :cond_11

    const/16 v44, 0x16

    aget-wide v57, p0, v44

    cmp-long v44, v57, v50

    if-nez v44, :cond_11

    const/16 v44, 0x15

    aget-wide v57, p0, v44

    cmp-long v44, v57, v50

    if-nez v44, :cond_11

    const/16 v44, 0x14

    aget-wide v57, p0, v44

    cmp-long v44, v57, v50

    if-nez v44, :cond_11

    const/16 v44, 0x13

    aget-wide v57, p0, v44

    cmp-long v44, v57, v50

    if-nez v44, :cond_11

    const/16 v44, 0x12

    aget-wide v57, p0, v44

    cmp-long v44, v57, v50

    if-nez v44, :cond_11

    const/16 v44, 0x11

    aget-wide v57, p0, v44

    cmp-long v44, v57, v50

    if-nez v44, :cond_11

    aget-wide v57, p0, v13

    cmp-long v44, v57, v50

    if-nez v44, :cond_11

    aget-wide v57, p0, v49

    cmp-long v44, v57, v9

    if-eqz v44, :cond_1

    cmp-long v16, v57, v9

    if-lez v16, :cond_0

    goto/16 :goto_0

    :cond_0
    move/from16 v16, v56

    goto/16 :goto_1

    :cond_1
    aget-wide v43, p0, v43

    cmp-long v49, v43, v7

    if-eqz v49, :cond_2

    cmp-long v16, v43, v7

    if-lez v16, :cond_0

    goto/16 :goto_0

    :cond_2
    aget-wide v43, p0, v40

    cmp-long v40, v43, v41

    if-eqz v40, :cond_3

    cmp-long v16, v43, v41

    if-lez v16, :cond_0

    goto/16 :goto_0

    :cond_3
    aget-wide v43, p0, v37

    cmp-long v37, v43, v38

    if-eqz v37, :cond_4

    cmp-long v16, v43, v38

    if-lez v16, :cond_0

    goto/16 :goto_0

    :cond_4
    aget-wide v43, p0, v34

    cmp-long v34, v43, v35

    if-eqz v34, :cond_5

    cmp-long v16, v43, v35

    if-lez v16, :cond_0

    goto/16 :goto_0

    :cond_5
    aget-wide v43, p0, v31

    cmp-long v31, v43, v32

    if-eqz v31, :cond_6

    cmp-long v16, v43, v32

    if-lez v16, :cond_0

    goto/16 :goto_0

    :cond_6
    aget-wide v43, p0, v28

    cmp-long v28, v43, v29

    if-eqz v28, :cond_7

    cmp-long v16, v43, v29

    if-lez v16, :cond_0

    goto/16 :goto_0

    :cond_7
    aget-wide v43, p0, v4

    cmp-long v28, v43, v26

    if-eqz v28, :cond_8

    cmp-long v16, v43, v26

    if-lez v16, :cond_0

    goto/16 :goto_0

    :cond_8
    aget-wide v43, p0, v22

    cmp-long v22, v43, v23

    if-eqz v22, :cond_9

    cmp-long v16, v43, v23

    if-lez v16, :cond_0

    goto :goto_0

    :cond_9
    aget-wide v43, p0, v19

    cmp-long v19, v43, v20

    if-eqz v19, :cond_a

    cmp-long v16, v43, v20

    if-lez v16, :cond_0

    goto :goto_0

    :cond_a
    aget-wide v43, p0, v16

    cmp-long v16, v43, v17

    if-eqz v16, :cond_b

    cmp-long v16, v43, v17

    if-lez v16, :cond_0

    goto :goto_0

    :cond_b
    aget-wide v43, p0, v55

    cmp-long v16, v43, v14

    if-eqz v16, :cond_c

    cmp-long v16, v43, v14

    if-lez v16, :cond_0

    goto :goto_0

    :cond_c
    aget-wide v43, p0, v48

    cmp-long v16, v43, v11

    if-eqz v16, :cond_d

    cmp-long v16, v43, v11

    if-lez v16, :cond_0

    goto :goto_0

    :cond_d
    aget-wide v43, p0, v45

    cmp-long v16, v43, v46

    if-eqz v16, :cond_e

    cmp-long v16, v43, v46

    if-lez v16, :cond_0

    goto :goto_0

    :cond_e
    aget-wide v43, p0, v25

    cmp-long v16, v43, v5

    if-eqz v16, :cond_f

    cmp-long v16, v43, v5

    if-lez v16, :cond_0

    goto :goto_0

    :cond_f
    aget-wide v43, p0, v1

    cmp-long v16, v43, v2

    if-eqz v16, :cond_10

    cmp-long v16, v43, v2

    if-lez v16, :cond_0

    goto :goto_0

    :cond_10
    move/from16 v16, v1

    goto :goto_1

    :cond_11
    :goto_0
    move/from16 v16, v25

    :goto_1
    if-gez v16, :cond_12

    :goto_2
    if-ge v1, v4, :cond_3f

    aget-wide v2, p0, v1

    long-to-int v2, v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    if-nez v16, :cond_13

    invoke-static {v0, v1, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-void

    :cond_13
    cmp-long v4, v52, v50

    const/16 v16, 0x20

    if-eqz v4, :cond_14

    move/from16 v54, v16

    goto/16 :goto_3

    :cond_14
    aget-wide v43, p0, v54

    cmp-long v4, v43, v50

    if-eqz v4, :cond_15

    const/16 v54, 0x1f

    goto/16 :goto_3

    :cond_15
    const/16 v4, 0x1d

    aget-wide v43, p0, v4

    cmp-long v4, v43, v50

    if-eqz v4, :cond_16

    goto/16 :goto_3

    :cond_16
    const/16 v4, 0x1c

    aget-wide v43, p0, v4

    cmp-long v4, v43, v50

    if-eqz v4, :cond_17

    const/16 v54, 0x1d

    goto/16 :goto_3

    :cond_17
    const/16 v4, 0x1b

    aget-wide v43, p0, v4

    cmp-long v4, v43, v50

    if-eqz v4, :cond_18

    const/16 v54, 0x1c

    goto/16 :goto_3

    :cond_18
    const/16 v4, 0x1a

    aget-wide v43, p0, v4

    cmp-long v4, v43, v50

    if-eqz v4, :cond_19

    const/16 v54, 0x1b

    goto/16 :goto_3

    :cond_19
    const/16 v4, 0x19

    aget-wide v43, p0, v4

    cmp-long v4, v43, v50

    if-eqz v4, :cond_1a

    const/16 v54, 0x1a

    goto/16 :goto_3

    :cond_1a
    const/16 v4, 0x18

    aget-wide v43, p0, v4

    cmp-long v4, v43, v50

    if-eqz v4, :cond_1b

    const/16 v54, 0x19

    goto :goto_3

    :cond_1b
    const/16 v4, 0x17

    aget-wide v43, p0, v4

    cmp-long v4, v43, v50

    if-eqz v4, :cond_1c

    const/16 v54, 0x18

    goto :goto_3

    :cond_1c
    const/16 v4, 0x16

    aget-wide v43, p0, v4

    cmp-long v4, v43, v50

    if-eqz v4, :cond_1d

    const/16 v54, 0x17

    goto :goto_3

    :cond_1d
    const/16 v4, 0x15

    aget-wide v43, p0, v4

    cmp-long v4, v43, v50

    if-eqz v4, :cond_1e

    const/16 v54, 0x16

    goto :goto_3

    :cond_1e
    const/16 v4, 0x14

    aget-wide v43, p0, v4

    cmp-long v4, v43, v50

    if-eqz v4, :cond_1f

    const/16 v54, 0x15

    goto :goto_3

    :cond_1f
    const/16 v4, 0x13

    aget-wide v43, p0, v4

    cmp-long v4, v43, v50

    if-eqz v4, :cond_20

    const/16 v54, 0x14

    goto :goto_3

    :cond_20
    const/16 v4, 0x12

    aget-wide v43, p0, v4

    cmp-long v4, v43, v50

    if-eqz v4, :cond_21

    const/16 v54, 0x13

    goto :goto_3

    :cond_21
    const/16 v4, 0x11

    aget-wide v43, p0, v4

    cmp-long v4, v43, v50

    if-eqz v4, :cond_22

    const/16 v54, 0x12

    goto :goto_3

    :cond_22
    aget-wide v43, p0, v13

    cmp-long v4, v43, v50

    if-eqz v4, :cond_23

    const/16 v54, 0x11

    goto :goto_3

    :cond_23
    move/from16 v54, v13

    :goto_3
    const-wide/32 v43, -0x80000000

    and-long v43, v9, v43

    cmp-long v4, v43, v50

    if-eqz v4, :cond_40

    aput-wide v50, p0, v54

    long-to-int v4, v9

    invoke-static {v4}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v43

    long-to-int v1, v7

    add-int/lit8 v54, v54, -0x10

    :goto_4
    if-ltz v54, :cond_3e

    add-int/lit8 v22, v54, 0x10

    move-wide/from16 v48, v14

    aget-wide v13, p0, v22

    long-to-int v13, v13

    const/high16 v14, -0x80000000

    add-int/2addr v14, v13

    add-int/lit8 v15, v54, 0xf

    move/from16 v28, v1

    aget-wide v0, p0, v15

    long-to-int v0, v0

    if-ne v13, v4, :cond_25

    add-int/2addr v13, v0

    const/high16 v0, -0x80000000

    add-int/2addr v0, v13

    if-ge v0, v14, :cond_24

    move/from16 v0, v25

    goto :goto_5

    :cond_24
    const/4 v0, 0x0

    :goto_5
    move-wide/from16 v52, v2

    move v1, v13

    move/from16 v2, v56

    move v13, v4

    goto :goto_9

    :cond_25
    move/from16 v31, v0

    int-to-long v0, v13

    shl-long v0, v0, v16

    invoke-static/range {v31 .. v31}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v52

    or-long v0, v0, v52

    cmp-long v13, v0, v50

    move-wide/from16 v52, v2

    if-ltz v13, :cond_26

    div-long v2, v0, v43

    long-to-int v2, v2

    move v13, v4

    int-to-long v3, v2

    mul-long v3, v3, v43

    sub-long/2addr v0, v3

    :goto_6
    long-to-int v0, v0

    move v1, v0

    const/4 v0, 0x0

    goto :goto_9

    :cond_26
    move v13, v4

    invoke-static {v13}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    const-wide/16 v57, 0x1

    cmp-long v4, v2, v57

    if-nez v4, :cond_27

    long-to-int v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_9

    :cond_27
    ushr-long v57, v0, v25

    ushr-long v59, v2, v25

    div-long v57, v57, v59

    mul-long v59, v57, v2

    sub-long v0, v0, v59

    :goto_7
    cmp-long v4, v0, v50

    if-gez v4, :cond_28

    add-long/2addr v0, v2

    const-wide/16 v59, 0x1

    sub-long v57, v57, v59

    goto :goto_7

    :cond_28
    move-wide/from16 v68, v57

    move-wide/from16 v57, v2

    move-wide/from16 v2, v68

    :goto_8
    cmp-long v4, v0, v57

    if-ltz v4, :cond_29

    sub-long v0, v0, v57

    const-wide/16 v59, 0x1

    add-long v2, v2, v59

    goto :goto_8

    :cond_29
    long-to-int v2, v2

    goto :goto_6

    :goto_9
    if-nez v2, :cond_2a

    goto/16 :goto_1b

    :cond_2a
    if-nez v0, :cond_2c

    add-int/lit8 v0, v54, 0xe

    aget-wide v3, p0, v0

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v57

    shl-long v57, v57, v16

    or-long v57, v57, v3

    invoke-static/range {v28 .. v28}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v59

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v61

    mul-long v59, v59, v61

    const-wide/high16 v61, -0x8000000000000000L

    add-long v59, v59, v61

    add-long v57, v57, v61

    cmp-long v0, v59, v57

    if-lez v0, :cond_2c

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v57

    move/from16 v31, v0

    add-long v0, v57, v43

    long-to-int v0, v0

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v57

    cmp-long v1, v57, v43

    if-ltz v1, :cond_2b

    invoke-static/range {v28 .. v28}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v57

    invoke-static/range {v31 .. v31}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v59

    mul-long v57, v57, v59

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v0

    shl-long v0, v0, v16

    or-long/2addr v0, v3

    add-long v57, v57, v61

    add-long v0, v0, v61

    cmp-long v0, v57, v0

    if-lez v0, :cond_2b

    add-int/lit8 v2, v2, -0x2

    goto :goto_a

    :cond_2b
    move/from16 v2, v31

    :cond_2c
    :goto_a
    aput-wide v50, p0, v22

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v0

    mul-long v2, v52, v0

    aget-wide v57, p0, v54

    sub-long v57, v57, v2

    invoke-static/range {v57 .. v58}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v59

    aput-wide v59, p0, v54

    ushr-long v59, v2, v16

    invoke-static/range {v57 .. v58}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v57

    long-to-int v2, v2

    not-int v2, v2

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    cmp-long v2, v57, v2

    if-lez v2, :cond_2d

    move/from16 v2, v25

    goto :goto_b

    :cond_2d
    const/4 v2, 0x0

    :goto_b
    int-to-long v2, v2

    add-long v59, v59, v2

    mul-long v2, v5, v0

    add-long v2, v2, v59

    add-int/lit8 v4, v54, 0x1

    aget-wide v57, p0, v4

    sub-long v57, v57, v2

    invoke-static/range {v57 .. v58}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v59

    aput-wide v59, p0, v4

    ushr-long v59, v2, v16

    invoke-static/range {v57 .. v58}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v57

    long-to-int v2, v2

    not-int v2, v2

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    cmp-long v2, v57, v2

    if-lez v2, :cond_2e

    move/from16 v2, v25

    goto :goto_c

    :cond_2e
    const/4 v2, 0x0

    :goto_c
    int-to-long v2, v2

    add-long v59, v59, v2

    mul-long v2, v46, v0

    add-long v2, v2, v59

    add-int/lit8 v31, v54, 0x2

    aget-wide v57, p0, v31

    sub-long v57, v57, v2

    invoke-static/range {v57 .. v58}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v59

    aput-wide v59, p0, v31

    ushr-long v59, v2, v16

    invoke-static/range {v57 .. v58}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v57

    long-to-int v2, v2

    not-int v2, v2

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    cmp-long v2, v57, v2

    if-lez v2, :cond_2f

    move/from16 v2, v25

    goto :goto_d

    :cond_2f
    const/4 v2, 0x0

    :goto_d
    int-to-long v2, v2

    add-long v59, v59, v2

    mul-long v2, v11, v0

    add-long v2, v2, v59

    add-int/lit8 v34, v54, 0x3

    aget-wide v57, p0, v34

    sub-long v57, v57, v2

    invoke-static/range {v57 .. v58}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v59

    aput-wide v59, p0, v34

    ushr-long v59, v2, v16

    invoke-static/range {v57 .. v58}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v57

    long-to-int v2, v2

    not-int v2, v2

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    cmp-long v2, v57, v2

    if-lez v2, :cond_30

    move/from16 v2, v25

    goto :goto_e

    :cond_30
    const/4 v2, 0x0

    :goto_e
    int-to-long v2, v2

    add-long v59, v59, v2

    mul-long v2, v48, v0

    add-long v2, v2, v59

    add-int/lit8 v37, v54, 0x4

    aget-wide v57, p0, v37

    sub-long v57, v57, v2

    invoke-static/range {v57 .. v58}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v59

    aput-wide v59, p0, v37

    ushr-long v59, v2, v16

    invoke-static/range {v57 .. v58}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v57

    long-to-int v2, v2

    not-int v2, v2

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    cmp-long v2, v57, v2

    if-lez v2, :cond_31

    move/from16 v2, v25

    goto :goto_f

    :cond_31
    const/4 v2, 0x0

    :goto_f
    int-to-long v2, v2

    add-long v59, v59, v2

    mul-long v2, v17, v0

    add-long v2, v2, v59

    add-int/lit8 v40, v54, 0x5

    aget-wide v57, p0, v40

    sub-long v57, v57, v2

    invoke-static/range {v57 .. v58}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v59

    aput-wide v59, p0, v40

    ushr-long v59, v2, v16

    invoke-static/range {v57 .. v58}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v57

    long-to-int v2, v2

    not-int v2, v2

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    cmp-long v2, v57, v2

    if-lez v2, :cond_32

    move/from16 v2, v25

    goto :goto_10

    :cond_32
    const/4 v2, 0x0

    :goto_10
    int-to-long v2, v2

    add-long v59, v59, v2

    mul-long v2, v20, v0

    add-long v2, v2, v59

    add-int/lit8 v45, v54, 0x6

    aget-wide v57, p0, v45

    sub-long v57, v57, v2

    invoke-static/range {v57 .. v58}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v59

    aput-wide v59, p0, v45

    ushr-long v59, v2, v16

    invoke-static/range {v57 .. v58}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v57

    long-to-int v2, v2

    not-int v2, v2

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    cmp-long v2, v57, v2

    if-lez v2, :cond_33

    move/from16 v2, v25

    goto :goto_11

    :cond_33
    const/4 v2, 0x0

    :goto_11
    int-to-long v2, v2

    add-long v59, v59, v2

    mul-long v2, v23, v0

    add-long v2, v2, v59

    add-int/lit8 v55, v54, 0x7

    aget-wide v57, p0, v55

    sub-long v57, v57, v2

    invoke-static/range {v57 .. v58}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v59

    aput-wide v59, p0, v55

    ushr-long v59, v2, v16

    invoke-static/range {v57 .. v58}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v57

    long-to-int v2, v2

    not-int v2, v2

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    cmp-long v2, v57, v2

    if-lez v2, :cond_34

    move/from16 v2, v25

    goto :goto_12

    :cond_34
    const/4 v2, 0x0

    :goto_12
    int-to-long v2, v2

    add-long v59, v59, v2

    mul-long v2, v26, v0

    add-long v2, v2, v59

    add-int/lit8 v57, v54, 0x8

    aget-wide v58, p0, v57

    sub-long v58, v58, v2

    invoke-static/range {v58 .. v59}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v60

    aput-wide v60, p0, v57

    ushr-long v60, v2, v16

    invoke-static/range {v58 .. v59}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v58

    long-to-int v2, v2

    not-int v2, v2

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    cmp-long v2, v58, v2

    if-lez v2, :cond_35

    move/from16 v2, v25

    goto :goto_13

    :cond_35
    const/4 v2, 0x0

    :goto_13
    int-to-long v2, v2

    add-long v60, v60, v2

    mul-long v2, v29, v0

    add-long v2, v2, v60

    add-int/lit8 v58, v54, 0x9

    aget-wide v59, p0, v58

    sub-long v59, v59, v2

    invoke-static/range {v59 .. v60}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v61

    aput-wide v61, p0, v58

    ushr-long v61, v2, v16

    invoke-static/range {v59 .. v60}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v59

    long-to-int v2, v2

    not-int v2, v2

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    cmp-long v2, v59, v2

    if-lez v2, :cond_36

    move/from16 v2, v25

    goto :goto_14

    :cond_36
    const/4 v2, 0x0

    :goto_14
    int-to-long v2, v2

    add-long v61, v61, v2

    mul-long v2, v32, v0

    add-long v2, v2, v61

    add-int/lit8 v59, v54, 0xa

    aget-wide v60, p0, v59

    sub-long v60, v60, v2

    invoke-static/range {v60 .. v61}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v62

    aput-wide v62, p0, v59

    ushr-long v62, v2, v16

    invoke-static/range {v60 .. v61}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v60

    long-to-int v2, v2

    not-int v2, v2

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    cmp-long v2, v60, v2

    if-lez v2, :cond_37

    move/from16 v2, v25

    goto :goto_15

    :cond_37
    const/4 v2, 0x0

    :goto_15
    int-to-long v2, v2

    add-long v62, v62, v2

    mul-long v2, v35, v0

    add-long v2, v2, v62

    add-int/lit8 v60, v54, 0xb

    aget-wide v61, p0, v60

    sub-long v61, v61, v2

    invoke-static/range {v61 .. v62}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, p0, v60

    ushr-long v63, v2, v16

    invoke-static/range {v61 .. v62}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v61

    long-to-int v2, v2

    not-int v2, v2

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    cmp-long v2, v61, v2

    if-lez v2, :cond_38

    move/from16 v2, v25

    goto :goto_16

    :cond_38
    const/4 v2, 0x0

    :goto_16
    int-to-long v2, v2

    add-long v63, v63, v2

    mul-long v2, v38, v0

    add-long v2, v2, v63

    add-int/lit8 v61, v54, 0xc

    aget-wide v62, p0, v61

    sub-long v62, v62, v2

    invoke-static/range {v62 .. v63}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v64

    aput-wide v64, p0, v61

    ushr-long v64, v2, v16

    invoke-static/range {v62 .. v63}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v62

    long-to-int v2, v2

    not-int v2, v2

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    cmp-long v2, v62, v2

    if-lez v2, :cond_39

    move/from16 v2, v25

    goto :goto_17

    :cond_39
    const/4 v2, 0x0

    :goto_17
    int-to-long v2, v2

    add-long v64, v64, v2

    mul-long v2, v41, v0

    add-long v2, v2, v64

    add-int/lit8 v62, v54, 0xd

    aget-wide v63, p0, v62

    sub-long v63, v63, v2

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v65

    aput-wide v65, p0, v62

    ushr-long v65, v2, v16

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    long-to-int v2, v2

    not-int v2, v2

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    cmp-long v2, v63, v2

    if-lez v2, :cond_3a

    move/from16 v2, v25

    goto :goto_18

    :cond_3a
    const/4 v2, 0x0

    :goto_18
    int-to-long v2, v2

    add-long v65, v65, v2

    mul-long v2, v7, v0

    add-long v2, v2, v65

    add-int/lit8 v63, v54, 0xe

    aget-wide v64, p0, v63

    sub-long v64, v64, v2

    invoke-static/range {v64 .. v65}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v66

    aput-wide v66, p0, v63

    ushr-long v66, v2, v16

    invoke-static/range {v64 .. v65}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v64

    long-to-int v2, v2

    not-int v2, v2

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v2

    cmp-long v2, v64, v2

    if-lez v2, :cond_3b

    move/from16 v2, v25

    goto :goto_19

    :cond_3b
    const/4 v2, 0x0

    :goto_19
    int-to-long v2, v2

    add-long v66, v66, v2

    mul-long/2addr v0, v9

    add-long v0, v0, v66

    aget-wide v2, p0, v15

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v64

    aput-wide v64, p0, v15

    ushr-long v64, v0, v16

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v2

    long-to-int v0, v0

    not-int v0, v0

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3c

    move/from16 v0, v25

    goto :goto_1a

    :cond_3c
    const/4 v0, 0x0

    :goto_1a
    int-to-long v0, v0

    add-long v0, v64, v0

    long-to-int v0, v0

    const/high16 v1, -0x80000000

    add-int/2addr v0, v1

    if-le v0, v14, :cond_3d

    aget-wide v0, p0, v54

    add-long v2, v52, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p0, v54

    ushr-long v0, v2, v16

    aget-wide v2, p0, v4

    add-long/2addr v2, v5

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p0, v4

    ushr-long v0, v2, v16

    aget-wide v2, p0, v31

    add-long v2, v46, v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p0, v31

    ushr-long v0, v2, v16

    aget-wide v2, p0, v34

    add-long/2addr v2, v11

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p0, v34

    ushr-long v0, v2, v16

    aget-wide v2, p0, v37

    add-long v2, v48, v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p0, v37

    ushr-long v0, v2, v16

    aget-wide v2, p0, v40

    add-long v2, v17, v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p0, v40

    ushr-long v0, v2, v16

    aget-wide v2, p0, v45

    add-long v2, v20, v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p0, v45

    ushr-long v0, v2, v16

    aget-wide v2, p0, v55

    add-long v2, v23, v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p0, v55

    ushr-long v0, v2, v16

    aget-wide v2, p0, v57

    add-long v2, v26, v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p0, v57

    ushr-long v0, v2, v16

    aget-wide v2, p0, v58

    add-long v2, v29, v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p0, v58

    ushr-long v0, v2, v16

    aget-wide v2, p0, v59

    add-long v2, v32, v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p0, v59

    ushr-long v0, v2, v16

    aget-wide v2, p0, v60

    add-long v2, v35, v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p0, v60

    ushr-long v0, v2, v16

    aget-wide v2, p0, v61

    add-long v2, v38, v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p0, v61

    ushr-long v0, v2, v16

    aget-wide v2, p0, v62

    add-long v2, v41, v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p0, v62

    ushr-long v0, v2, v16

    aget-wide v2, p0, v63

    add-long/2addr v2, v7

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p0, v63

    ushr-long v0, v2, v16

    aget-wide v2, p0, v15

    add-long/2addr v2, v9

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p0, v15

    ushr-long v0, v2, v16

    aget-wide v2, p0, v55

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v0

    aput-wide v0, p0, v22

    :cond_3d
    :goto_1b
    add-int/lit8 v54, v54, -0x1

    move-object/from16 v0, p1

    move v4, v13

    move/from16 v1, v28

    move-wide/from16 v14, v48

    move-wide/from16 v2, v52

    const/16 v13, 0x10

    goto/16 :goto_4

    :cond_3e
    move v0, v13

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v0, :cond_3f

    aget-wide v2, p0, v1

    long-to-int v2, v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_3f
    return-void

    :cond_40
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Wrong usage of method"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Wrong usage of method"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(JJ)Z
    .locals 5

    .line 13
    const/16 v0, 0x3f

    ushr-long v1, p0, v0

    ushr-long v3, p2, v0

    cmp-long v0, v1, v3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-gez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static b([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p1, p2}, Lru/CryptoPro/JCP/math/cl_0;->a([I[I[I[I)V

    invoke-static {p0, p0, p0, p2}, Lru/CryptoPro/JCP/math/cl_0;->a([I[I[I[I)V

    invoke-static {p0, p0, p0, p2}, Lru/CryptoPro/JCP/math/cl_0;->a([I[I[I[I)V

    return-void
.end method

.method public static b([I[I[II[J)V
    .locals 99

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    aget v5, v1, v4

    invoke-static {v5}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v5

    const/4 v7, 0x1

    aget v8, v1, v7

    invoke-static {v8}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v8

    const/4 v10, 0x2

    aget v11, v1, v10

    invoke-static {v11}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v11

    const/4 v13, 0x3

    aget v14, v1, v13

    invoke-static {v14}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v14

    const/16 v16, 0x4

    aget v17, v1, v16

    invoke-static/range {v17 .. v17}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v17

    const/16 v19, 0x5

    aget v20, v1, v19

    invoke-static/range {v20 .. v20}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v20

    const/16 v22, 0x6

    aget v23, v1, v22

    invoke-static/range {v23 .. v23}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v23

    const/16 v25, 0x7

    aget v26, v1, v25

    invoke-static/range {v26 .. v26}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v26

    const/16 v28, 0x8

    aget v29, v1, v28

    invoke-static/range {v29 .. v29}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v29

    const/16 v31, 0x9

    aget v32, v1, v31

    invoke-static/range {v32 .. v32}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v32

    const/16 v34, 0xa

    aget v35, v1, v34

    invoke-static/range {v35 .. v35}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v35

    const/16 v37, 0xb

    aget v38, v1, v37

    invoke-static/range {v38 .. v38}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v38

    const/16 v40, 0xc

    aget v41, v1, v40

    invoke-static/range {v41 .. v41}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v41

    const/16 v43, 0xd

    aget v44, v1, v43

    invoke-static/range {v44 .. v44}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v44

    const/16 v46, 0xe

    aget v47, v1, v46

    invoke-static/range {v47 .. v47}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v47

    const/16 v49, 0xf

    aget v50, v1, v49

    invoke-static/range {v50 .. v50}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v50

    move/from16 v52, v49

    :goto_0
    if-ltz v52, :cond_0

    aget v53, p1, v52

    if-nez v53, :cond_0

    add-int/lit8 v52, v52, -0x1

    goto :goto_0

    :cond_0
    move/from16 v53, v13

    add-int/lit8 v13, v52, 0x1

    const/16 v10, 0x10

    if-nez v13, :cond_1

    invoke-static {v0, v4, v10, v4}, Ljava/util/Arrays;->fill([IIII)V

    return-void

    :cond_1
    move/from16 v54, v10

    const/16 v10, 0x21

    move/from16 v55, v7

    move-wide/from16 v56, v8

    const-wide/16 v7, 0x0

    invoke-static {v3, v4, v10, v7, v8}, Ljava/util/Arrays;->fill([JIIJ)V

    move v9, v4

    :goto_1
    const/16 v10, 0x20

    if-ge v9, v13, :cond_3

    aget v58, p1, v9

    invoke-static/range {v58 .. v58}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v58

    move/from16 v60, v4

    move-wide/from16 v61, v7

    :goto_2
    if-ge v4, v9, :cond_2

    aget v63, p1, v4

    invoke-static/range {v63 .. v63}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v63

    mul-long v63, v63, v58

    add-int v65, v9, v4

    aget-wide v66, v3, v65

    add-long v63, v63, v66

    add-long v63, v63, v61

    ushr-long v61, v63, v10

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v65

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int v4, v9, v9

    aput-wide v61, v3, v4

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v60

    goto :goto_1

    :cond_3
    move/from16 v60, v4

    move-wide/from16 v58, v7

    :goto_3
    mul-int/lit8 v9, v13, 0x2

    add-int/lit8 v9, v9, 0x1

    if-ge v4, v9, :cond_4

    aget-wide v61, v3, v4

    add-long v61, v61, v61

    add-long v61, v61, v58

    ushr-long v58, v61, v10

    invoke-static/range {v61 .. v62}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v61

    aput-wide v61, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move-wide/from16 v58, v7

    move/from16 v4, v60

    :goto_4
    if-ge v4, v13, :cond_5

    aget v9, p1, v4

    invoke-static {v9}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v61

    mul-long v61, v61, v61

    add-int v9, v4, v4

    aget-wide v63, v3, v9

    add-long v63, v63, v61

    add-long v63, v63, v58

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v58

    aput-wide v58, v3, v9

    add-int/lit8 v9, v9, 0x1

    aget-wide v58, v3, v9

    ushr-long v61, v63, v10

    add-long v58, v58, v61

    ushr-long v61, v58, v10

    invoke-static/range {v58 .. v59}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v58

    aput-wide v58, v3, v9

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v58, v61

    goto :goto_4

    :cond_5
    add-int/2addr v13, v13

    invoke-static/range {v58 .. v59}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v58

    aput-wide v58, v3, v13

    const/4 v4, -0x1

    const-wide/16 v58, 0x1

    const-wide v61, 0x100000000L

    if-eq v2, v4, :cond_1b

    move/from16 v4, v55

    if-eq v2, v4, :cond_7

    const/4 v9, 0x2

    if-eq v2, v9, :cond_6

    move v2, v10

    move-wide/from16 v65, v11

    goto/16 :goto_9

    :cond_6
    invoke-static {v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a([J[I[I)V

    return-void

    :cond_7
    shl-long v1, v5, v4

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aget-wide v63, v3, v54

    mul-long v63, v63, v1

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v65

    ushr-long v63, v63, v10

    const/16 v4, 0x11

    aget-wide v67, v3, v4

    mul-long v67, v67, v1

    add-long v63, v63, v67

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v67

    ushr-long v63, v63, v10

    const/16 v4, 0x12

    aget-wide v69, v3, v4

    mul-long v69, v69, v1

    add-long v63, v63, v69

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v69

    ushr-long v63, v63, v10

    const/16 v4, 0x13

    aget-wide v71, v3, v4

    mul-long v71, v71, v1

    add-long v63, v63, v71

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v71

    ushr-long v63, v63, v10

    const/16 v4, 0x14

    aget-wide v73, v3, v4

    mul-long v73, v73, v1

    add-long v63, v63, v73

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v73

    ushr-long v63, v63, v10

    const/16 v4, 0x15

    aget-wide v75, v3, v4

    mul-long v75, v75, v1

    add-long v63, v63, v75

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v75

    ushr-long v63, v63, v10

    const/16 v4, 0x16

    aget-wide v77, v3, v4

    mul-long v77, v77, v1

    add-long v63, v63, v77

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v77

    ushr-long v63, v63, v10

    const/16 v4, 0x17

    aget-wide v79, v3, v4

    mul-long v79, v79, v1

    add-long v63, v63, v79

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v79

    ushr-long v63, v63, v10

    const/16 v4, 0x18

    aget-wide v81, v3, v4

    mul-long v81, v81, v1

    add-long v63, v63, v81

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v81

    ushr-long v63, v63, v10

    const/16 v4, 0x19

    aget-wide v83, v3, v4

    mul-long v83, v83, v1

    add-long v63, v63, v83

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v83

    ushr-long v63, v63, v10

    const/16 v4, 0x1a

    aget-wide v85, v3, v4

    mul-long v85, v85, v1

    add-long v63, v63, v85

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v85

    ushr-long v63, v63, v10

    const/16 v4, 0x1b

    aget-wide v87, v3, v4

    mul-long v87, v87, v1

    add-long v63, v63, v87

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v87

    ushr-long v63, v63, v10

    const/16 v4, 0x1c

    aget-wide v89, v3, v4

    mul-long v89, v89, v1

    add-long v63, v63, v89

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v89

    ushr-long v63, v63, v10

    const/16 v4, 0x1d

    aget-wide v91, v3, v4

    mul-long v91, v91, v1

    add-long v63, v63, v91

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v91

    ushr-long v63, v63, v10

    const/16 v4, 0x1e

    aget-wide v93, v3, v4

    mul-long v93, v93, v1

    add-long v63, v63, v93

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v93

    ushr-long v63, v63, v10

    const/16 v4, 0x1f

    aget-wide v95, v3, v4

    mul-long v95, v95, v1

    add-long v63, v63, v95

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v95

    ushr-long v63, v63, v10

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    mul-long v1, v1, v63

    aget-wide v63, v3, v60

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    add-long v63, v63, v1

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v60

    and-long v1, v63, v61

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    const/16 v55, 0x1

    aget-wide v1, v3, v55

    add-long v1, v1, v58

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v55

    and-long v1, v1, v61

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    const/16 v52, 0x2

    aget-wide v1, v3, v52

    add-long v1, v1, v58

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v52

    and-long v1, v1, v61

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    aget-wide v1, v3, v53

    add-long v1, v1, v58

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v53

    and-long v1, v1, v61

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    aget-wide v1, v3, v16

    add-long v1, v1, v58

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v16

    and-long v1, v1, v61

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    aget-wide v1, v3, v19

    add-long v1, v1, v58

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v19

    and-long v1, v1, v61

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    aget-wide v1, v3, v22

    add-long v1, v1, v58

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v22

    and-long v1, v1, v61

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    aget-wide v1, v3, v25

    add-long v1, v1, v58

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v25

    and-long v1, v1, v61

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    aget-wide v1, v3, v28

    add-long v1, v1, v58

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v28

    and-long v1, v1, v61

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    aget-wide v1, v3, v31

    add-long v1, v1, v58

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v31

    and-long v1, v1, v61

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    aget-wide v1, v3, v34

    add-long v1, v1, v58

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v34

    and-long v1, v1, v61

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    aget-wide v1, v3, v37

    add-long v1, v1, v58

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v37

    and-long v1, v1, v61

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    aget-wide v1, v3, v40

    add-long v1, v1, v58

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v40

    and-long v1, v1, v61

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    aget-wide v1, v3, v43

    add-long v1, v1, v58

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v43

    and-long v1, v1, v61

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    aget-wide v1, v3, v46

    add-long v1, v1, v58

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v46

    and-long v1, v1, v61

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    aget-wide v1, v3, v49

    add-long v1, v1, v58

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v58

    aput-wide v58, v3, v49

    and-long v1, v1, v61

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    move/from16 v1, v60

    :goto_5
    aget-wide v58, v3, v60

    sub-long v58, v58, v65

    invoke-static/range {v58 .. v59}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v61

    aput-wide v61, v3, v60

    const/16 v55, 0x1

    aget-wide v61, v3, v55

    sub-long v61, v61, v67

    move-wide/from16 v63, v7

    shr-long v7, v58, v10

    neg-long v7, v7

    long-to-int v2, v7

    int-to-long v7, v2

    sub-long v61, v61, v7

    invoke-static/range {v61 .. v62}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v55

    const/16 v52, 0x2

    aget-wide v7, v3, v52

    sub-long v7, v7, v69

    move v2, v10

    move-wide/from16 v65, v11

    shr-long v10, v61, v2

    neg-long v9, v10

    long-to-int v4, v9

    int-to-long v9, v4

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v52

    aget-wide v9, v3, v53

    sub-long v9, v9, v71

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v4, v7

    int-to-long v7, v4

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v53

    aget-wide v7, v3, v16

    sub-long v7, v7, v73

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v4, v9

    int-to-long v9, v4

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v16

    aget-wide v9, v3, v19

    sub-long v9, v9, v75

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v4, v7

    int-to-long v7, v4

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v19

    aget-wide v7, v3, v22

    sub-long v7, v7, v77

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v4, v9

    int-to-long v9, v4

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v22

    aget-wide v9, v3, v25

    sub-long v9, v9, v79

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v4, v7

    int-to-long v7, v4

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v25

    aget-wide v7, v3, v28

    sub-long v7, v7, v81

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v4, v9

    int-to-long v9, v4

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v28

    aget-wide v9, v3, v31

    sub-long v9, v9, v83

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v4, v7

    int-to-long v7, v4

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v31

    aget-wide v7, v3, v34

    sub-long v7, v7, v85

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v4, v9

    int-to-long v9, v4

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v34

    aget-wide v9, v3, v37

    sub-long v9, v9, v87

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v4, v7

    int-to-long v7, v4

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v37

    aget-wide v7, v3, v40

    sub-long v7, v7, v89

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v4, v9

    int-to-long v9, v4

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v40

    aget-wide v9, v3, v43

    sub-long v9, v9, v91

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v4, v7

    int-to-long v7, v4

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v43

    aget-wide v7, v3, v46

    sub-long v7, v7, v93

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v4, v9

    int-to-long v9, v4

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v46

    aget-wide v9, v3, v49

    sub-long v9, v9, v95

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v4, v7

    int-to-long v7, v4

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v49

    shr-long v7, v9, v2

    neg-long v7, v7

    long-to-int v4, v7

    if-eq v1, v4, :cond_a

    if-nez v1, :cond_9

    aget-wide v7, v3, v60

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v60

    const/16 v55, 0x1

    aget-wide v9, v3, v55

    add-long v9, v9, v56

    ushr-long/2addr v7, v2

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v55

    const/16 v52, 0x2

    aget-wide v7, v3, v52

    add-long v7, v7, v65

    ushr-long/2addr v9, v2

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v52

    aget-wide v9, v3, v53

    add-long/2addr v9, v14

    ushr-long/2addr v7, v2

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v53

    aget-wide v7, v3, v16

    add-long v7, v7, v17

    ushr-long/2addr v9, v2

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v16

    aget-wide v9, v3, v19

    add-long v9, v9, v20

    ushr-long/2addr v7, v2

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v19

    aget-wide v7, v3, v22

    add-long v7, v7, v23

    ushr-long/2addr v9, v2

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v22

    aget-wide v9, v3, v25

    add-long v9, v9, v26

    ushr-long/2addr v7, v2

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v25

    aget-wide v7, v3, v28

    add-long v7, v7, v29

    ushr-long/2addr v9, v2

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v28

    aget-wide v9, v3, v31

    add-long v9, v9, v32

    ushr-long/2addr v7, v2

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v31

    aget-wide v7, v3, v34

    add-long v7, v7, v35

    ushr-long/2addr v9, v2

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v34

    aget-wide v9, v3, v37

    add-long v9, v9, v38

    ushr-long/2addr v7, v2

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v37

    aget-wide v7, v3, v40

    add-long v7, v7, v41

    ushr-long/2addr v9, v2

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v40

    aget-wide v9, v3, v43

    add-long v9, v9, v44

    ushr-long/2addr v7, v2

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v43

    aget-wide v7, v3, v46

    add-long v7, v7, v47

    ushr-long/2addr v9, v2

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v46

    aget-wide v9, v3, v49

    add-long v9, v9, v50

    ushr-long/2addr v7, v2

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v49

    ushr-long v7, v9, v2

    cmp-long v1, v7, v63

    if-nez v1, :cond_a

    aget-wide v7, v3, v60

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v60

    const/16 v55, 0x1

    aget-wide v9, v3, v55

    add-long v9, v9, v56

    ushr-long/2addr v7, v2

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v55

    const/16 v52, 0x2

    aget-wide v7, v3, v52

    add-long v7, v7, v65

    ushr-long/2addr v9, v2

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v52

    aget-wide v9, v3, v53

    add-long/2addr v9, v14

    ushr-long/2addr v7, v2

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v53

    aget-wide v7, v3, v16

    add-long v7, v7, v17

    ushr-long/2addr v9, v2

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v16

    aget-wide v9, v3, v19

    add-long v9, v9, v20

    ushr-long/2addr v7, v2

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v19

    aget-wide v7, v3, v22

    add-long v7, v7, v23

    ushr-long/2addr v9, v2

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v22

    aget-wide v9, v3, v25

    add-long v9, v9, v26

    ushr-long/2addr v7, v2

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v25

    aget-wide v7, v3, v28

    add-long v7, v7, v29

    ushr-long/2addr v9, v2

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v28

    aget-wide v9, v3, v31

    add-long v9, v9, v32

    ushr-long/2addr v7, v2

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v31

    aget-wide v7, v3, v34

    add-long v7, v7, v35

    ushr-long/2addr v9, v2

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v34

    aget-wide v9, v3, v37

    add-long v9, v9, v38

    ushr-long/2addr v7, v2

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v37

    aget-wide v7, v3, v40

    add-long v7, v7, v41

    ushr-long/2addr v9, v2

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v40

    aget-wide v9, v3, v43

    add-long v9, v9, v44

    ushr-long/2addr v7, v2

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v43

    aget-wide v7, v3, v46

    add-long v7, v7, v47

    ushr-long/2addr v9, v2

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v46

    aget-wide v9, v3, v49

    add-long v9, v9, v50

    ushr-long/2addr v7, v2

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v49

    goto/16 :goto_6

    :cond_9
    aget-wide v7, v3, v60

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v60

    const/16 v55, 0x1

    aget-wide v9, v3, v55

    sub-long v9, v9, v56

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v55

    const/16 v52, 0x2

    aget-wide v7, v3, v52

    sub-long v7, v7, v65

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v52

    aget-wide v9, v3, v53

    sub-long/2addr v9, v14

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v53

    aget-wide v7, v3, v16

    sub-long v7, v7, v17

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v16

    aget-wide v9, v3, v19

    sub-long v9, v9, v20

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v19

    aget-wide v7, v3, v22

    sub-long v7, v7, v23

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v22

    aget-wide v9, v3, v25

    sub-long v9, v9, v26

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v25

    aget-wide v7, v3, v28

    sub-long v7, v7, v29

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v28

    aget-wide v9, v3, v31

    sub-long v9, v9, v32

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v31

    aget-wide v7, v3, v34

    sub-long v7, v7, v35

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v34

    aget-wide v9, v3, v37

    sub-long v9, v9, v38

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v37

    aget-wide v7, v3, v40

    sub-long v7, v7, v41

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v40

    aget-wide v9, v3, v43

    sub-long v9, v9, v44

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v43

    aget-wide v7, v3, v46

    sub-long v7, v7, v47

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v46

    aget-wide v9, v3, v49

    sub-long v9, v9, v50

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v49

    shr-long v7, v9, v2

    neg-long v7, v7

    long-to-int v1, v7

    if-nez v1, :cond_a

    aget-wide v7, v3, v60

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v60

    const/16 v55, 0x1

    aget-wide v9, v3, v55

    sub-long v9, v9, v56

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v55

    const/16 v52, 0x2

    aget-wide v7, v3, v52

    sub-long v7, v7, v65

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v52

    aget-wide v9, v3, v53

    sub-long/2addr v9, v14

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v53

    aget-wide v7, v3, v16

    sub-long v7, v7, v17

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v16

    aget-wide v9, v3, v19

    sub-long v9, v9, v20

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v19

    aget-wide v7, v3, v22

    sub-long v7, v7, v23

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v22

    aget-wide v9, v3, v25

    sub-long v9, v9, v26

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v25

    aget-wide v7, v3, v28

    sub-long v7, v7, v29

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v28

    aget-wide v9, v3, v31

    sub-long v9, v9, v32

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v31

    aget-wide v7, v3, v34

    sub-long v7, v7, v35

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v34

    aget-wide v9, v3, v37

    sub-long v9, v9, v38

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v37

    aget-wide v7, v3, v40

    sub-long v7, v7, v41

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v40

    aget-wide v9, v3, v43

    sub-long v9, v9, v44

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v43

    aget-wide v7, v3, v46

    sub-long v7, v7, v47

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v46

    aget-wide v9, v3, v49

    sub-long v9, v9, v50

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v49

    :cond_a
    :goto_6
    aget-wide v7, v3, v49

    cmp-long v1, v7, v50

    if-eqz v1, :cond_b

    cmp-long v1, v7, v50

    if-lez v1, :cond_1e

    goto/16 :goto_7

    :cond_b
    aget-wide v7, v3, v46

    cmp-long v1, v7, v47

    if-eqz v1, :cond_c

    cmp-long v1, v7, v47

    if-lez v1, :cond_1e

    goto/16 :goto_7

    :cond_c
    aget-wide v7, v3, v43

    cmp-long v1, v7, v44

    if-eqz v1, :cond_d

    cmp-long v1, v7, v44

    if-lez v1, :cond_1e

    goto/16 :goto_7

    :cond_d
    aget-wide v7, v3, v40

    cmp-long v1, v7, v41

    if-eqz v1, :cond_e

    cmp-long v1, v7, v41

    if-lez v1, :cond_1e

    goto/16 :goto_7

    :cond_e
    aget-wide v7, v3, v37

    cmp-long v1, v7, v38

    if-eqz v1, :cond_f

    cmp-long v1, v7, v38

    if-lez v1, :cond_1e

    goto/16 :goto_7

    :cond_f
    aget-wide v7, v3, v34

    cmp-long v1, v7, v35

    if-eqz v1, :cond_10

    cmp-long v1, v7, v35

    if-lez v1, :cond_1e

    goto/16 :goto_7

    :cond_10
    aget-wide v7, v3, v31

    cmp-long v1, v7, v32

    if-eqz v1, :cond_11

    cmp-long v1, v7, v32

    if-lez v1, :cond_1e

    goto/16 :goto_7

    :cond_11
    aget-wide v7, v3, v28

    cmp-long v1, v7, v29

    if-eqz v1, :cond_12

    cmp-long v1, v7, v29

    if-lez v1, :cond_1e

    goto :goto_7

    :cond_12
    aget-wide v7, v3, v25

    cmp-long v1, v7, v26

    if-eqz v1, :cond_13

    cmp-long v1, v7, v26

    if-lez v1, :cond_1e

    goto :goto_7

    :cond_13
    aget-wide v7, v3, v22

    cmp-long v1, v7, v23

    if-eqz v1, :cond_14

    cmp-long v1, v7, v23

    if-lez v1, :cond_1e

    goto :goto_7

    :cond_14
    aget-wide v7, v3, v19

    cmp-long v1, v7, v20

    if-eqz v1, :cond_15

    cmp-long v1, v7, v20

    if-lez v1, :cond_1e

    goto :goto_7

    :cond_15
    aget-wide v7, v3, v16

    cmp-long v1, v7, v17

    if-eqz v1, :cond_16

    cmp-long v1, v7, v17

    if-lez v1, :cond_1e

    goto :goto_7

    :cond_16
    aget-wide v7, v3, v53

    cmp-long v1, v7, v14

    if-eqz v1, :cond_17

    cmp-long v1, v7, v14

    if-lez v1, :cond_1e

    goto :goto_7

    :cond_17
    const/16 v52, 0x2

    aget-wide v7, v3, v52

    cmp-long v1, v7, v65

    if-eqz v1, :cond_18

    cmp-long v1, v7, v65

    if-lez v1, :cond_1e

    goto :goto_7

    :cond_18
    const/16 v55, 0x1

    aget-wide v7, v3, v55

    cmp-long v1, v7, v56

    if-eqz v1, :cond_19

    cmp-long v1, v7, v56

    if-lez v1, :cond_1e

    goto :goto_7

    :cond_19
    aget-wide v7, v3, v60

    cmp-long v1, v7, v5

    if-eqz v1, :cond_1a

    cmp-long v1, v7, v5

    if-lez v1, :cond_1e

    :cond_1a
    :goto_7
    aget-wide v7, v3, v60

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v60

    const/16 v55, 0x1

    aget-wide v9, v3, v55

    sub-long v9, v9, v56

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v55

    const/16 v52, 0x2

    aget-wide v7, v3, v52

    sub-long v7, v7, v65

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v52

    aget-wide v9, v3, v53

    sub-long/2addr v9, v14

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v53

    aget-wide v7, v3, v16

    sub-long v7, v7, v17

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v16

    aget-wide v9, v3, v19

    sub-long v9, v9, v20

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v19

    aget-wide v7, v3, v22

    sub-long v7, v7, v23

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v22

    aget-wide v9, v3, v25

    sub-long v9, v9, v26

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v25

    aget-wide v7, v3, v28

    sub-long v7, v7, v29

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v28

    aget-wide v9, v3, v31

    sub-long v9, v9, v32

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v31

    aget-wide v7, v3, v34

    sub-long v7, v7, v35

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v34

    aget-wide v9, v3, v37

    sub-long v9, v9, v38

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v37

    aget-wide v7, v3, v40

    sub-long v7, v7, v41

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v40

    aget-wide v9, v3, v43

    sub-long v9, v9, v44

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v43

    aget-wide v7, v3, v46

    sub-long v7, v7, v47

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v46

    aget-wide v9, v3, v49

    sub-long v9, v9, v50

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v49

    goto/16 :goto_9

    :cond_1b
    move-wide/from16 v63, v7

    move v2, v10

    move-wide/from16 v65, v11

    aget v1, v1, v60

    neg-int v1, v1

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v7

    aget-wide v9, v3, v54

    mul-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v11

    ushr-long/2addr v9, v2

    const/16 v1, 0x11

    aget-wide v67, v3, v1

    mul-long v67, v67, v7

    add-long v9, v9, v67

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v67

    ushr-long/2addr v9, v2

    const/16 v1, 0x12

    aget-wide v69, v3, v1

    mul-long v69, v69, v7

    add-long v9, v9, v69

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v69

    ushr-long/2addr v9, v2

    const/16 v1, 0x13

    aget-wide v71, v3, v1

    mul-long v71, v71, v7

    add-long v9, v9, v71

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v71

    ushr-long/2addr v9, v2

    const/16 v1, 0x14

    aget-wide v73, v3, v1

    mul-long v73, v73, v7

    add-long v9, v9, v73

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v73

    ushr-long/2addr v9, v2

    const/16 v1, 0x15

    aget-wide v75, v3, v1

    mul-long v75, v75, v7

    add-long v9, v9, v75

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v75

    ushr-long/2addr v9, v2

    const/16 v1, 0x16

    aget-wide v77, v3, v1

    mul-long v77, v77, v7

    add-long v9, v9, v77

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v77

    ushr-long/2addr v9, v2

    const/16 v1, 0x17

    aget-wide v79, v3, v1

    mul-long v79, v79, v7

    add-long v9, v9, v79

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v79

    ushr-long/2addr v9, v2

    const/16 v1, 0x18

    aget-wide v81, v3, v1

    mul-long v81, v81, v7

    add-long v9, v9, v81

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v81

    ushr-long/2addr v9, v2

    const/16 v1, 0x19

    aget-wide v83, v3, v1

    mul-long v83, v83, v7

    add-long v9, v9, v83

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v83

    ushr-long/2addr v9, v2

    const/16 v1, 0x1a

    aget-wide v85, v3, v1

    mul-long v85, v85, v7

    add-long v9, v9, v85

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v85

    ushr-long/2addr v9, v2

    const/16 v1, 0x1b

    aget-wide v87, v3, v1

    mul-long v87, v87, v7

    add-long v9, v9, v87

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v87

    ushr-long/2addr v9, v2

    const/16 v1, 0x1c

    aget-wide v89, v3, v1

    mul-long v89, v89, v7

    add-long v9, v9, v89

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v89

    ushr-long/2addr v9, v2

    const/16 v1, 0x1d

    aget-wide v91, v3, v1

    mul-long v91, v91, v7

    add-long v9, v9, v91

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v91

    ushr-long/2addr v9, v2

    const/16 v1, 0x1e

    aget-wide v93, v3, v1

    mul-long v93, v93, v7

    add-long v9, v9, v93

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v93

    ushr-long/2addr v9, v2

    const/16 v1, 0x1f

    aget-wide v95, v3, v1

    mul-long v95, v95, v7

    add-long v9, v9, v95

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v95

    ushr-long/2addr v9, v2

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v63, v3, v54

    aget-wide v97, v3, v60

    add-long v97, v97, v11

    invoke-static/range {v97 .. v98}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v11

    aput-wide v11, v3, v60

    const/16 v55, 0x1

    aget-wide v11, v3, v55

    add-long v11, v11, v67

    ushr-long v67, v97, v2

    add-long v11, v11, v67

    invoke-static {v11, v12}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v67

    aput-wide v67, v3, v55

    const/16 v52, 0x2

    aget-wide v67, v3, v52

    add-long v67, v67, v69

    ushr-long/2addr v11, v2

    add-long v67, v67, v11

    invoke-static/range {v67 .. v68}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v11

    aput-wide v11, v3, v52

    aget-wide v11, v3, v53

    add-long v11, v11, v71

    ushr-long v67, v67, v2

    add-long v11, v11, v67

    invoke-static {v11, v12}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v67

    aput-wide v67, v3, v53

    aget-wide v67, v3, v16

    add-long v67, v67, v73

    ushr-long/2addr v11, v2

    add-long v67, v67, v11

    invoke-static/range {v67 .. v68}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v11

    aput-wide v11, v3, v16

    aget-wide v11, v3, v19

    add-long v11, v11, v75

    ushr-long v67, v67, v2

    add-long v11, v11, v67

    invoke-static {v11, v12}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v67

    aput-wide v67, v3, v19

    aget-wide v67, v3, v22

    add-long v67, v67, v77

    ushr-long/2addr v11, v2

    add-long v67, v67, v11

    invoke-static/range {v67 .. v68}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v11

    aput-wide v11, v3, v22

    aget-wide v11, v3, v25

    add-long v11, v11, v79

    ushr-long v67, v67, v2

    add-long v11, v11, v67

    invoke-static {v11, v12}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v67

    aput-wide v67, v3, v25

    aget-wide v67, v3, v28

    add-long v67, v67, v81

    ushr-long/2addr v11, v2

    add-long v67, v67, v11

    invoke-static/range {v67 .. v68}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v11

    aput-wide v11, v3, v28

    aget-wide v11, v3, v31

    add-long v11, v11, v83

    ushr-long v67, v67, v2

    add-long v11, v11, v67

    invoke-static {v11, v12}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v67

    aput-wide v67, v3, v31

    aget-wide v67, v3, v34

    add-long v67, v67, v85

    ushr-long/2addr v11, v2

    add-long v67, v67, v11

    invoke-static/range {v67 .. v68}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v11

    aput-wide v11, v3, v34

    aget-wide v11, v3, v37

    add-long v11, v11, v87

    ushr-long v67, v67, v2

    add-long v11, v11, v67

    invoke-static {v11, v12}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v67

    aput-wide v67, v3, v37

    aget-wide v67, v3, v40

    add-long v67, v67, v89

    ushr-long/2addr v11, v2

    add-long v67, v67, v11

    invoke-static/range {v67 .. v68}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v11

    aput-wide v11, v3, v40

    aget-wide v11, v3, v43

    add-long v11, v11, v91

    ushr-long v67, v67, v2

    add-long v11, v11, v67

    invoke-static {v11, v12}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v67

    aput-wide v67, v3, v43

    aget-wide v67, v3, v46

    add-long v67, v67, v93

    ushr-long/2addr v11, v2

    add-long v67, v67, v11

    invoke-static/range {v67 .. v68}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v11

    aput-wide v11, v3, v46

    aget-wide v11, v3, v49

    add-long v11, v11, v95

    ushr-long v67, v67, v2

    add-long v11, v11, v67

    invoke-static {v11, v12}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v67

    aput-wide v67, v3, v49

    ushr-long/2addr v11, v2

    cmp-long v1, v11, v63

    if-eqz v1, :cond_1c

    add-long v9, v9, v58

    :cond_1c
    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    mul-long/2addr v7, v9

    aget-wide v9, v3, v60

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v60

    and-long v7, v9, v61

    cmp-long v1, v7, v63

    if-eqz v1, :cond_1d

    const/16 v55, 0x1

    aget-wide v7, v3, v55

    add-long v7, v7, v58

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v55

    and-long v7, v7, v61

    cmp-long v1, v7, v63

    if-eqz v1, :cond_1d

    const/16 v52, 0x2

    aget-wide v7, v3, v52

    add-long v7, v7, v58

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v52

    and-long v7, v7, v61

    cmp-long v1, v7, v63

    if-eqz v1, :cond_1d

    aget-wide v7, v3, v53

    add-long v7, v7, v58

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v53

    and-long v7, v7, v61

    cmp-long v1, v7, v63

    if-eqz v1, :cond_1d

    aget-wide v7, v3, v16

    add-long v7, v7, v58

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v16

    and-long v7, v7, v61

    cmp-long v1, v7, v63

    if-eqz v1, :cond_1d

    aget-wide v7, v3, v19

    add-long v7, v7, v58

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v19

    and-long v7, v7, v61

    cmp-long v1, v7, v63

    if-eqz v1, :cond_1d

    aget-wide v7, v3, v22

    add-long v7, v7, v58

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v22

    and-long v7, v7, v61

    cmp-long v1, v7, v63

    if-eqz v1, :cond_1d

    aget-wide v7, v3, v25

    add-long v7, v7, v58

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v25

    and-long v7, v7, v61

    cmp-long v1, v7, v63

    if-eqz v1, :cond_1d

    aget-wide v7, v3, v28

    add-long v7, v7, v58

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v28

    and-long v7, v7, v61

    cmp-long v1, v7, v63

    if-eqz v1, :cond_1d

    aget-wide v7, v3, v31

    add-long v7, v7, v58

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v31

    and-long v7, v7, v61

    cmp-long v1, v7, v63

    if-eqz v1, :cond_1d

    aget-wide v7, v3, v34

    add-long v7, v7, v58

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v34

    and-long v7, v7, v61

    cmp-long v1, v7, v63

    if-eqz v1, :cond_1d

    aget-wide v7, v3, v37

    add-long v7, v7, v58

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v37

    and-long v7, v7, v61

    cmp-long v1, v7, v63

    if-eqz v1, :cond_1d

    aget-wide v7, v3, v40

    add-long v7, v7, v58

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v40

    and-long v7, v7, v61

    cmp-long v1, v7, v63

    if-eqz v1, :cond_1d

    aget-wide v7, v3, v43

    add-long v7, v7, v58

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v43

    and-long v7, v7, v61

    cmp-long v1, v7, v63

    if-eqz v1, :cond_1d

    aget-wide v7, v3, v46

    add-long v7, v7, v58

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v46

    and-long v7, v7, v61

    cmp-long v1, v7, v63

    if-eqz v1, :cond_1d

    aget-wide v7, v3, v49

    add-long v7, v7, v58

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v49

    and-long v7, v7, v61

    cmp-long v1, v7, v63

    if-eqz v1, :cond_1d

    goto :goto_8

    :cond_1d
    move-wide/from16 v58, v63

    :goto_8
    cmp-long v1, v58, v63

    if-eqz v1, :cond_1e

    aget-wide v7, v3, v60

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v60

    const/16 v55, 0x1

    aget-wide v9, v3, v55

    sub-long v9, v9, v56

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v55

    const/16 v52, 0x2

    aget-wide v7, v3, v52

    sub-long v7, v7, v65

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v52

    aget-wide v9, v3, v53

    sub-long/2addr v9, v14

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v53

    aget-wide v7, v3, v16

    sub-long v7, v7, v17

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v16

    aget-wide v9, v3, v19

    sub-long v9, v9, v20

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v19

    aget-wide v7, v3, v22

    sub-long v7, v7, v23

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v22

    aget-wide v9, v3, v25

    sub-long v9, v9, v26

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v25

    aget-wide v7, v3, v28

    sub-long v7, v7, v29

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v28

    aget-wide v9, v3, v31

    sub-long v9, v9, v32

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v31

    aget-wide v7, v3, v34

    sub-long v7, v7, v35

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v34

    aget-wide v9, v3, v37

    sub-long v9, v9, v38

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v37

    aget-wide v7, v3, v40

    sub-long v7, v7, v41

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v40

    aget-wide v9, v3, v43

    sub-long v9, v9, v44

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v43

    aget-wide v7, v3, v46

    sub-long v7, v7, v47

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v46

    aget-wide v9, v3, v49

    sub-long v9, v9, v50

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v49

    shr-long v7, v9, v2

    neg-long v7, v7

    long-to-int v1, v7

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v7

    cmp-long v1, v7, v63

    if-nez v1, :cond_1e

    aget-wide v7, v3, v60

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v60

    const/16 v55, 0x1

    aget-wide v9, v3, v55

    sub-long v9, v9, v56

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v55

    const/16 v52, 0x2

    aget-wide v7, v3, v52

    sub-long v7, v7, v65

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v52

    aget-wide v9, v3, v53

    sub-long/2addr v9, v14

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v53

    aget-wide v7, v3, v16

    sub-long v7, v7, v17

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v16

    aget-wide v9, v3, v19

    sub-long v9, v9, v20

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v19

    aget-wide v7, v3, v22

    sub-long v7, v7, v23

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v22

    aget-wide v9, v3, v25

    sub-long v9, v9, v26

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v25

    aget-wide v7, v3, v28

    sub-long v7, v7, v29

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v28

    aget-wide v9, v3, v31

    sub-long v9, v9, v32

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v31

    aget-wide v7, v3, v34

    sub-long v7, v7, v35

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v34

    aget-wide v9, v3, v37

    sub-long v9, v9, v38

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v37

    aget-wide v7, v3, v40

    sub-long v7, v7, v41

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v40

    aget-wide v9, v3, v43

    sub-long v9, v9, v44

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v43

    aget-wide v7, v3, v46

    sub-long v7, v7, v47

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v9

    aput-wide v9, v3, v46

    aget-wide v9, v3, v49

    sub-long v9, v9, v50

    shr-long/2addr v7, v2

    neg-long v7, v7

    long-to-int v1, v7

    int-to-long v7, v1

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v7

    aput-wide v7, v3, v49

    :cond_1e
    :goto_9
    aget-wide v7, v3, v49

    cmp-long v1, v7, v50

    if-eqz v1, :cond_1f

    cmp-long v1, v7, v50

    if-lez v1, :cond_2e

    goto/16 :goto_b

    :cond_1f
    aget-wide v9, v3, v46

    cmp-long v1, v9, v47

    if-eqz v1, :cond_20

    cmp-long v1, v9, v47

    if-lez v1, :cond_2e

    goto/16 :goto_b

    :cond_20
    aget-wide v9, v3, v43

    cmp-long v1, v9, v44

    if-eqz v1, :cond_21

    cmp-long v1, v9, v44

    if-lez v1, :cond_2e

    goto/16 :goto_b

    :cond_21
    aget-wide v9, v3, v40

    cmp-long v1, v9, v41

    if-eqz v1, :cond_22

    cmp-long v1, v9, v41

    if-lez v1, :cond_2e

    goto/16 :goto_b

    :cond_22
    aget-wide v9, v3, v37

    cmp-long v1, v9, v38

    if-eqz v1, :cond_23

    cmp-long v1, v9, v38

    if-lez v1, :cond_2e

    goto/16 :goto_b

    :cond_23
    aget-wide v9, v3, v34

    cmp-long v1, v9, v35

    if-eqz v1, :cond_24

    cmp-long v1, v9, v35

    if-lez v1, :cond_2e

    goto/16 :goto_b

    :cond_24
    aget-wide v9, v3, v31

    cmp-long v1, v9, v32

    if-eqz v1, :cond_25

    cmp-long v1, v9, v32

    if-lez v1, :cond_2e

    goto/16 :goto_b

    :cond_25
    aget-wide v9, v3, v28

    cmp-long v1, v9, v29

    if-eqz v1, :cond_26

    cmp-long v1, v9, v29

    if-lez v1, :cond_2e

    goto/16 :goto_b

    :cond_26
    aget-wide v9, v3, v25

    cmp-long v1, v9, v26

    if-eqz v1, :cond_27

    cmp-long v1, v9, v26

    if-lez v1, :cond_2e

    goto/16 :goto_b

    :cond_27
    aget-wide v9, v3, v22

    cmp-long v1, v9, v23

    if-eqz v1, :cond_28

    cmp-long v1, v9, v23

    if-lez v1, :cond_2e

    goto :goto_b

    :cond_28
    aget-wide v9, v3, v19

    cmp-long v1, v9, v20

    if-eqz v1, :cond_29

    cmp-long v1, v9, v20

    if-lez v1, :cond_2e

    goto :goto_b

    :cond_29
    aget-wide v9, v3, v16

    cmp-long v1, v9, v17

    if-eqz v1, :cond_2a

    cmp-long v1, v9, v17

    if-lez v1, :cond_2e

    goto :goto_b

    :cond_2a
    aget-wide v9, v3, v53

    cmp-long v1, v9, v14

    if-eqz v1, :cond_2b

    cmp-long v1, v9, v14

    if-lez v1, :cond_2e

    goto :goto_b

    :cond_2b
    const/16 v52, 0x2

    aget-wide v9, v3, v52

    cmp-long v1, v9, v65

    if-eqz v1, :cond_2c

    cmp-long v1, v9, v65

    if-lez v1, :cond_2e

    goto :goto_b

    :cond_2c
    const/16 v55, 0x1

    aget-wide v9, v3, v55

    cmp-long v1, v9, v56

    if-eqz v1, :cond_2d

    cmp-long v1, v9, v56

    if-lez v1, :cond_2e

    goto :goto_b

    :cond_2d
    aget-wide v9, v3, v60

    cmp-long v1, v9, v5

    if-eqz v1, :cond_30

    cmp-long v1, v9, v5

    if-lez v1, :cond_2e

    goto :goto_b

    :cond_2e
    move/from16 v1, v54

    move/from16 v4, v60

    :goto_a
    if-ge v4, v1, :cond_2f

    aget-wide v5, v3, v4

    long-to-int v2, v5

    aput v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_2f
    return-void

    :cond_30
    :goto_b
    aget-wide v9, v3, v60

    sub-long/2addr v9, v5

    long-to-int v1, v9

    aput v1, v0, v60

    const/16 v55, 0x1

    aget-wide v4, v3, v55

    sub-long v4, v4, v56

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v4, v9

    long-to-int v1, v4

    aput v1, v0, v55

    const/16 v52, 0x2

    aget-wide v9, v3, v52

    sub-long v9, v9, v65

    shr-long/2addr v4, v2

    neg-long v4, v4

    long-to-int v1, v4

    int-to-long v4, v1

    sub-long/2addr v9, v4

    long-to-int v1, v9

    aput v1, v0, v52

    aget-wide v4, v3, v53

    sub-long/2addr v4, v14

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v4, v9

    long-to-int v1, v4

    aput v1, v0, v53

    aget-wide v9, v3, v16

    sub-long v9, v9, v17

    shr-long/2addr v4, v2

    neg-long v4, v4

    long-to-int v1, v4

    int-to-long v4, v1

    sub-long/2addr v9, v4

    long-to-int v1, v9

    aput v1, v0, v16

    aget-wide v4, v3, v19

    sub-long v4, v4, v20

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v4, v9

    long-to-int v1, v4

    aput v1, v0, v19

    aget-wide v9, v3, v22

    sub-long v9, v9, v23

    shr-long/2addr v4, v2

    neg-long v4, v4

    long-to-int v1, v4

    int-to-long v4, v1

    sub-long/2addr v9, v4

    long-to-int v1, v9

    aput v1, v0, v22

    aget-wide v4, v3, v25

    sub-long v4, v4, v26

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v4, v9

    long-to-int v1, v4

    aput v1, v0, v25

    aget-wide v9, v3, v28

    sub-long v9, v9, v29

    shr-long/2addr v4, v2

    neg-long v4, v4

    long-to-int v1, v4

    int-to-long v4, v1

    sub-long/2addr v9, v4

    long-to-int v1, v9

    aput v1, v0, v28

    aget-wide v4, v3, v31

    sub-long v4, v4, v32

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v4, v9

    long-to-int v1, v4

    aput v1, v0, v31

    aget-wide v9, v3, v34

    sub-long v9, v9, v35

    shr-long/2addr v4, v2

    neg-long v4, v4

    long-to-int v1, v4

    int-to-long v4, v1

    sub-long/2addr v9, v4

    long-to-int v1, v9

    aput v1, v0, v34

    aget-wide v4, v3, v37

    sub-long v4, v4, v38

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v4, v9

    long-to-int v1, v4

    aput v1, v0, v37

    aget-wide v9, v3, v40

    sub-long v9, v9, v41

    shr-long/2addr v4, v2

    neg-long v4, v4

    long-to-int v1, v4

    int-to-long v4, v1

    sub-long/2addr v9, v4

    long-to-int v1, v9

    aput v1, v0, v40

    aget-wide v4, v3, v43

    sub-long v4, v4, v44

    shr-long/2addr v9, v2

    neg-long v9, v9

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long/2addr v4, v9

    long-to-int v1, v4

    aput v1, v0, v43

    aget-wide v9, v3, v46

    sub-long v9, v9, v47

    shr-long v3, v4, v2

    neg-long v3, v3

    long-to-int v1, v3

    int-to-long v3, v1

    sub-long/2addr v9, v3

    long-to-int v1, v9

    aput v1, v0, v46

    sub-long v7, v7, v50

    shr-long v1, v9, v2

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v7, v1

    long-to-int v1, v7

    aput v1, v0, v49

    return-void
.end method

.method public static b([I[I[I[I)V
    .locals 59

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/math/cl_0;->a([I[I)I

    move-result v3

    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0xf

    const/16 v4, 0x8

    const/16 v20, 0x20

    const-wide/16 v21, -0x1

    if-lez v3, :cond_2

    aget v3, v1, v18

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v23

    aget v3, p3, v18

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v25

    add-long v23, v23, v25

    invoke-static/range {v23 .. v24}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v25

    aget v3, v1, v17

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v27

    aget v3, p3, v17

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v29

    add-long v27, v27, v29

    ushr-long v23, v23, v20

    add-long v27, v27, v23

    invoke-static/range {v27 .. v28}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v23

    aget v3, v1, v16

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v29

    aget v3, p3, v16

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v31

    add-long v29, v29, v31

    ushr-long v27, v27, v20

    add-long v29, v29, v27

    invoke-static/range {v29 .. v30}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v27

    aget v3, v1, v15

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v31

    aget v3, p3, v15

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v33

    add-long v31, v31, v33

    ushr-long v29, v29, v20

    add-long v31, v31, v29

    invoke-static/range {v31 .. v32}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v29

    aget v3, v1, v14

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v33

    aget v3, p3, v14

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v35

    add-long v33, v33, v35

    ushr-long v31, v31, v20

    add-long v33, v33, v31

    invoke-static/range {v33 .. v34}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v31

    aget v3, v1, v13

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v35

    aget v3, p3, v13

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v37

    add-long v35, v35, v37

    ushr-long v33, v33, v20

    add-long v35, v35, v33

    invoke-static/range {v35 .. v36}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v33

    aget v3, v1, v12

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v37

    aget v3, p3, v12

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v39

    add-long v37, v37, v39

    ushr-long v35, v35, v20

    add-long v37, v37, v35

    invoke-static/range {v37 .. v38}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v35

    aget v3, v1, v11

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v39

    aget v3, p3, v11

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v41

    add-long v39, v39, v41

    ushr-long v37, v37, v20

    add-long v39, v39, v37

    array-length v3, v0

    if-ne v3, v4, :cond_1

    :cond_0
    move-wide/from16 v37, v21

    move-wide/from16 v41, v37

    move-wide/from16 v43, v41

    move-wide/from16 v45, v43

    move-wide/from16 v47, v45

    move-wide/from16 v49, v47

    move-wide/from16 v51, v49

    goto/16 :goto_0

    :cond_1
    invoke-static/range {v39 .. v40}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v21

    aget v3, v1, v4

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v37

    aget v3, p3, v4

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v41

    add-long v37, v37, v41

    ushr-long v39, v39, v20

    add-long v37, v37, v39

    invoke-static/range {v37 .. v38}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v39

    aget v3, v1, v10

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v41

    aget v3, p3, v10

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v43

    add-long v41, v41, v43

    ushr-long v37, v37, v20

    add-long v41, v41, v37

    invoke-static/range {v41 .. v42}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v37

    aget v3, v1, v9

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v43

    aget v3, p3, v9

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v45

    add-long v43, v43, v45

    ushr-long v41, v41, v20

    add-long v43, v43, v41

    invoke-static/range {v43 .. v44}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v41

    aget v3, v1, v8

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v45

    aget v3, p3, v8

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v47

    add-long v45, v45, v47

    ushr-long v43, v43, v20

    add-long v45, v45, v43

    invoke-static/range {v45 .. v46}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v43

    aget v3, v1, v7

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v47

    aget v3, p3, v7

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v49

    add-long v47, v47, v49

    ushr-long v45, v45, v20

    add-long v47, v47, v45

    invoke-static/range {v47 .. v48}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v45

    aget v3, v1, v6

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v49

    aget v3, p3, v6

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v51

    add-long v49, v49, v51

    ushr-long v47, v47, v20

    add-long v49, v49, v47

    invoke-static/range {v49 .. v50}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v47

    aget v3, v1, v5

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v51

    aget v3, p3, v5

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v53

    add-long v51, v51, v53

    ushr-long v49, v49, v20

    add-long v51, v51, v49

    invoke-static/range {v51 .. v52}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v49

    aget v1, v1, v19

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v53

    aget v1, p3, v19

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v55

    add-long v53, v53, v55

    ushr-long v51, v51, v20

    add-long v51, v53, v51

    move-wide/from16 v57, v39

    move-wide/from16 v39, v21

    move-wide/from16 v21, v57

    goto :goto_0

    :cond_2
    aget v3, v1, v17

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v23

    aget v3, v1, v16

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v27

    aget v3, v1, v15

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v29

    aget v3, v1, v18

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v25

    aget v3, v1, v14

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v31

    aget v3, v1, v13

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v33

    aget v3, v1, v12

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v35

    aget v3, v1, v11

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v39

    array-length v3, v0

    if-le v3, v4, :cond_0

    aget v3, v1, v4

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v21

    aget v3, v1, v10

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v37

    aget v3, v1, v9

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v41

    aget v3, v1, v8

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v43

    aget v3, v1, v7

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v45

    aget v3, v1, v6

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v47

    aget v3, v1, v5

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v49

    aget v1, v1, v19

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v51

    :goto_0
    aget v1, v2, v18

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v53

    move v1, v5

    move v3, v6

    sub-long v5, v25, v53

    move/from16 p1, v1

    long-to-int v1, v5

    aput v1, v0, v18

    aget v1, v2, v17

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v25

    sub-long v23, v23, v25

    shr-long v5, v5, v20

    neg-long v5, v5

    long-to-int v1, v5

    int-to-long v5, v1

    sub-long v5, v23, v5

    long-to-int v1, v5

    aput v1, v0, v17

    aget v1, v2, v16

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v17

    sub-long v27, v27, v17

    shr-long v5, v5, v20

    neg-long v5, v5

    long-to-int v1, v5

    int-to-long v5, v1

    sub-long v5, v27, v5

    long-to-int v1, v5

    aput v1, v0, v16

    aget v1, v2, v15

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v16

    sub-long v29, v29, v16

    shr-long v5, v5, v20

    neg-long v5, v5

    long-to-int v1, v5

    int-to-long v5, v1

    sub-long v5, v29, v5

    long-to-int v1, v5

    aput v1, v0, v15

    aget v1, v2, v14

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v15

    sub-long v31, v31, v15

    shr-long v5, v5, v20

    neg-long v5, v5

    long-to-int v1, v5

    int-to-long v5, v1

    sub-long v5, v31, v5

    long-to-int v1, v5

    aput v1, v0, v14

    aget v1, v2, v13

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v14

    sub-long v33, v33, v14

    shr-long v5, v5, v20

    neg-long v5, v5

    long-to-int v1, v5

    int-to-long v5, v1

    sub-long v5, v33, v5

    long-to-int v1, v5

    aput v1, v0, v13

    aget v1, v2, v12

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v13

    sub-long v35, v35, v13

    shr-long v5, v5, v20

    neg-long v5, v5

    long-to-int v1, v5

    int-to-long v5, v1

    sub-long v5, v35, v5

    long-to-int v1, v5

    aput v1, v0, v12

    aget v1, v2, v11

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v12

    sub-long v39, v39, v12

    shr-long v5, v5, v20

    neg-long v5, v5

    long-to-int v1, v5

    int-to-long v5, v1

    sub-long v5, v39, v5

    long-to-int v1, v5

    aput v1, v0, v11

    array-length v1, v0

    if-le v1, v4, :cond_3

    aget v1, v2, v4

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v11

    sub-long v21, v21, v11

    shr-long v5, v5, v20

    neg-long v5, v5

    long-to-int v1, v5

    int-to-long v5, v1

    sub-long v5, v21, v5

    long-to-int v1, v5

    aput v1, v0, v4

    aget v1, v2, v10

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v11

    sub-long v37, v37, v11

    shr-long v4, v5, v20

    neg-long v4, v4

    long-to-int v1, v4

    int-to-long v4, v1

    sub-long v4, v37, v4

    long-to-int v1, v4

    aput v1, v0, v10

    aget v1, v2, v9

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v10

    sub-long v41, v41, v10

    shr-long v4, v4, v20

    neg-long v4, v4

    long-to-int v1, v4

    int-to-long v4, v1

    sub-long v4, v41, v4

    long-to-int v1, v4

    aput v1, v0, v9

    aget v1, v2, v8

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v9

    sub-long v43, v43, v9

    shr-long v4, v4, v20

    neg-long v4, v4

    long-to-int v1, v4

    int-to-long v4, v1

    sub-long v4, v43, v4

    long-to-int v1, v4

    aput v1, v0, v8

    aget v1, v2, v7

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v8

    sub-long v45, v45, v8

    shr-long v4, v4, v20

    neg-long v4, v4

    long-to-int v1, v4

    int-to-long v4, v1

    sub-long v4, v45, v4

    long-to-int v1, v4

    aput v1, v0, v7

    aget v1, v2, v3

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v6

    sub-long v47, v47, v6

    shr-long v4, v4, v20

    neg-long v4, v4

    long-to-int v1, v4

    int-to-long v4, v1

    sub-long v4, v47, v4

    long-to-int v1, v4

    aput v1, v0, v3

    aget v1, v2, p1

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v6

    sub-long v49, v49, v6

    shr-long v3, v4, v20

    neg-long v3, v3

    long-to-int v1, v3

    int-to-long v3, v1

    sub-long v3, v49, v3

    long-to-int v1, v3

    aput v1, v0, p1

    aget v1, v2, v19

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v1

    sub-long v51, v51, v1

    shr-long v1, v3, v20

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long v1, v51, v1

    long-to-int v1, v1

    aput v1, v0, v19

    :cond_3
    return-void
.end method

.method public static b([I[I[I[II[J)V
    .locals 99

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x0

    aget v5, v1, v4

    invoke-static {v5}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v5

    const/4 v7, 0x1

    aget v8, v1, v7

    invoke-static {v8}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v8

    const/4 v10, 0x2

    aget v11, v1, v10

    invoke-static {v11}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v11

    const/4 v13, 0x3

    aget v14, v1, v13

    invoke-static {v14}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v14

    const/16 v16, 0x4

    aget v17, v1, v16

    invoke-static/range {v17 .. v17}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v17

    const/16 v19, 0x5

    aget v20, v1, v19

    invoke-static/range {v20 .. v20}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v20

    const/16 v22, 0x6

    aget v23, v1, v22

    invoke-static/range {v23 .. v23}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v23

    const/16 v25, 0x7

    aget v26, v1, v25

    invoke-static/range {v26 .. v26}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v26

    const/16 v28, 0x8

    aget v29, v1, v28

    invoke-static/range {v29 .. v29}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v29

    const/16 v31, 0x9

    aget v32, v1, v31

    invoke-static/range {v32 .. v32}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v32

    const/16 v34, 0xa

    aget v35, v1, v34

    invoke-static/range {v35 .. v35}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v35

    const/16 v37, 0xb

    aget v38, v1, v37

    invoke-static/range {v38 .. v38}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v38

    const/16 v40, 0xc

    aget v41, v1, v40

    invoke-static/range {v41 .. v41}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v41

    const/16 v43, 0xd

    aget v44, v1, v43

    invoke-static/range {v44 .. v44}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v44

    const/16 v46, 0xe

    aget v47, v1, v46

    invoke-static/range {v47 .. v47}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v47

    const/16 v49, 0xf

    aget v50, v1, v49

    invoke-static/range {v50 .. v50}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v50

    move/from16 v52, v49

    :goto_0
    if-ltz v52, :cond_0

    aget v53, p1, v52

    if-nez v53, :cond_0

    add-int/lit8 v52, v52, -0x1

    goto :goto_0

    :cond_0
    move/from16 v53, v49

    :goto_1
    if-ltz v53, :cond_1

    aget v54, p2, v53

    if-nez v54, :cond_1

    add-int/lit8 v53, v53, -0x1

    goto :goto_1

    :cond_1
    move/from16 v54, v13

    add-int/lit8 v13, v52, 0x1

    move/from16 v52, v4

    add-int/lit8 v4, v53, 0x1

    if-eqz v13, :cond_2

    if-nez v4, :cond_3

    :cond_2
    move/from16 v1, v52

    const/16 v12, 0x10

    goto/16 :goto_c

    :cond_3
    move-wide/from16 v55, v11

    const/16 v12, 0x10

    const-wide/16 v10, 0x0

    move-wide/from16 v58, v10

    move/from16 v57, v12

    move/from16 v12, v52

    :goto_2
    const/16 v60, 0x20

    if-ge v12, v13, :cond_4

    aget v61, p1, v12

    invoke-static/range {v61 .. v61}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v61

    aget v63, p2, v52

    invoke-static/range {v63 .. v63}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v63

    mul-long v61, v61, v63

    add-long v61, v61, v58

    ushr-long v58, v61, v60

    invoke-static/range {v61 .. v62}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v60

    aput-wide v60, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    aput-wide v58, v3, v13

    move v12, v7

    :goto_3
    if-ge v12, v4, :cond_6

    move-wide/from16 v61, v10

    move/from16 v7, v52

    :goto_4
    if-ge v7, v13, :cond_5

    aget v59, p1, v7

    invoke-static/range {v59 .. v59}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v63

    aget v59, p2, v12

    invoke-static/range {v59 .. v59}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v65

    mul-long v63, v63, v65

    add-int v59, v12, v7

    aget-wide v65, v3, v59

    invoke-static/range {v65 .. v66}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v65

    add-long v63, v63, v65

    add-long v63, v63, v61

    ushr-long v61, v63, v60

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v59

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    add-int v7, v12, v13

    aput-wide v61, v3, v7

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v13, v4

    const/16 v4, 0x21

    invoke-static {v3, v13, v4, v10, v11}, Ljava/util/Arrays;->fill([JIIJ)V

    const/4 v4, -0x1

    const-wide/16 v12, 0x1

    const-wide v61, 0x100000000L

    if-eq v2, v4, :cond_1c

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const/4 v7, 0x2

    if-eq v2, v7, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-static {v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a([J[I[I)V

    return-void

    :cond_8
    shl-long v1, v5, v4

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aget-wide v63, v3, v57

    mul-long v63, v63, v1

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v65

    ushr-long v63, v63, v60

    const/16 v4, 0x11

    aget-wide v67, v3, v4

    mul-long v67, v67, v1

    add-long v63, v63, v67

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v67

    ushr-long v63, v63, v60

    const/16 v4, 0x12

    aget-wide v69, v3, v4

    mul-long v69, v69, v1

    add-long v63, v63, v69

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v69

    ushr-long v63, v63, v60

    const/16 v4, 0x13

    aget-wide v71, v3, v4

    mul-long v71, v71, v1

    add-long v63, v63, v71

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v71

    ushr-long v63, v63, v60

    const/16 v4, 0x14

    aget-wide v73, v3, v4

    mul-long v73, v73, v1

    add-long v63, v63, v73

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v73

    ushr-long v63, v63, v60

    const/16 v4, 0x15

    aget-wide v75, v3, v4

    mul-long v75, v75, v1

    add-long v63, v63, v75

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v75

    ushr-long v63, v63, v60

    const/16 v4, 0x16

    aget-wide v77, v3, v4

    mul-long v77, v77, v1

    add-long v63, v63, v77

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v77

    ushr-long v63, v63, v60

    const/16 v4, 0x17

    aget-wide v79, v3, v4

    mul-long v79, v79, v1

    add-long v63, v63, v79

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v79

    ushr-long v63, v63, v60

    const/16 v4, 0x18

    aget-wide v81, v3, v4

    mul-long v81, v81, v1

    add-long v63, v63, v81

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v81

    ushr-long v63, v63, v60

    const/16 v4, 0x19

    aget-wide v83, v3, v4

    mul-long v83, v83, v1

    add-long v63, v63, v83

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v83

    ushr-long v63, v63, v60

    const/16 v4, 0x1a

    aget-wide v85, v3, v4

    mul-long v85, v85, v1

    add-long v63, v63, v85

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v85

    ushr-long v63, v63, v60

    const/16 v4, 0x1b

    aget-wide v87, v3, v4

    mul-long v87, v87, v1

    add-long v63, v63, v87

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v87

    ushr-long v63, v63, v60

    const/16 v4, 0x1c

    aget-wide v89, v3, v4

    mul-long v89, v89, v1

    add-long v63, v63, v89

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v89

    ushr-long v63, v63, v60

    const/16 v4, 0x1d

    aget-wide v91, v3, v4

    mul-long v91, v91, v1

    add-long v63, v63, v91

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v91

    ushr-long v63, v63, v60

    const/16 v4, 0x1e

    aget-wide v93, v3, v4

    mul-long v93, v93, v1

    add-long v63, v63, v93

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v93

    ushr-long v63, v63, v60

    const/16 v4, 0x1f

    aget-wide v95, v3, v4

    mul-long v95, v95, v1

    add-long v63, v63, v95

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v95

    ushr-long v63, v63, v60

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    mul-long v1, v1, v63

    aget-wide v63, v3, v52

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    add-long v63, v63, v1

    invoke-static/range {v63 .. v64}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v52

    and-long v1, v63, v61

    cmp-long v1, v1, v10

    if-eqz v1, :cond_9

    const/16 v58, 0x1

    aget-wide v1, v3, v58

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v58

    and-long v1, v1, v61

    cmp-long v1, v1, v10

    if-eqz v1, :cond_9

    const/16 v53, 0x2

    aget-wide v1, v3, v53

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v53

    and-long v1, v1, v61

    cmp-long v1, v1, v10

    if-eqz v1, :cond_9

    aget-wide v1, v3, v54

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v54

    and-long v1, v1, v61

    cmp-long v1, v1, v10

    if-eqz v1, :cond_9

    aget-wide v1, v3, v16

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v16

    and-long v1, v1, v61

    cmp-long v1, v1, v10

    if-eqz v1, :cond_9

    aget-wide v1, v3, v19

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v19

    and-long v1, v1, v61

    cmp-long v1, v1, v10

    if-eqz v1, :cond_9

    aget-wide v1, v3, v22

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v22

    and-long v1, v1, v61

    cmp-long v1, v1, v10

    if-eqz v1, :cond_9

    aget-wide v1, v3, v25

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v25

    and-long v1, v1, v61

    cmp-long v1, v1, v10

    if-eqz v1, :cond_9

    aget-wide v1, v3, v28

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v28

    and-long v1, v1, v61

    cmp-long v1, v1, v10

    if-eqz v1, :cond_9

    aget-wide v1, v3, v31

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v31

    and-long v1, v1, v61

    cmp-long v1, v1, v10

    if-eqz v1, :cond_9

    aget-wide v1, v3, v34

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v34

    and-long v1, v1, v61

    cmp-long v1, v1, v10

    if-eqz v1, :cond_9

    aget-wide v1, v3, v37

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v37

    and-long v1, v1, v61

    cmp-long v1, v1, v10

    if-eqz v1, :cond_9

    aget-wide v1, v3, v40

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v40

    and-long v1, v1, v61

    cmp-long v1, v1, v10

    if-eqz v1, :cond_9

    aget-wide v1, v3, v43

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v43

    and-long v1, v1, v61

    cmp-long v1, v1, v10

    if-eqz v1, :cond_9

    aget-wide v1, v3, v46

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v63

    aput-wide v63, v3, v46

    and-long v1, v1, v61

    cmp-long v1, v1, v10

    if-eqz v1, :cond_9

    aget-wide v1, v3, v49

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v12

    aput-wide v12, v3, v49

    and-long v1, v1, v61

    cmp-long v1, v1, v10

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    move/from16 v1, v52

    :goto_5
    aget-wide v12, v3, v52

    sub-long v12, v12, v65

    invoke-static {v12, v13}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v61

    aput-wide v61, v3, v52

    const/16 v58, 0x1

    aget-wide v61, v3, v58

    sub-long v61, v61, v67

    shr-long v12, v12, v60

    neg-long v12, v12

    long-to-int v2, v12

    int-to-long v12, v2

    sub-long v61, v61, v12

    invoke-static/range {v61 .. v62}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v12

    aput-wide v12, v3, v58

    const/16 v53, 0x2

    aget-wide v12, v3, v53

    sub-long v12, v12, v69

    move-wide/from16 v63, v10

    shr-long v10, v61, v60

    neg-long v10, v10

    long-to-int v2, v10

    int-to-long v10, v2

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v53

    aget-wide v10, v3, v54

    sub-long v10, v10, v71

    shr-long v12, v12, v60

    neg-long v12, v12

    long-to-int v2, v12

    int-to-long v12, v2

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v12

    aput-wide v12, v3, v54

    aget-wide v12, v3, v16

    sub-long v12, v12, v73

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v2, v10

    int-to-long v10, v2

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v16

    aget-wide v10, v3, v19

    sub-long v10, v10, v75

    shr-long v12, v12, v60

    neg-long v12, v12

    long-to-int v2, v12

    int-to-long v12, v2

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v12

    aput-wide v12, v3, v19

    aget-wide v12, v3, v22

    sub-long v12, v12, v77

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v2, v10

    int-to-long v10, v2

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v22

    aget-wide v10, v3, v25

    sub-long v10, v10, v79

    shr-long v12, v12, v60

    neg-long v12, v12

    long-to-int v2, v12

    int-to-long v12, v2

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v12

    aput-wide v12, v3, v25

    aget-wide v12, v3, v28

    sub-long v12, v12, v81

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v2, v10

    int-to-long v10, v2

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v28

    aget-wide v10, v3, v31

    sub-long v10, v10, v83

    shr-long v12, v12, v60

    neg-long v12, v12

    long-to-int v2, v12

    int-to-long v12, v2

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v12

    aput-wide v12, v3, v31

    aget-wide v12, v3, v34

    sub-long v12, v12, v85

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v2, v10

    int-to-long v10, v2

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v34

    aget-wide v10, v3, v37

    sub-long v10, v10, v87

    shr-long v12, v12, v60

    neg-long v12, v12

    long-to-int v2, v12

    int-to-long v12, v2

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v12

    aput-wide v12, v3, v37

    aget-wide v12, v3, v40

    sub-long v12, v12, v89

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v2, v10

    int-to-long v10, v2

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v40

    aget-wide v10, v3, v43

    sub-long v10, v10, v91

    shr-long v12, v12, v60

    neg-long v12, v12

    long-to-int v2, v12

    int-to-long v12, v2

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v12

    aput-wide v12, v3, v43

    aget-wide v12, v3, v46

    sub-long v12, v12, v93

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v2, v10

    int-to-long v10, v2

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v46

    aget-wide v10, v3, v49

    sub-long v10, v10, v95

    shr-long v12, v12, v60

    neg-long v12, v12

    long-to-int v2, v12

    int-to-long v12, v2

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v12

    aput-wide v12, v3, v49

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v2, v10

    if-eq v1, v2, :cond_b

    if-nez v1, :cond_a

    aget-wide v1, v3, v52

    add-long/2addr v1, v5

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v52

    const/16 v58, 0x1

    aget-wide v10, v3, v58

    add-long/2addr v10, v8

    ushr-long v1, v1, v60

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v58

    const/16 v53, 0x2

    aget-wide v1, v3, v53

    add-long v1, v1, v55

    ushr-long v10, v10, v60

    add-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v53

    aget-wide v10, v3, v54

    add-long/2addr v10, v14

    ushr-long v1, v1, v60

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v54

    aget-wide v1, v3, v16

    add-long v1, v1, v17

    ushr-long v10, v10, v60

    add-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v16

    aget-wide v10, v3, v19

    add-long v10, v10, v20

    ushr-long v1, v1, v60

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v19

    aget-wide v1, v3, v22

    add-long v1, v1, v23

    ushr-long v10, v10, v60

    add-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v22

    aget-wide v10, v3, v25

    add-long v10, v10, v26

    ushr-long v1, v1, v60

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v25

    aget-wide v1, v3, v28

    add-long v1, v1, v29

    ushr-long v10, v10, v60

    add-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v28

    aget-wide v10, v3, v31

    add-long v10, v10, v32

    ushr-long v1, v1, v60

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v31

    aget-wide v1, v3, v34

    add-long v1, v1, v35

    ushr-long v10, v10, v60

    add-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v34

    aget-wide v10, v3, v37

    add-long v10, v10, v38

    ushr-long v1, v1, v60

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v37

    aget-wide v1, v3, v40

    add-long v1, v1, v41

    ushr-long v10, v10, v60

    add-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v40

    aget-wide v10, v3, v43

    add-long v10, v10, v44

    ushr-long v1, v1, v60

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v43

    aget-wide v1, v3, v46

    add-long v1, v1, v47

    ushr-long v10, v10, v60

    add-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v46

    aget-wide v10, v3, v49

    add-long v10, v10, v50

    ushr-long v1, v1, v60

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v49

    ushr-long v1, v10, v60

    cmp-long v1, v1, v63

    if-nez v1, :cond_b

    aget-wide v1, v3, v52

    add-long/2addr v1, v5

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v52

    const/16 v58, 0x1

    aget-wide v10, v3, v58

    add-long/2addr v10, v8

    ushr-long v1, v1, v60

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v58

    const/16 v53, 0x2

    aget-wide v1, v3, v53

    add-long v1, v1, v55

    ushr-long v10, v10, v60

    add-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v53

    aget-wide v10, v3, v54

    add-long/2addr v10, v14

    ushr-long v1, v1, v60

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v54

    aget-wide v1, v3, v16

    add-long v1, v1, v17

    ushr-long v10, v10, v60

    add-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v16

    aget-wide v10, v3, v19

    add-long v10, v10, v20

    ushr-long v1, v1, v60

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v19

    aget-wide v1, v3, v22

    add-long v1, v1, v23

    ushr-long v10, v10, v60

    add-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v22

    aget-wide v10, v3, v25

    add-long v10, v10, v26

    ushr-long v1, v1, v60

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v25

    aget-wide v1, v3, v28

    add-long v1, v1, v29

    ushr-long v10, v10, v60

    add-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v28

    aget-wide v10, v3, v31

    add-long v10, v10, v32

    ushr-long v1, v1, v60

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v31

    aget-wide v1, v3, v34

    add-long v1, v1, v35

    ushr-long v10, v10, v60

    add-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v34

    aget-wide v10, v3, v37

    add-long v10, v10, v38

    ushr-long v1, v1, v60

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v37

    aget-wide v1, v3, v40

    add-long v1, v1, v41

    ushr-long v10, v10, v60

    add-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v40

    aget-wide v10, v3, v43

    add-long v10, v10, v44

    ushr-long v1, v1, v60

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v43

    aget-wide v1, v3, v46

    add-long v1, v1, v47

    ushr-long v10, v10, v60

    add-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v46

    aget-wide v10, v3, v49

    add-long v10, v10, v50

    ushr-long v1, v1, v60

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v49

    goto/16 :goto_6

    :cond_a
    aget-wide v1, v3, v52

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v52

    const/16 v58, 0x1

    aget-wide v10, v3, v58

    sub-long/2addr v10, v8

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v58

    const/16 v53, 0x2

    aget-wide v1, v3, v53

    sub-long v1, v1, v55

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v53

    aget-wide v10, v3, v54

    sub-long/2addr v10, v14

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v54

    aget-wide v1, v3, v16

    sub-long v1, v1, v17

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v16

    aget-wide v10, v3, v19

    sub-long v10, v10, v20

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v19

    aget-wide v1, v3, v22

    sub-long v1, v1, v23

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v22

    aget-wide v10, v3, v25

    sub-long v10, v10, v26

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v25

    aget-wide v1, v3, v28

    sub-long v1, v1, v29

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v28

    aget-wide v10, v3, v31

    sub-long v10, v10, v32

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v31

    aget-wide v1, v3, v34

    sub-long v1, v1, v35

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v34

    aget-wide v10, v3, v37

    sub-long v10, v10, v38

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v37

    aget-wide v1, v3, v40

    sub-long v1, v1, v41

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v40

    aget-wide v10, v3, v43

    sub-long v10, v10, v44

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v43

    aget-wide v1, v3, v46

    sub-long v1, v1, v47

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v46

    aget-wide v10, v3, v49

    sub-long v10, v10, v50

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v49

    shr-long v1, v10, v60

    neg-long v1, v1

    long-to-int v1, v1

    if-nez v1, :cond_b

    aget-wide v1, v3, v52

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v52

    const/16 v58, 0x1

    aget-wide v10, v3, v58

    sub-long/2addr v10, v8

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v58

    const/16 v53, 0x2

    aget-wide v1, v3, v53

    sub-long v1, v1, v55

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v53

    aget-wide v10, v3, v54

    sub-long/2addr v10, v14

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v54

    aget-wide v1, v3, v16

    sub-long v1, v1, v17

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v16

    aget-wide v10, v3, v19

    sub-long v10, v10, v20

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v19

    aget-wide v1, v3, v22

    sub-long v1, v1, v23

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v22

    aget-wide v10, v3, v25

    sub-long v10, v10, v26

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v25

    aget-wide v1, v3, v28

    sub-long v1, v1, v29

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v28

    aget-wide v10, v3, v31

    sub-long v10, v10, v32

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v31

    aget-wide v1, v3, v34

    sub-long v1, v1, v35

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v34

    aget-wide v10, v3, v37

    sub-long v10, v10, v38

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v37

    aget-wide v1, v3, v40

    sub-long v1, v1, v41

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v40

    aget-wide v10, v3, v43

    sub-long v10, v10, v44

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v43

    aget-wide v1, v3, v46

    sub-long v1, v1, v47

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v46

    aget-wide v10, v3, v49

    sub-long v10, v10, v50

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v49

    :cond_b
    :goto_6
    aget-wide v1, v3, v49

    cmp-long v4, v1, v50

    if-eqz v4, :cond_c

    cmp-long v1, v1, v50

    if-lez v1, :cond_1f

    goto/16 :goto_7

    :cond_c
    aget-wide v1, v3, v46

    cmp-long v4, v1, v47

    if-eqz v4, :cond_d

    cmp-long v1, v1, v47

    if-lez v1, :cond_1f

    goto/16 :goto_7

    :cond_d
    aget-wide v1, v3, v43

    cmp-long v4, v1, v44

    if-eqz v4, :cond_e

    cmp-long v1, v1, v44

    if-lez v1, :cond_1f

    goto/16 :goto_7

    :cond_e
    aget-wide v1, v3, v40

    cmp-long v4, v1, v41

    if-eqz v4, :cond_f

    cmp-long v1, v1, v41

    if-lez v1, :cond_1f

    goto/16 :goto_7

    :cond_f
    aget-wide v1, v3, v37

    cmp-long v4, v1, v38

    if-eqz v4, :cond_10

    cmp-long v1, v1, v38

    if-lez v1, :cond_1f

    goto/16 :goto_7

    :cond_10
    aget-wide v1, v3, v34

    cmp-long v4, v1, v35

    if-eqz v4, :cond_11

    cmp-long v1, v1, v35

    if-lez v1, :cond_1f

    goto/16 :goto_7

    :cond_11
    aget-wide v1, v3, v31

    cmp-long v4, v1, v32

    if-eqz v4, :cond_12

    cmp-long v1, v1, v32

    if-lez v1, :cond_1f

    goto/16 :goto_7

    :cond_12
    aget-wide v1, v3, v28

    cmp-long v4, v1, v29

    if-eqz v4, :cond_13

    cmp-long v1, v1, v29

    if-lez v1, :cond_1f

    goto :goto_7

    :cond_13
    aget-wide v1, v3, v25

    cmp-long v4, v1, v26

    if-eqz v4, :cond_14

    cmp-long v1, v1, v26

    if-lez v1, :cond_1f

    goto :goto_7

    :cond_14
    aget-wide v1, v3, v22

    cmp-long v4, v1, v23

    if-eqz v4, :cond_15

    cmp-long v1, v1, v23

    if-lez v1, :cond_1f

    goto :goto_7

    :cond_15
    aget-wide v1, v3, v19

    cmp-long v4, v1, v20

    if-eqz v4, :cond_16

    cmp-long v1, v1, v20

    if-lez v1, :cond_1f

    goto :goto_7

    :cond_16
    aget-wide v1, v3, v16

    cmp-long v4, v1, v17

    if-eqz v4, :cond_17

    cmp-long v1, v1, v17

    if-lez v1, :cond_1f

    goto :goto_7

    :cond_17
    aget-wide v1, v3, v54

    cmp-long v4, v1, v14

    if-eqz v4, :cond_18

    cmp-long v1, v1, v14

    if-lez v1, :cond_1f

    goto :goto_7

    :cond_18
    const/16 v53, 0x2

    aget-wide v1, v3, v53

    cmp-long v4, v1, v55

    if-eqz v4, :cond_19

    cmp-long v1, v1, v55

    if-lez v1, :cond_1f

    goto :goto_7

    :cond_19
    const/16 v58, 0x1

    aget-wide v1, v3, v58

    cmp-long v4, v1, v8

    if-eqz v4, :cond_1a

    cmp-long v1, v1, v8

    if-lez v1, :cond_1f

    goto :goto_7

    :cond_1a
    aget-wide v1, v3, v52

    cmp-long v4, v1, v5

    if-eqz v4, :cond_1b

    cmp-long v1, v1, v5

    if-lez v1, :cond_1f

    :cond_1b
    :goto_7
    aget-wide v1, v3, v52

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v52

    const/16 v58, 0x1

    aget-wide v10, v3, v58

    sub-long/2addr v10, v8

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v58

    const/16 v53, 0x2

    aget-wide v1, v3, v53

    sub-long v1, v1, v55

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v53

    aget-wide v10, v3, v54

    sub-long/2addr v10, v14

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v54

    aget-wide v1, v3, v16

    sub-long v1, v1, v17

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v16

    aget-wide v10, v3, v19

    sub-long v10, v10, v20

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v19

    aget-wide v1, v3, v22

    sub-long v1, v1, v23

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v22

    aget-wide v10, v3, v25

    sub-long v10, v10, v26

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v25

    aget-wide v1, v3, v28

    sub-long v1, v1, v29

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v28

    aget-wide v10, v3, v31

    sub-long v10, v10, v32

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v31

    aget-wide v1, v3, v34

    sub-long v1, v1, v35

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v34

    aget-wide v10, v3, v37

    sub-long v10, v10, v38

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v37

    aget-wide v1, v3, v40

    sub-long v1, v1, v41

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v40

    aget-wide v10, v3, v43

    sub-long v10, v10, v44

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v43

    aget-wide v1, v3, v46

    sub-long v1, v1, v47

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v46

    aget-wide v10, v3, v49

    sub-long v10, v10, v50

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v49

    goto/16 :goto_9

    :cond_1c
    move-wide/from16 v63, v10

    aget v1, v1, v52

    neg-int v1, v1

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v1

    aget-wide v10, v3, v57

    mul-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v65

    ushr-long v10, v10, v60

    const/16 v4, 0x11

    aget-wide v67, v3, v4

    mul-long v67, v67, v1

    add-long v10, v10, v67

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v67

    ushr-long v10, v10, v60

    const/16 v4, 0x12

    aget-wide v69, v3, v4

    mul-long v69, v69, v1

    add-long v10, v10, v69

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v69

    ushr-long v10, v10, v60

    const/16 v4, 0x13

    aget-wide v71, v3, v4

    mul-long v71, v71, v1

    add-long v10, v10, v71

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v71

    ushr-long v10, v10, v60

    const/16 v4, 0x14

    aget-wide v73, v3, v4

    mul-long v73, v73, v1

    add-long v10, v10, v73

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v73

    ushr-long v10, v10, v60

    const/16 v4, 0x15

    aget-wide v75, v3, v4

    mul-long v75, v75, v1

    add-long v10, v10, v75

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v75

    ushr-long v10, v10, v60

    const/16 v4, 0x16

    aget-wide v77, v3, v4

    mul-long v77, v77, v1

    add-long v10, v10, v77

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v77

    ushr-long v10, v10, v60

    const/16 v4, 0x17

    aget-wide v79, v3, v4

    mul-long v79, v79, v1

    add-long v10, v10, v79

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v79

    ushr-long v10, v10, v60

    const/16 v4, 0x18

    aget-wide v81, v3, v4

    mul-long v81, v81, v1

    add-long v10, v10, v81

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v81

    ushr-long v10, v10, v60

    const/16 v4, 0x19

    aget-wide v83, v3, v4

    mul-long v83, v83, v1

    add-long v10, v10, v83

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v83

    ushr-long v10, v10, v60

    const/16 v4, 0x1a

    aget-wide v85, v3, v4

    mul-long v85, v85, v1

    add-long v10, v10, v85

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v85

    ushr-long v10, v10, v60

    const/16 v4, 0x1b

    aget-wide v87, v3, v4

    mul-long v87, v87, v1

    add-long v10, v10, v87

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v87

    ushr-long v10, v10, v60

    const/16 v4, 0x1c

    aget-wide v89, v3, v4

    mul-long v89, v89, v1

    add-long v10, v10, v89

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v89

    ushr-long v10, v10, v60

    const/16 v4, 0x1d

    aget-wide v91, v3, v4

    mul-long v91, v91, v1

    add-long v10, v10, v91

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v91

    ushr-long v10, v10, v60

    const/16 v4, 0x1e

    aget-wide v93, v3, v4

    mul-long v93, v93, v1

    add-long v10, v10, v93

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v93

    ushr-long v10, v10, v60

    const/16 v4, 0x1f

    aget-wide v95, v3, v4

    mul-long v95, v95, v1

    add-long v10, v10, v95

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v95

    ushr-long v10, v10, v60

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v63, v3, v57

    aget-wide v97, v3, v52

    add-long v97, v97, v65

    invoke-static/range {v97 .. v98}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v65

    aput-wide v65, v3, v52

    const/16 v58, 0x1

    aget-wide v65, v3, v58

    add-long v65, v65, v67

    ushr-long v67, v97, v60

    add-long v65, v65, v67

    invoke-static/range {v65 .. v66}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v67

    aput-wide v67, v3, v58

    const/16 v53, 0x2

    aget-wide v67, v3, v53

    add-long v67, v67, v69

    ushr-long v65, v65, v60

    add-long v67, v67, v65

    invoke-static/range {v67 .. v68}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v65

    aput-wide v65, v3, v53

    aget-wide v65, v3, v54

    add-long v65, v65, v71

    ushr-long v67, v67, v60

    add-long v65, v65, v67

    invoke-static/range {v65 .. v66}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v67

    aput-wide v67, v3, v54

    aget-wide v67, v3, v16

    add-long v67, v67, v73

    ushr-long v65, v65, v60

    add-long v67, v67, v65

    invoke-static/range {v67 .. v68}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v65

    aput-wide v65, v3, v16

    aget-wide v65, v3, v19

    add-long v65, v65, v75

    ushr-long v67, v67, v60

    add-long v65, v65, v67

    invoke-static/range {v65 .. v66}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v67

    aput-wide v67, v3, v19

    aget-wide v67, v3, v22

    add-long v67, v67, v77

    ushr-long v65, v65, v60

    add-long v67, v67, v65

    invoke-static/range {v67 .. v68}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v65

    aput-wide v65, v3, v22

    aget-wide v65, v3, v25

    add-long v65, v65, v79

    ushr-long v67, v67, v60

    add-long v65, v65, v67

    invoke-static/range {v65 .. v66}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v67

    aput-wide v67, v3, v25

    aget-wide v67, v3, v28

    add-long v67, v67, v81

    ushr-long v65, v65, v60

    add-long v67, v67, v65

    invoke-static/range {v67 .. v68}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v65

    aput-wide v65, v3, v28

    aget-wide v65, v3, v31

    add-long v65, v65, v83

    ushr-long v67, v67, v60

    add-long v65, v65, v67

    invoke-static/range {v65 .. v66}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v67

    aput-wide v67, v3, v31

    aget-wide v67, v3, v34

    add-long v67, v67, v85

    ushr-long v65, v65, v60

    add-long v67, v67, v65

    invoke-static/range {v67 .. v68}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v65

    aput-wide v65, v3, v34

    aget-wide v65, v3, v37

    add-long v65, v65, v87

    ushr-long v67, v67, v60

    add-long v65, v65, v67

    invoke-static/range {v65 .. v66}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v67

    aput-wide v67, v3, v37

    aget-wide v67, v3, v40

    add-long v67, v67, v89

    ushr-long v65, v65, v60

    add-long v67, v67, v65

    invoke-static/range {v67 .. v68}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v65

    aput-wide v65, v3, v40

    aget-wide v65, v3, v43

    add-long v65, v65, v91

    ushr-long v67, v67, v60

    add-long v65, v65, v67

    invoke-static/range {v65 .. v66}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v67

    aput-wide v67, v3, v43

    aget-wide v67, v3, v46

    add-long v67, v67, v93

    ushr-long v65, v65, v60

    add-long v67, v67, v65

    invoke-static/range {v67 .. v68}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v65

    aput-wide v65, v3, v46

    aget-wide v65, v3, v49

    add-long v65, v65, v95

    ushr-long v67, v67, v60

    add-long v65, v65, v67

    invoke-static/range {v65 .. v66}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v67

    aput-wide v67, v3, v49

    ushr-long v65, v65, v60

    cmp-long v4, v65, v63

    if-eqz v4, :cond_1d

    add-long/2addr v10, v12

    :cond_1d
    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    mul-long/2addr v1, v10

    aget-wide v10, v3, v52

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v52

    and-long v1, v10, v61

    cmp-long v1, v1, v63

    if-eqz v1, :cond_1e

    const/16 v58, 0x1

    aget-wide v1, v3, v58

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v58

    and-long v1, v1, v61

    cmp-long v1, v1, v63

    if-eqz v1, :cond_1e

    const/16 v53, 0x2

    aget-wide v1, v3, v53

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v53

    and-long v1, v1, v61

    cmp-long v1, v1, v63

    if-eqz v1, :cond_1e

    aget-wide v1, v3, v54

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v54

    and-long v1, v1, v61

    cmp-long v1, v1, v63

    if-eqz v1, :cond_1e

    aget-wide v1, v3, v16

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v16

    and-long v1, v1, v61

    cmp-long v1, v1, v63

    if-eqz v1, :cond_1e

    aget-wide v1, v3, v19

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v19

    and-long v1, v1, v61

    cmp-long v1, v1, v63

    if-eqz v1, :cond_1e

    aget-wide v1, v3, v22

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v22

    and-long v1, v1, v61

    cmp-long v1, v1, v63

    if-eqz v1, :cond_1e

    aget-wide v1, v3, v25

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v25

    and-long v1, v1, v61

    cmp-long v1, v1, v63

    if-eqz v1, :cond_1e

    aget-wide v1, v3, v28

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v28

    and-long v1, v1, v61

    cmp-long v1, v1, v63

    if-eqz v1, :cond_1e

    aget-wide v1, v3, v31

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v31

    and-long v1, v1, v61

    cmp-long v1, v1, v63

    if-eqz v1, :cond_1e

    aget-wide v1, v3, v34

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v34

    and-long v1, v1, v61

    cmp-long v1, v1, v63

    if-eqz v1, :cond_1e

    aget-wide v1, v3, v37

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v37

    and-long v1, v1, v61

    cmp-long v1, v1, v63

    if-eqz v1, :cond_1e

    aget-wide v1, v3, v40

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v40

    and-long v1, v1, v61

    cmp-long v1, v1, v63

    if-eqz v1, :cond_1e

    aget-wide v1, v3, v43

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v43

    and-long v1, v1, v61

    cmp-long v1, v1, v63

    if-eqz v1, :cond_1e

    aget-wide v1, v3, v46

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v46

    and-long v1, v1, v61

    cmp-long v1, v1, v63

    if-eqz v1, :cond_1e

    aget-wide v1, v3, v49

    add-long/2addr v1, v12

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v49

    and-long v1, v1, v61

    cmp-long v1, v1, v63

    if-eqz v1, :cond_1e

    goto :goto_8

    :cond_1e
    move-wide/from16 v12, v63

    :goto_8
    cmp-long v1, v12, v63

    if-eqz v1, :cond_1f

    aget-wide v1, v3, v52

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v52

    const/16 v58, 0x1

    aget-wide v10, v3, v58

    sub-long/2addr v10, v8

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v58

    const/16 v53, 0x2

    aget-wide v1, v3, v53

    sub-long v1, v1, v55

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v53

    aget-wide v10, v3, v54

    sub-long/2addr v10, v14

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v54

    aget-wide v1, v3, v16

    sub-long v1, v1, v17

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v16

    aget-wide v10, v3, v19

    sub-long v10, v10, v20

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v19

    aget-wide v1, v3, v22

    sub-long v1, v1, v23

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v22

    aget-wide v10, v3, v25

    sub-long v10, v10, v26

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v25

    aget-wide v1, v3, v28

    sub-long v1, v1, v29

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v28

    aget-wide v10, v3, v31

    sub-long v10, v10, v32

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v31

    aget-wide v1, v3, v34

    sub-long v1, v1, v35

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v34

    aget-wide v10, v3, v37

    sub-long v10, v10, v38

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v37

    aget-wide v1, v3, v40

    sub-long v1, v1, v41

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v40

    aget-wide v10, v3, v43

    sub-long v10, v10, v44

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v43

    aget-wide v1, v3, v46

    sub-long v1, v1, v47

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v46

    aget-wide v10, v3, v49

    sub-long v10, v10, v50

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v49

    shr-long v1, v10, v60

    neg-long v1, v1

    long-to-int v1, v1

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a(I)J

    move-result-wide v1

    cmp-long v1, v1, v63

    if-nez v1, :cond_1f

    aget-wide v1, v3, v52

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v52

    const/16 v58, 0x1

    aget-wide v10, v3, v58

    sub-long/2addr v10, v8

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v58

    const/16 v53, 0x2

    aget-wide v1, v3, v53

    sub-long v1, v1, v55

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v53

    aget-wide v10, v3, v54

    sub-long/2addr v10, v14

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v54

    aget-wide v1, v3, v16

    sub-long v1, v1, v17

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v16

    aget-wide v10, v3, v19

    sub-long v10, v10, v20

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v19

    aget-wide v1, v3, v22

    sub-long v1, v1, v23

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v22

    aget-wide v10, v3, v25

    sub-long v10, v10, v26

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v25

    aget-wide v1, v3, v28

    sub-long v1, v1, v29

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v28

    aget-wide v10, v3, v31

    sub-long v10, v10, v32

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v31

    aget-wide v1, v3, v34

    sub-long v1, v1, v35

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v34

    aget-wide v10, v3, v37

    sub-long v10, v10, v38

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v37

    aget-wide v1, v3, v40

    sub-long v1, v1, v41

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v40

    aget-wide v10, v3, v43

    sub-long v10, v10, v44

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v43

    aget-wide v1, v3, v46

    sub-long v1, v1, v47

    shr-long v10, v10, v60

    neg-long v10, v10

    long-to-int v4, v10

    int-to-long v10, v4

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v10

    aput-wide v10, v3, v46

    aget-wide v10, v3, v49

    sub-long v10, v10, v50

    shr-long v1, v1, v60

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(J)J

    move-result-wide v1

    aput-wide v1, v3, v49

    :cond_1f
    :goto_9
    aget-wide v1, v3, v49

    cmp-long v4, v1, v50

    if-eqz v4, :cond_20

    cmp-long v4, v1, v50

    if-lez v4, :cond_2f

    goto/16 :goto_b

    :cond_20
    aget-wide v10, v3, v46

    cmp-long v4, v10, v47

    if-eqz v4, :cond_21

    cmp-long v4, v10, v47

    if-lez v4, :cond_2f

    goto/16 :goto_b

    :cond_21
    aget-wide v10, v3, v43

    cmp-long v4, v10, v44

    if-eqz v4, :cond_22

    cmp-long v4, v10, v44

    if-lez v4, :cond_2f

    goto/16 :goto_b

    :cond_22
    aget-wide v10, v3, v40

    cmp-long v4, v10, v41

    if-eqz v4, :cond_23

    cmp-long v4, v10, v41

    if-lez v4, :cond_2f

    goto/16 :goto_b

    :cond_23
    aget-wide v10, v3, v37

    cmp-long v4, v10, v38

    if-eqz v4, :cond_24

    cmp-long v4, v10, v38

    if-lez v4, :cond_2f

    goto/16 :goto_b

    :cond_24
    aget-wide v10, v3, v34

    cmp-long v4, v10, v35

    if-eqz v4, :cond_25

    cmp-long v4, v10, v35

    if-lez v4, :cond_2f

    goto/16 :goto_b

    :cond_25
    aget-wide v10, v3, v31

    cmp-long v4, v10, v32

    if-eqz v4, :cond_26

    cmp-long v4, v10, v32

    if-lez v4, :cond_2f

    goto/16 :goto_b

    :cond_26
    aget-wide v10, v3, v28

    cmp-long v4, v10, v29

    if-eqz v4, :cond_27

    cmp-long v4, v10, v29

    if-lez v4, :cond_2f

    goto/16 :goto_b

    :cond_27
    aget-wide v10, v3, v25

    cmp-long v4, v10, v26

    if-eqz v4, :cond_28

    cmp-long v4, v10, v26

    if-lez v4, :cond_2f

    goto/16 :goto_b

    :cond_28
    aget-wide v10, v3, v22

    cmp-long v4, v10, v23

    if-eqz v4, :cond_29

    cmp-long v4, v10, v23

    if-lez v4, :cond_2f

    goto :goto_b

    :cond_29
    aget-wide v10, v3, v19

    cmp-long v4, v10, v20

    if-eqz v4, :cond_2a

    cmp-long v4, v10, v20

    if-lez v4, :cond_2f

    goto :goto_b

    :cond_2a
    aget-wide v10, v3, v16

    cmp-long v4, v10, v17

    if-eqz v4, :cond_2b

    cmp-long v4, v10, v17

    if-lez v4, :cond_2f

    goto :goto_b

    :cond_2b
    aget-wide v10, v3, v54

    cmp-long v4, v10, v14

    if-eqz v4, :cond_2c

    cmp-long v4, v10, v14

    if-lez v4, :cond_2f

    goto :goto_b

    :cond_2c
    const/16 v53, 0x2

    aget-wide v10, v3, v53

    cmp-long v4, v10, v55

    if-eqz v4, :cond_2d

    cmp-long v4, v10, v55

    if-lez v4, :cond_2f

    goto :goto_b

    :cond_2d
    const/16 v58, 0x1

    aget-wide v10, v3, v58

    cmp-long v4, v10, v8

    if-eqz v4, :cond_2e

    cmp-long v4, v10, v8

    if-lez v4, :cond_2f

    goto :goto_b

    :cond_2e
    aget-wide v10, v3, v52

    cmp-long v4, v10, v5

    if-eqz v4, :cond_31

    cmp-long v4, v10, v5

    if-lez v4, :cond_2f

    goto :goto_b

    :cond_2f
    move/from16 v4, v52

    move/from16 v12, v57

    :goto_a
    if-ge v4, v12, :cond_30

    aget-wide v1, v3, v4

    long-to-int v1, v1

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v12, 0x10

    goto :goto_a

    :cond_30
    return-void

    :cond_31
    :goto_b
    aget-wide v10, v3, v52

    sub-long/2addr v10, v5

    long-to-int v4, v10

    aput v4, v0, v52

    const/16 v58, 0x1

    aget-wide v4, v3, v58

    sub-long/2addr v4, v8

    shr-long v6, v10, v60

    neg-long v6, v6

    long-to-int v6, v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, v0, v58

    const/16 v53, 0x2

    aget-wide v6, v3, v53

    sub-long v6, v6, v55

    shr-long v4, v4, v60

    neg-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    sub-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, v0, v53

    aget-wide v4, v3, v54

    sub-long/2addr v4, v14

    shr-long v6, v6, v60

    neg-long v6, v6

    long-to-int v6, v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, v0, v54

    aget-wide v6, v3, v16

    sub-long v6, v6, v17

    shr-long v4, v4, v60

    neg-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    sub-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, v0, v16

    aget-wide v4, v3, v19

    sub-long v4, v4, v20

    shr-long v6, v6, v60

    neg-long v6, v6

    long-to-int v6, v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, v0, v19

    aget-wide v6, v3, v22

    sub-long v6, v6, v23

    shr-long v4, v4, v60

    neg-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    sub-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, v0, v22

    aget-wide v4, v3, v25

    sub-long v4, v4, v26

    shr-long v6, v6, v60

    neg-long v6, v6

    long-to-int v6, v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, v0, v25

    aget-wide v6, v3, v28

    sub-long v6, v6, v29

    shr-long v4, v4, v60

    neg-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    sub-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, v0, v28

    aget-wide v4, v3, v31

    sub-long v4, v4, v32

    shr-long v6, v6, v60

    neg-long v6, v6

    long-to-int v6, v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, v0, v31

    aget-wide v6, v3, v34

    sub-long v6, v6, v35

    shr-long v4, v4, v60

    neg-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    sub-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, v0, v34

    aget-wide v4, v3, v37

    sub-long v4, v4, v38

    shr-long v6, v6, v60

    neg-long v6, v6

    long-to-int v6, v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, v0, v37

    aget-wide v6, v3, v40

    sub-long v6, v6, v41

    shr-long v4, v4, v60

    neg-long v4, v4

    long-to-int v4, v4

    int-to-long v4, v4

    sub-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, v0, v40

    aget-wide v4, v3, v43

    sub-long v4, v4, v44

    shr-long v6, v6, v60

    neg-long v6, v6

    long-to-int v6, v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v6, v4

    aput v6, v0, v43

    aget-wide v6, v3, v46

    sub-long v6, v6, v47

    shr-long v3, v4, v60

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v6, v3

    long-to-int v3, v6

    aput v3, v0, v46

    sub-long v1, v1, v50

    shr-long v3, v6, v60

    neg-long v3, v3

    long-to-int v3, v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    long-to-int v1, v1

    aput v1, v0, v49

    return-void

    :goto_c
    invoke-static {v0, v1, v12, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method private static b([J[J)V
    .locals 14

    .line 5
    const/4 v0, 0x0

    aget-wide v1, p1, v0

    not-long v1, v1

    aget-wide v3, p0, v0

    const-wide/16 v5, -0x1

    invoke-static {v5, v6, v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v3

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    if-nez v3, :cond_1

    aget-wide v8, p0, v0

    invoke-static {v1, v2, v8, v9}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v1, v4

    :goto_1
    aget-wide v8, p0, v0

    aget-wide v10, p1, v0

    add-long/2addr v8, v10

    aput-wide v8, p0, v0

    not-long v8, v1

    const/4 v0, 0x1

    aget-wide v10, p1, v0

    not-long v10, v10

    aget-wide v12, p0, v0

    invoke-static {v8, v9, v12, v13}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    aget-wide v8, p0, v0

    add-long/2addr v8, v1

    invoke-static {v10, v11, v8, v9}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-wide v8, v6

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v8, v4

    :goto_3
    aget-wide v10, p0, v0

    aget-wide v12, p1, v0

    add-long/2addr v10, v12

    add-long/2addr v10, v1

    aput-wide v10, p0, v0

    not-long v0, v8

    const/4 v2, 0x2

    aget-wide v10, p1, v2

    not-long v10, v10

    aget-wide v12, p0, v2

    invoke-static {v0, v1, v12, v13}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    aget-wide v0, p0, v2

    add-long/2addr v0, v8

    invoke-static {v10, v11, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-wide v0, v6

    goto :goto_5

    :cond_5
    :goto_4
    move-wide v0, v4

    :goto_5
    aget-wide v10, p0, v2

    aget-wide v12, p1, v2

    add-long/2addr v10, v12

    add-long/2addr v10, v8

    aput-wide v10, p0, v2

    not-long v2, v0

    const/4 v8, 0x3

    aget-wide v9, p1, v8

    not-long v9, v9

    aget-wide v11, p0, v8

    invoke-static {v2, v3, v11, v12}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    aget-wide v2, p0, v8

    add-long/2addr v2, v0

    invoke-static {v9, v10, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-wide v2, v6

    goto :goto_7

    :cond_7
    :goto_6
    move-wide v2, v4

    :goto_7
    aget-wide v9, p0, v8

    aget-wide v11, p1, v8

    add-long/2addr v9, v11

    add-long/2addr v9, v0

    aput-wide v9, p0, v8

    not-long v0, v2

    const/4 v8, 0x4

    aget-wide v9, p1, v8

    not-long v9, v9

    aget-wide v11, p0, v8

    invoke-static {v0, v1, v11, v12}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    aget-wide v0, p0, v8

    add-long/2addr v0, v2

    invoke-static {v9, v10, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-wide v0, v6

    goto :goto_9

    :cond_9
    :goto_8
    move-wide v0, v4

    :goto_9
    aget-wide v9, p0, v8

    aget-wide v11, p1, v8

    add-long/2addr v9, v11

    add-long/2addr v9, v2

    aput-wide v9, p0, v8

    not-long v2, v0

    const/4 v8, 0x5

    aget-wide v9, p1, v8

    not-long v9, v9

    aget-wide v11, p0, v8

    invoke-static {v2, v3, v11, v12}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    aget-wide v2, p0, v8

    add-long/2addr v2, v0

    invoke-static {v9, v10, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    move-wide v2, v6

    goto :goto_b

    :cond_b
    :goto_a
    move-wide v2, v4

    :goto_b
    aget-wide v9, p0, v8

    aget-wide v11, p1, v8

    add-long/2addr v9, v11

    add-long/2addr v9, v0

    aput-wide v9, p0, v8

    not-long v0, v2

    const/4 v8, 0x6

    aget-wide v9, p1, v8

    not-long v9, v9

    aget-wide v11, p0, v8

    invoke-static {v0, v1, v11, v12}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    aget-wide v0, p0, v8

    add-long/2addr v0, v2

    invoke-static {v9, v10, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-wide v0, v6

    goto :goto_d

    :cond_d
    :goto_c
    move-wide v0, v4

    :goto_d
    aget-wide v9, p0, v8

    aget-wide v11, p1, v8

    add-long/2addr v9, v11

    add-long/2addr v9, v2

    aput-wide v9, p0, v8

    not-long v2, v0

    const/4 v8, 0x7

    aget-wide v9, p1, v8

    not-long v9, v9

    aget-wide v11, p0, v8

    invoke-static {v2, v3, v11, v12}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    aget-wide v2, p0, v8

    add-long/2addr v2, v0

    invoke-static {v9, v10, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_e

    :cond_e
    move-wide v4, v6

    :cond_f
    :goto_e
    aget-wide v2, p0, v8

    aget-wide v6, p1, v8

    add-long/2addr v2, v6

    add-long/2addr v2, v0

    aput-wide v2, p0, v8

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    aget-wide v6, p1, v0

    add-long/2addr v1, v6

    add-long/2addr v1, v4

    aput-wide v1, p0, v0

    return-void
.end method

.method public static c([I[I[I)V
    .locals 121

    .line 1
    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x0

    aget v3, p1, v2

    invoke-static {v1, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v3

    const/4 v1, 0x3

    aget v5, p1, v1

    const/4 v6, 0x2

    aget v7, p1, v6

    invoke-static {v5, v7}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v7

    const/4 v5, 0x5

    aget v9, p1, v5

    const/4 v10, 0x4

    aget v11, p1, v10

    invoke-static {v9, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v11

    const/4 v9, 0x7

    aget v13, p1, v9

    const/4 v14, 0x6

    aget v15, p1, v14

    invoke-static {v13, v15}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v15

    aget v13, p2, v0

    move/from16 v17, v0

    aget v0, p2, v2

    move/from16 v19, v5

    move/from16 v18, v6

    invoke-static {v13, v0}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v5

    aget v0, p2, v1

    aget v13, p2, v18

    move/from16 v21, v9

    move/from16 v20, v10

    invoke-static {v0, v13}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v9

    aget v0, p2, v19

    aget v13, p2, v20

    move/from16 v22, v14

    move-wide/from16 v23, v15

    invoke-static {v0, v13}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v14

    aget v0, p2, v21

    aget v13, p2, v22

    move/from16 v25, v1

    invoke-static {v0, v13}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v1

    move-wide/from16 v26, v3

    const-wide/16 v28, 0x1

    move-wide/from16 v80, v1

    move-wide/from16 v84, v5

    move-wide/from16 v30, v7

    move-wide/from16 v72, v30

    move-wide/from16 v86, v9

    move-wide/from16 v32, v11

    move-wide/from16 v74, v32

    move-wide/from16 v78, v14

    move-wide/from16 v76, v23

    move-wide/from16 v38, v26

    move-wide/from16 v11, v28

    move-wide/from16 v82, v11

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    :goto_0
    and-long v88, v38, v28

    cmp-long v0, v88, p1

    const/4 v13, -0x1

    const/16 v88, 0x3f

    if-nez v0, :cond_12

    shl-long v89, v72, v88

    ushr-long v38, v38, v17

    or-long v38, v89, v38

    shl-long v89, v74, v88

    ushr-long v72, v72, v17

    or-long v72, v89, v72

    shl-long v89, v76, v88

    ushr-long v74, v74, v17

    or-long v74, v89, v74

    shl-long v89, v42, v88

    ushr-long v76, v76, v17

    or-long v76, v89, v76

    shr-long v42, v42, v17

    and-long v89, v11, v28

    cmp-long v0, v89, p1

    if-nez v0, :cond_0

    and-long v89, v46, v28

    cmp-long v0, v89, p1

    if-eqz v0, :cond_1

    :cond_0
    move-wide/from16 v89, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v91, v14

    move-wide v13, v1

    goto/16 :goto_12

    :goto_1
    int-to-long v0, v13

    move-wide/from16 v91, v7

    not-long v7, v5

    invoke-static {v0, v1, v11, v12}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    int-to-long v1, v0

    add-long/2addr v1, v11

    invoke-static {v7, v8, v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move/from16 v1, v17

    :goto_3
    add-long/2addr v11, v5

    int-to-long v7, v0

    add-long/2addr v11, v7

    not-int v0, v1

    move-wide/from16 v93, v7

    int-to-long v7, v0

    move-wide/from16 v95, v11

    not-long v11, v9

    invoke-static {v7, v8, v3, v4}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    int-to-long v7, v1

    add-long/2addr v7, v3

    invoke-static {v11, v12, v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v0, v17

    :goto_5
    add-long/2addr v3, v9

    int-to-long v1, v1

    add-long/2addr v3, v1

    not-int v1, v0

    int-to-long v1, v1

    not-long v7, v14

    move-wide/from16 v11, v91

    invoke-static {v1, v2, v11, v12}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    int-to-long v1, v0

    add-long/2addr v1, v11

    invoke-static {v7, v8, v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move/from16 v1, v17

    :goto_7
    add-long v7, v11, v14

    int-to-long v11, v0

    add-long/2addr v7, v11

    not-int v0, v1

    int-to-long v11, v0

    move-wide/from16 v91, v14

    move-wide/from16 v13, v89

    move-wide/from16 v89, v3

    not-long v2, v13

    move-wide/from16 v97, v7

    move-wide/from16 v7, v70

    invoke-static {v11, v12, v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    int-to-long v11, v1

    add-long/2addr v11, v7

    invoke-static {v2, v3, v11, v12}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v0, v17

    :goto_9
    add-long v70, v7, v13

    int-to-long v1, v1

    add-long v11, v70, v1

    int-to-long v0, v0

    add-long v50, v50, v0

    sub-long v0, v46, v93

    move-wide/from16 v2, v46

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    sub-long v7, v0, v26

    invoke-static {v0, v1, v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    move/from16 v0, v17

    :goto_b
    sub-long v46, v2, v26

    sub-long v1, v46, v93

    int-to-long v3, v0

    move-wide/from16 v46, v1

    move-wide/from16 v7, v54

    sub-long v0, v7, v3

    invoke-static {v7, v8, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v2

    move-wide/from16 v54, v3

    if-nez v2, :cond_d

    sub-long v2, v0, v30

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    move/from16 v0, v17

    :goto_d
    sub-long v1, v7, v30

    sub-long v54, v1, v54

    int-to-long v0, v0

    move-wide/from16 v2, v58

    sub-long v7, v2, v0

    invoke-static {v2, v3, v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v4

    move-wide/from16 v58, v0

    if-nez v4, :cond_f

    sub-long v0, v7, v32

    invoke-static {v7, v8, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    move/from16 v0, v17

    :goto_f
    sub-long v1, v2, v32

    sub-long v58, v1, v58

    int-to-long v0, v0

    move-wide/from16 v2, v62

    sub-long v7, v2, v0

    invoke-static {v2, v3, v7, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v4

    move-wide/from16 v62, v0

    if-nez v4, :cond_11

    sub-long v0, v7, v23

    invoke-static {v7, v8, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    :goto_10
    move/from16 v0, v17

    :goto_11
    sub-long v1, v2, v23

    sub-long v62, v1, v62

    int-to-long v0, v0

    sub-long v66, v66, v0

    move-wide/from16 v70, v11

    move-wide/from16 v3, v89

    move-wide/from16 v11, v95

    move-wide/from16 v7, v97

    :goto_12
    shl-long v0, v3, v88

    ushr-long v11, v11, v17

    or-long/2addr v11, v0

    shl-long v0, v7, v88

    ushr-long v2, v3, v17

    or-long v3, v0, v2

    shl-long v0, v70, v88

    ushr-long v7, v7, v17

    or-long/2addr v7, v0

    shl-long v0, v50, v88

    ushr-long v70, v70, v17

    or-long v70, v0, v70

    shr-long v50, v50, v17

    shl-long v0, v54, v88

    ushr-long v46, v46, v17

    or-long v46, v0, v46

    shl-long v0, v58, v88

    ushr-long v54, v54, v17

    or-long v54, v0, v54

    shl-long v0, v62, v88

    ushr-long v58, v58, v17

    or-long v58, v0, v58

    shl-long v0, v66, v88

    ushr-long v62, v62, v17

    or-long v62, v0, v62

    shr-long v66, v66, v17

    move-wide v1, v13

    move-wide/from16 v14, v91

    goto/16 :goto_0

    :cond_12
    move-wide/from16 v91, v14

    move-wide/from16 v119, v1

    move v2, v13

    move-wide/from16 v13, v119

    move-wide v0, v7

    move-wide/from16 v7, v62

    move-wide/from16 v62, v58

    move-wide/from16 v58, v54

    move-wide/from16 v54, v70

    move-wide/from16 v70, v3

    move-wide/from16 v89, v13

    move-wide/from16 v2, v34

    move-wide/from16 v99, v44

    move-wide/from16 v101, v48

    move-wide/from16 v103, v56

    move-wide/from16 v105, v60

    move-wide/from16 v107, v64

    move-wide/from16 v14, v84

    move-wide/from16 v56, v0

    move-wide/from16 v34, v5

    move-wide/from16 v44, v11

    move-wide/from16 v4, v36

    move-wide/from16 v12, v82

    move-wide/from16 v0, v86

    move-wide/from16 v36, v7

    move-wide/from16 v6, v40

    move-wide/from16 v40, v9

    move-wide/from16 v10, v80

    :goto_13
    move-wide/from16 v8, v78

    and-long v60, v14, v28

    cmp-long v49, v60, p1

    if-nez v49, :cond_25

    shl-long v60, v0, v88

    ushr-long v14, v14, v17

    or-long v14, v60, v14

    shl-long v60, v8, v88

    ushr-long v0, v0, v17

    or-long v0, v60, v0

    shl-long v60, v10, v88

    ushr-long v8, v8, v17

    or-long v8, v60, v8

    shl-long v60, v2, v88

    ushr-long v10, v10, v17

    or-long v10, v60, v10

    shr-long v2, v2, v17

    and-long v60, v4, v28

    cmp-long v49, v60, p1

    if-nez v49, :cond_13

    and-long v60, v12, v28

    cmp-long v49, v60, p1

    if-eqz v49, :cond_14

    :cond_13
    move-wide/from16 v60, v0

    move-wide/from16 v48, v2

    const/4 v0, -0x1

    goto :goto_14

    :cond_14
    move-wide/from16 v60, v0

    move-wide/from16 v48, v2

    move-wide/from16 v82, v4

    move-wide/from16 v78, v8

    move-wide/from16 v64, v14

    move-wide/from16 v80, v34

    move-wide/from16 v84, v40

    move-wide/from16 v4, v89

    move-wide/from16 v8, v91

    goto/16 :goto_25

    :goto_14
    int-to-long v1, v0

    move-wide/from16 v78, v8

    move-wide/from16 v64, v14

    move-wide/from16 v14, v34

    not-long v8, v14

    invoke-static {v1, v2, v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    int-to-long v1, v0

    add-long/2addr v1, v4

    invoke-static {v8, v9, v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_15

    :cond_15
    move v1, v0

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    :goto_15
    move/from16 v1, v17

    :goto_16
    add-long/2addr v4, v14

    int-to-long v2, v0

    add-long/2addr v4, v2

    not-int v0, v1

    int-to-long v8, v0

    move-wide/from16 v80, v14

    move-wide/from16 v14, v40

    move-wide/from16 v40, v2

    not-long v2, v14

    invoke-static {v8, v9, v6, v7}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_18

    int-to-long v8, v1

    add-long/2addr v8, v6

    invoke-static {v2, v3, v8, v9}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    goto :goto_18

    :cond_18
    :goto_17
    move/from16 v0, v17

    :goto_18
    add-long/2addr v6, v14

    int-to-long v1, v1

    add-long/2addr v6, v1

    not-int v1, v0

    int-to-long v1, v1

    move-wide/from16 v82, v4

    move-wide/from16 v8, v91

    not-long v3, v8

    move-wide/from16 v84, v14

    move-wide/from16 v14, v99

    invoke-static {v1, v2, v14, v15}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1a

    int-to-long v1, v0

    add-long/2addr v1, v14

    invoke-static {v3, v4, v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_19

    :cond_19
    const/4 v1, 0x0

    goto :goto_1a

    :cond_1a
    :goto_19
    move/from16 v1, v17

    :goto_1a
    add-long v99, v14, v8

    int-to-long v2, v0

    add-long v99, v99, v2

    not-int v0, v1

    int-to-long v2, v0

    move-wide/from16 v4, v89

    not-long v14, v4

    move-wide/from16 v86, v6

    move-wide/from16 v6, v101

    invoke-static {v2, v3, v6, v7}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1c

    int-to-long v2, v1

    add-long/2addr v2, v6

    invoke-static {v14, v15, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1b

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1c
    :goto_1b
    move/from16 v0, v17

    :goto_1c
    add-long v101, v6, v4

    int-to-long v1, v1

    add-long v101, v101, v1

    int-to-long v0, v0

    add-long v52, v52, v0

    sub-long v0, v12, v40

    invoke-static {v12, v13, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1e

    sub-long v2, v0, v26

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1d

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1e
    :goto_1d
    move/from16 v0, v17

    :goto_1e
    sub-long v12, v12, v26

    sub-long v12, v12, v40

    int-to-long v0, v0

    move-wide/from16 v2, v103

    sub-long v6, v2, v0

    invoke-static {v2, v3, v6, v7}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v14

    if-nez v14, :cond_20

    sub-long v14, v6, v30

    invoke-static {v6, v7, v14, v15}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_1f

    :cond_1f
    const/4 v6, 0x0

    goto :goto_20

    :cond_20
    :goto_1f
    move/from16 v6, v17

    :goto_20
    sub-long v103, v2, v30

    sub-long v103, v103, v0

    int-to-long v0, v6

    move-wide/from16 v2, v105

    sub-long v6, v2, v0

    invoke-static {v2, v3, v6, v7}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v14

    if-nez v14, :cond_22

    sub-long v14, v6, v32

    invoke-static {v6, v7, v14, v15}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_21

    :cond_21
    const/4 v6, 0x0

    goto :goto_22

    :cond_22
    :goto_21
    move/from16 v6, v17

    :goto_22
    sub-long v105, v2, v32

    sub-long v105, v105, v0

    int-to-long v0, v6

    move-wide/from16 v2, v107

    sub-long v6, v2, v0

    invoke-static {v2, v3, v6, v7}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v14

    if-nez v14, :cond_24

    sub-long v14, v6, v23

    invoke-static {v6, v7, v14, v15}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_23

    :cond_23
    const/4 v6, 0x0

    goto :goto_24

    :cond_24
    :goto_23
    move/from16 v6, v17

    :goto_24
    sub-long v107, v2, v23

    sub-long v107, v107, v0

    int-to-long v0, v6

    sub-long v68, v68, v0

    move-wide/from16 v6, v86

    :goto_25
    shl-long v0, v6, v88

    ushr-long v2, v82, v17

    or-long/2addr v0, v2

    shl-long v2, v99, v88

    ushr-long v6, v6, v17

    or-long/2addr v6, v2

    shl-long v2, v101, v88

    ushr-long v14, v99, v17

    or-long v99, v2, v14

    shl-long v2, v52, v88

    ushr-long v14, v101, v17

    or-long v101, v2, v14

    shr-long v52, v52, v17

    shl-long v2, v103, v88

    ushr-long v12, v12, v17

    or-long/2addr v12, v2

    shl-long v2, v105, v88

    ushr-long v14, v103, v17

    or-long v103, v2, v14

    shl-long v2, v107, v88

    ushr-long v14, v105, v17

    or-long v105, v2, v14

    shl-long v2, v68, v88

    ushr-long v14, v107, v17

    or-long v107, v2, v14

    shr-long v68, v68, v17

    move-wide/from16 v89, v4

    move-wide/from16 v91, v8

    move-wide/from16 v2, v48

    move-wide/from16 v14, v64

    move-wide/from16 v34, v80

    move-wide/from16 v40, v84

    move-wide v4, v0

    move-wide/from16 v0, v60

    goto/16 :goto_13

    :cond_25
    move-wide/from16 v80, v34

    move-wide/from16 v84, v40

    move-wide/from16 v111, v89

    move-wide/from16 v109, v91

    move-wide/from16 v48, v101

    move-wide/from16 v113, v103

    move-wide/from16 v115, v105

    move-wide/from16 v117, v107

    move-wide/from16 v40, v12

    move-wide v12, v14

    move-wide/from16 v14, v99

    cmp-long v35, v42, v2

    move-wide/from16 v60, v14

    move-wide/from16 v14, v42

    if-eqz v35, :cond_27

    invoke-static {v2, v3, v14, v15}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    move-wide/from16 v42, v76

    move-wide/from16 v76, v38

    move-wide/from16 v38, v72

    move-wide/from16 v72, v74

    move-wide/from16 v74, v42

    if-eqz v35, :cond_26

    move-wide/from16 v82, v0

    move-wide/from16 v42, v2

    move-wide/from16 v78, v12

    move-wide/from16 v64, v14

    :goto_26
    move-wide/from16 v2, v115

    move-wide/from16 v14, v117

    :goto_27
    const/4 v0, 0x0

    goto/16 :goto_43

    :cond_26
    move-wide/from16 v42, v2

    move-wide/from16 v64, v14

    :goto_28
    const/4 v2, 0x0

    goto/16 :goto_2a

    :cond_27
    cmp-long v35, v76, v10

    move-wide/from16 v42, v2

    move-wide/from16 v2, v76

    if-eqz v35, :cond_29

    invoke-static {v10, v11, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    if-eqz v35, :cond_28

    move-wide/from16 v82, v0

    move-wide/from16 v78, v12

    move-wide/from16 v64, v14

    move-wide/from16 v76, v38

    move-wide/from16 v38, v72

    move-wide/from16 v72, v74

    move-wide/from16 v14, v117

    const/4 v0, 0x0

    move-wide/from16 v74, v2

    :goto_29
    move-wide/from16 v2, v115

    goto/16 :goto_43

    :cond_28
    move-wide/from16 v64, v14

    move-wide/from16 v76, v38

    move-wide/from16 v38, v72

    move-wide/from16 v72, v74

    move-wide/from16 v74, v2

    goto :goto_28

    :cond_29
    cmp-long v35, v74, v8

    move-wide/from16 v64, v14

    move-wide/from16 v14, v74

    if-eqz v35, :cond_2b

    invoke-static {v8, v9, v14, v15}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    if-eqz v35, :cond_2a

    move-wide/from16 v82, v0

    move-wide/from16 v74, v2

    move-wide/from16 v78, v12

    move-wide/from16 v76, v38

    move-wide/from16 v38, v72

    move-wide/from16 v2, v115

    const/4 v0, 0x0

    move-wide/from16 v72, v14

    move-wide/from16 v14, v117

    goto/16 :goto_43

    :cond_2a
    move-wide/from16 v74, v2

    move-wide/from16 v76, v38

    move-wide/from16 v38, v72

    const/4 v2, 0x0

    move-wide/from16 v72, v14

    goto :goto_2a

    :cond_2b
    cmp-long v35, v72, v0

    move-wide/from16 v74, v2

    move-wide/from16 v2, v72

    if-eqz v35, :cond_2d

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    if-eqz v35, :cond_2c

    move-wide/from16 v82, v0

    move-wide/from16 v78, v12

    move-wide/from16 v72, v14

    move-wide/from16 v76, v38

    move-wide/from16 v14, v117

    const/4 v0, 0x0

    move-wide/from16 v38, v2

    goto :goto_29

    :cond_2c
    move-wide/from16 v72, v14

    move-wide/from16 v76, v38

    move-wide/from16 v38, v2

    goto :goto_28

    :cond_2d
    cmp-long v35, v38, v12

    if-eqz v35, :cond_47

    move-wide/from16 v72, v14

    move-wide/from16 v14, v38

    invoke-static {v12, v13, v14, v15}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    if-eqz v35, :cond_2e

    move-wide/from16 v82, v0

    move-wide/from16 v38, v2

    move-wide/from16 v78, v12

    move-wide/from16 v76, v14

    goto/16 :goto_26

    :cond_2e
    move-wide/from16 v38, v2

    move-wide/from16 v76, v14

    goto/16 :goto_28

    :goto_2a
    int-to-long v14, v2

    sub-long v2, v12, v14

    invoke-static {v12, v13, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    move-wide/from16 v78, v12

    if-nez v35, :cond_30

    sub-long v12, v2, v76

    invoke-static {v2, v3, v12, v13}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_2b

    :cond_2f
    const/4 v2, 0x0

    goto :goto_2c

    :cond_30
    :goto_2b
    move/from16 v2, v17

    :goto_2c
    sub-long v12, v78, v76

    sub-long/2addr v12, v14

    int-to-long v2, v2

    move-wide/from16 v78, v2

    sub-long v2, v0, v78

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    move-wide/from16 v82, v0

    if-nez v35, :cond_32

    sub-long v0, v2, v38

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_2d

    :cond_31
    const/4 v0, 0x0

    goto :goto_2e

    :cond_32
    :goto_2d
    move/from16 v0, v17

    :goto_2e
    sub-long v1, v82, v38

    sub-long v1, v1, v78

    move-wide/from16 v78, v1

    int-to-long v0, v0

    sub-long v2, v8, v0

    invoke-static {v8, v9, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    move-wide/from16 v82, v0

    if-nez v35, :cond_34

    sub-long v0, v2, v72

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_2f

    :cond_33
    const/4 v0, 0x0

    goto :goto_30

    :cond_34
    :goto_2f
    move/from16 v0, v17

    :goto_30
    sub-long v8, v8, v72

    sub-long v8, v8, v82

    int-to-long v0, v0

    sub-long v2, v10, v0

    invoke-static {v10, v11, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    move-wide/from16 v82, v0

    if-nez v35, :cond_36

    sub-long v0, v2, v74

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_31

    :cond_35
    const/4 v0, 0x0

    goto :goto_32

    :cond_36
    :goto_31
    move/from16 v0, v17

    :goto_32
    sub-long v10, v10, v74

    sub-long v10, v10, v82

    sub-long v2, v42, v64

    int-to-long v0, v0

    sub-long/2addr v2, v0

    sub-long v0, v4, v14

    invoke-static {v4, v5, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    move-wide/from16 v42, v2

    if-nez v35, :cond_38

    sub-long v2, v0, v44

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_33

    :cond_37
    const/4 v0, 0x0

    goto :goto_34

    :cond_38
    :goto_33
    move/from16 v0, v17

    :goto_34
    sub-long v4, v4, v44

    sub-long/2addr v4, v14

    int-to-long v0, v0

    sub-long v2, v6, v0

    invoke-static {v6, v7, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    move-wide/from16 v82, v0

    if-nez v35, :cond_3a

    sub-long v0, v2, v70

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_35

    :cond_39
    const/4 v0, 0x0

    goto :goto_36

    :cond_3a
    :goto_35
    move/from16 v0, v17

    :goto_36
    sub-long v6, v6, v70

    sub-long v6, v6, v82

    int-to-long v0, v0

    sub-long v2, v60, v0

    move-wide/from16 v82, v0

    move-wide/from16 v0, v60

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    if-nez v35, :cond_3c

    sub-long v0, v2, v56

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_37

    :cond_3b
    const/4 v0, 0x0

    goto :goto_38

    :cond_3c
    :goto_37
    move/from16 v0, v17

    :goto_38
    sub-long v99, v60, v56

    sub-long v99, v99, v82

    int-to-long v0, v0

    sub-long v2, v48, v0

    move-wide/from16 v60, v0

    move-wide/from16 v0, v48

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    if-nez v35, :cond_3e

    sub-long v0, v2, v54

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_39

    :cond_3d
    const/4 v0, 0x0

    goto :goto_3a

    :cond_3e
    :goto_39
    move/from16 v0, v17

    :goto_3a
    sub-long v101, v48, v54

    sub-long v101, v101, v60

    sub-long v52, v52, v50

    int-to-long v0, v0

    sub-long v52, v52, v0

    sub-long v0, v40, v14

    move-wide/from16 v2, v40

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    if-nez v35, :cond_40

    sub-long v2, v0, v46

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_3b

    :cond_3f
    const/4 v0, 0x0

    goto :goto_3c

    :cond_40
    :goto_3b
    move/from16 v0, v17

    :goto_3c
    sub-long v1, v40, v46

    sub-long/2addr v1, v14

    int-to-long v14, v0

    move-wide/from16 v40, v1

    move-wide/from16 v0, v113

    sub-long v2, v0, v14

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    if-nez v35, :cond_42

    sub-long v0, v2, v58

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_3d

    :cond_41
    const/4 v0, 0x0

    goto :goto_3e

    :cond_42
    :goto_3d
    move/from16 v0, v17

    :goto_3e
    sub-long v103, v113, v58

    sub-long v103, v103, v14

    int-to-long v0, v0

    move-wide/from16 v2, v115

    sub-long v14, v2, v0

    invoke-static {v2, v3, v14, v15}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    move-wide/from16 v48, v0

    if-nez v35, :cond_44

    sub-long v0, v14, v62

    invoke-static {v14, v15, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_3f

    :cond_43
    const/4 v0, 0x0

    goto :goto_40

    :cond_44
    :goto_3f
    move/from16 v0, v17

    :goto_40
    sub-long v105, v2, v62

    sub-long v105, v105, v48

    int-to-long v0, v0

    move-wide/from16 v14, v117

    sub-long v2, v14, v0

    invoke-static {v14, v15, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    move-wide/from16 v48, v0

    if-nez v35, :cond_46

    sub-long v0, v2, v36

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_41

    :cond_45
    const/4 v0, 0x0

    goto :goto_42

    :cond_46
    :goto_41
    move/from16 v0, v17

    :goto_42
    sub-long v107, v14, v36

    sub-long v107, v107, v48

    sub-long v68, v68, v66

    int-to-long v0, v0

    sub-long v68, v68, v0

    move-wide/from16 v0, v36

    move-wide/from16 v36, v4

    move-wide/from16 v3, v70

    move-wide/from16 v70, v54

    move-wide/from16 v54, v58

    move-wide/from16 v58, v62

    move-wide/from16 v62, v0

    move-wide/from16 v0, v72

    move-wide/from16 v72, v38

    move-wide/from16 v38, v76

    move-wide/from16 v76, v74

    move-wide/from16 v74, v0

    move-wide v0, v10

    move-wide/from16 v82, v40

    move-wide/from16 v86, v78

    move-wide/from16 v48, v101

    move-wide/from16 v60, v105

    move-wide/from16 v14, v107

    move-wide/from16 v40, v6

    move-wide/from16 v78, v8

    move-wide v5, v12

    move-wide/from16 v11, v44

    move-wide/from16 v7, v56

    move-wide/from16 v44, v99

    move-wide/from16 v56, v103

    goto/16 :goto_5c

    :cond_47
    move-wide/from16 v82, v0

    move-wide/from16 v78, v12

    move-wide/from16 v72, v14

    move-wide/from16 v76, v38

    move-wide/from16 v14, v117

    move-wide/from16 v38, v2

    move-wide/from16 v2, v115

    goto/16 :goto_27

    :goto_43
    int-to-long v12, v0

    sub-long v0, v76, v12

    move-wide/from16 v115, v2

    move-wide/from16 v2, v76

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    if-nez v35, :cond_49

    sub-long v2, v0, v78

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_44

    :cond_48
    const/4 v0, 0x0

    goto :goto_45

    :cond_49
    :goto_44
    move/from16 v0, v17

    :goto_45
    sub-long v1, v76, v78

    sub-long/2addr v1, v12

    move-wide/from16 v76, v1

    int-to-long v0, v0

    sub-long v2, v38, v0

    move-wide/from16 v86, v0

    move-wide/from16 v0, v38

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    if-nez v35, :cond_4b

    sub-long v0, v2, v82

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_46

    :cond_4a
    const/4 v0, 0x0

    goto :goto_47

    :cond_4b
    :goto_46
    move/from16 v0, v17

    :goto_47
    sub-long v1, v38, v82

    sub-long v1, v1, v86

    move-wide/from16 v38, v1

    int-to-long v0, v0

    sub-long v2, v72, v0

    move-wide/from16 v86, v0

    move-wide/from16 v0, v72

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    if-nez v35, :cond_4d

    sub-long v0, v2, v8

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_48

    :cond_4c
    const/4 v0, 0x0

    goto :goto_49

    :cond_4d
    :goto_48
    move/from16 v0, v17

    :goto_49
    sub-long v1, v72, v8

    sub-long v1, v1, v86

    move-wide/from16 v72, v1

    int-to-long v0, v0

    sub-long v2, v74, v0

    move-wide/from16 v86, v0

    move-wide/from16 v0, v74

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    if-nez v35, :cond_4f

    sub-long v0, v2, v10

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_4a

    :cond_4e
    const/4 v0, 0x0

    goto :goto_4b

    :cond_4f
    :goto_4a
    move/from16 v0, v17

    :goto_4b
    sub-long v1, v74, v10

    sub-long v1, v1, v86

    sub-long v64, v64, v42

    move-wide/from16 v74, v1

    int-to-long v0, v0

    sub-long v0, v64, v0

    sub-long v2, v44, v12

    move-wide/from16 v64, v0

    move-wide/from16 v0, v44

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    if-nez v35, :cond_51

    sub-long v0, v2, v4

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_4c

    :cond_50
    const/4 v0, 0x0

    goto :goto_4d

    :cond_51
    :goto_4c
    move/from16 v0, v17

    :goto_4d
    sub-long v1, v44, v4

    sub-long/2addr v1, v12

    move-wide/from16 v44, v1

    int-to-long v0, v0

    sub-long v2, v70, v0

    move-wide/from16 v86, v0

    move-wide/from16 v0, v70

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    if-nez v35, :cond_53

    sub-long v0, v2, v6

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_4e

    :cond_52
    const/4 v0, 0x0

    goto :goto_4f

    :cond_53
    :goto_4e
    move/from16 v0, v17

    :goto_4f
    sub-long v1, v70, v6

    sub-long v1, v1, v86

    move-wide/from16 v70, v1

    int-to-long v0, v0

    sub-long v2, v56, v0

    move-wide/from16 v86, v0

    move-wide/from16 v0, v56

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    move-wide/from16 v91, v0

    if-nez v35, :cond_55

    sub-long v0, v2, v60

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_50

    :cond_54
    const/4 v0, 0x0

    goto :goto_51

    :cond_55
    :goto_50
    move/from16 v0, v17

    :goto_51
    sub-long v1, v91, v60

    sub-long v1, v1, v86

    move-wide/from16 v56, v1

    int-to-long v0, v0

    sub-long v2, v54, v0

    move-wide/from16 v86, v0

    move-wide/from16 v0, v54

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    if-nez v35, :cond_57

    sub-long v0, v2, v48

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_52

    :cond_56
    const/4 v0, 0x0

    goto :goto_53

    :cond_57
    :goto_52
    move/from16 v0, v17

    :goto_53
    sub-long v1, v54, v48

    sub-long v1, v1, v86

    sub-long v50, v50, v52

    move-wide/from16 v54, v1

    int-to-long v0, v0

    sub-long v50, v50, v0

    sub-long v0, v46, v12

    move-wide/from16 v2, v46

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    if-nez v35, :cond_59

    sub-long v2, v0, v40

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_54

    :cond_58
    const/4 v0, 0x0

    goto :goto_55

    :cond_59
    :goto_54
    move/from16 v0, v17

    :goto_55
    sub-long v46, v46, v40

    sub-long v1, v46, v12

    int-to-long v12, v0

    move-wide/from16 v46, v1

    sub-long v0, v58, v12

    move-wide/from16 v2, v58

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    if-nez v35, :cond_5b

    sub-long v2, v0, v113

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_56

    :cond_5a
    const/4 v0, 0x0

    goto :goto_57

    :cond_5b
    :goto_56
    move/from16 v0, v17

    :goto_57
    sub-long v1, v58, v113

    sub-long/2addr v1, v12

    int-to-long v12, v0

    move-wide/from16 v58, v1

    sub-long v0, v62, v12

    move-wide/from16 v2, v62

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    if-nez v35, :cond_5d

    sub-long v2, v0, v115

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_58

    :cond_5c
    const/4 v0, 0x0

    goto :goto_59

    :cond_5d
    :goto_58
    move/from16 v0, v17

    :goto_59
    sub-long v1, v62, v115

    sub-long/2addr v1, v12

    int-to-long v12, v0

    move-wide/from16 v62, v1

    sub-long v0, v36, v12

    move-wide/from16 v2, v36

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v35

    if-nez v35, :cond_5f

    sub-long v2, v0, v14

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5e

    goto :goto_5a

    :cond_5e
    const/4 v0, 0x0

    goto :goto_5b

    :cond_5f
    :goto_5a
    move/from16 v0, v17

    :goto_5b
    sub-long v1, v36, v14

    sub-long/2addr v1, v12

    sub-long v66, v66, v68

    int-to-long v12, v0

    sub-long v66, v66, v12

    move-wide/from16 v36, v72

    move-wide/from16 v72, v38

    move-wide/from16 v38, v76

    move-wide/from16 v76, v74

    move-wide/from16 v74, v36

    move-wide/from16 v36, v4

    move-wide/from16 v3, v70

    move-wide/from16 v86, v82

    move-wide/from16 v82, v40

    move-wide/from16 v70, v54

    move-wide/from16 v54, v58

    move-wide/from16 v58, v62

    move-wide/from16 v62, v1

    move-wide/from16 v40, v6

    move-wide v0, v10

    move-wide/from16 v11, v44

    move-wide/from16 v44, v60

    move-wide/from16 v5, v78

    move-wide/from16 v60, v115

    move-wide/from16 v78, v8

    move-wide/from16 v7, v56

    move-wide/from16 v56, v113

    :goto_5c
    cmp-long v2, v64, p1

    if-nez v2, :cond_81

    cmp-long v2, v76, p1

    if-nez v2, :cond_81

    cmp-long v2, v74, p1

    if-nez v2, :cond_81

    cmp-long v2, v72, p1

    if-nez v2, :cond_81

    cmp-long v2, v38, p1

    if-nez v2, :cond_81

    move-wide/from16 v0, v36

    move-wide/from16 v2, v40

    move-wide/from16 v4, v44

    move-wide/from16 v6, v48

    move-wide/from16 v8, v52

    :goto_5d
    cmp-long v10, v8, p1

    if-gez v10, :cond_68

    const/4 v11, -0x1

    int-to-long v12, v11

    move-wide/from16 v14, v80

    not-long v10, v14

    invoke-static {v12, v13, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v12

    move-wide/from16 v23, v0

    if-nez v12, :cond_61

    const/4 v12, 0x0

    int-to-long v0, v12

    add-long v0, v23, v0

    invoke-static {v10, v11, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_5e

    :cond_60
    move v0, v12

    goto :goto_5f

    :cond_61
    const/4 v12, 0x0

    :goto_5e
    move/from16 v0, v17

    :goto_5f
    add-long v10, v23, v14

    move-wide/from16 v23, v10

    int-to-long v10, v12

    add-long v10, v23, v10

    not-int v1, v0

    int-to-long v12, v1

    move-wide/from16 v23, v10

    move-wide/from16 v34, v14

    move-wide/from16 v10, v84

    not-long v14, v10

    invoke-static {v12, v13, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_63

    int-to-long v12, v0

    add-long/2addr v12, v2

    invoke-static {v14, v15, v12, v13}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_62

    goto :goto_60

    :cond_62
    const/4 v1, 0x0

    goto :goto_61

    :cond_63
    :goto_60
    move/from16 v1, v17

    :goto_61
    add-long/2addr v2, v10

    int-to-long v12, v0

    add-long/2addr v2, v12

    not-int v0, v1

    int-to-long v12, v0

    move-wide/from16 v26, v2

    move-wide/from16 v14, v109

    not-long v2, v14

    invoke-static {v12, v13, v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_65

    int-to-long v12, v1

    add-long/2addr v12, v4

    invoke-static {v2, v3, v12, v13}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_64

    goto :goto_62

    :cond_64
    const/4 v0, 0x0

    goto :goto_63

    :cond_65
    :goto_62
    move/from16 v0, v17

    :goto_63
    add-long/2addr v4, v14

    int-to-long v1, v1

    add-long/2addr v4, v1

    not-int v1, v0

    int-to-long v1, v1

    move-wide/from16 v28, v4

    move-wide/from16 v12, v111

    not-long v3, v12

    invoke-static {v1, v2, v6, v7}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_67

    int-to-long v1, v0

    add-long/2addr v1, v6

    invoke-static {v3, v4, v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_66

    goto :goto_64

    :cond_66
    const/4 v1, 0x0

    goto :goto_65

    :cond_67
    :goto_64
    move/from16 v1, v17

    :goto_65
    add-long/2addr v6, v12

    int-to-long v2, v0

    add-long/2addr v6, v2

    int-to-long v0, v1

    add-long/2addr v8, v0

    move-wide/from16 v84, v10

    move-wide/from16 v111, v12

    move-wide/from16 v109, v14

    move-wide/from16 v0, v23

    move-wide/from16 v2, v26

    move-wide/from16 v4, v28

    move-wide/from16 v80, v34

    goto/16 :goto_5d

    :cond_68
    move-wide/from16 v23, v0

    move v0, v10

    move-wide/from16 v34, v80

    move-wide/from16 v10, v84

    move-wide/from16 v14, v109

    move-wide/from16 v12, v111

    if-eqz v0, :cond_6a

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v8, v9}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v26

    if-eqz v26, :cond_69

    :goto_66
    move/from16 v0, v17

    goto :goto_67

    :cond_69
    const/4 v0, -0x1

    :goto_67
    move-wide/from16 v119, v4

    move-wide v4, v2

    move-wide/from16 v2, v23

    move-wide/from16 v23, v8

    move-wide v8, v6

    move-wide/from16 v6, v119

    move/from16 v26, v0

    :goto_68
    move-wide/from16 v0, v34

    goto :goto_6b

    :cond_6a
    cmp-long v0, v6, v12

    if-eqz v0, :cond_6b

    invoke-static {v12, v13, v6, v7}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_66

    :cond_6b
    cmp-long v0, v4, v14

    if-eqz v0, :cond_6c

    invoke-static {v14, v15, v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_66

    :cond_6c
    cmp-long v0, v2, v10

    if-eqz v0, :cond_6d

    invoke-static {v10, v11, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_69

    goto :goto_66

    :cond_6d
    cmp-long v0, v23, v34

    if-eqz v0, :cond_6f

    move-wide/from16 v0, v23

    move-wide/from16 v23, v2

    move-wide v2, v0

    move-wide/from16 v0, v34

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v26

    if-eqz v26, :cond_6e

    move/from16 v26, v17

    goto :goto_69

    :cond_6e
    const/16 v26, -0x1

    :goto_69
    move-wide/from16 v119, v6

    move-wide v6, v4

    move-wide/from16 v4, v23

    move-wide/from16 v23, v8

    move-wide/from16 v8, v119

    goto :goto_6b

    :cond_6f
    move-wide/from16 v0, v23

    move-wide/from16 v23, v2

    move-wide v2, v0

    move-wide/from16 v0, v34

    move-wide/from16 v119, v6

    move-wide v6, v4

    move-wide/from16 v4, v23

    move-wide/from16 v23, v8

    move-wide/from16 v8, v119

    :goto_6a
    const/16 v26, 0x0

    :goto_6b
    if-ltz v26, :cond_80

    move-wide/from16 v34, v0

    move-wide/from16 v84, v10

    const/4 v0, 0x0

    int-to-long v10, v0

    sub-long v0, v2, v10

    invoke-static {v2, v3, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v26

    if-nez v26, :cond_71

    move-wide/from16 v26, v10

    sub-long v10, v0, v34

    invoke-static {v0, v1, v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_6c

    :cond_70
    const/4 v0, 0x0

    goto :goto_6d

    :cond_71
    move-wide/from16 v26, v10

    :goto_6c
    move/from16 v0, v17

    :goto_6d
    sub-long v2, v2, v34

    sub-long v2, v2, v26

    int-to-long v0, v0

    sub-long v10, v4, v0

    invoke-static {v4, v5, v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v26

    if-nez v26, :cond_73

    move-wide/from16 v26, v0

    sub-long v0, v10, v84

    invoke-static {v10, v11, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_72

    goto :goto_6e

    :cond_72
    const/4 v0, 0x0

    goto :goto_6f

    :cond_73
    move-wide/from16 v26, v0

    :goto_6e
    move/from16 v0, v17

    :goto_6f
    sub-long v4, v4, v84

    sub-long v4, v4, v26

    int-to-long v0, v0

    sub-long v10, v6, v0

    invoke-static {v6, v7, v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v26

    if-nez v26, :cond_75

    move-wide/from16 v26, v0

    sub-long v0, v10, v14

    invoke-static {v10, v11, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_74

    goto :goto_70

    :cond_74
    const/4 v0, 0x0

    goto :goto_71

    :cond_75
    move-wide/from16 v26, v0

    :goto_70
    move/from16 v0, v17

    :goto_71
    sub-long/2addr v6, v14

    sub-long v6, v6, v26

    int-to-long v0, v0

    sub-long v10, v8, v0

    invoke-static {v8, v9, v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v26

    if-nez v26, :cond_77

    move-wide/from16 v26, v0

    sub-long v0, v10, v12

    invoke-static {v10, v11, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_76

    goto :goto_72

    :cond_76
    const/4 v0, 0x0

    goto :goto_73

    :cond_77
    move-wide/from16 v26, v0

    :goto_72
    move/from16 v0, v17

    :goto_73
    sub-long/2addr v8, v12

    sub-long v8, v8, v26

    int-to-long v0, v0

    sub-long v0, v23, v0

    const-wide/16 v10, 0x0

    cmp-long v23, v0, v10

    if-eqz v23, :cond_79

    invoke-static {v10, v11, v0, v1}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v23

    if-eqz v23, :cond_78

    :goto_74
    move/from16 v26, v17

    goto :goto_75

    :cond_78
    const/16 v26, -0x1

    :goto_75
    move-wide/from16 v23, v0

    move-wide/from16 v0, v34

    move-wide/from16 v10, v84

    goto/16 :goto_6b

    :cond_79
    cmp-long v23, v8, v12

    if-eqz v23, :cond_7a

    invoke-static {v12, v13, v8, v9}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v23

    if-eqz v23, :cond_78

    goto :goto_74

    :cond_7a
    cmp-long v23, v6, v14

    if-eqz v23, :cond_7b

    invoke-static {v14, v15, v6, v7}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v23

    if-eqz v23, :cond_78

    goto :goto_74

    :cond_7b
    cmp-long v23, v4, v84

    move-wide/from16 v10, v84

    if-eqz v23, :cond_7d

    invoke-static {v10, v11, v4, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v23

    if-eqz v23, :cond_7c

    move/from16 v26, v17

    goto :goto_76

    :cond_7c
    const/16 v26, -0x1

    :goto_76
    move-wide/from16 v23, v0

    goto/16 :goto_68

    :cond_7d
    cmp-long v23, v2, v34

    if-eqz v23, :cond_7f

    move-wide/from16 v23, v0

    move-wide/from16 v0, v34

    invoke-static {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v26

    if-eqz v26, :cond_7e

    move/from16 v26, v17

    goto/16 :goto_6b

    :cond_7e
    const/16 v26, -0x1

    goto/16 :goto_6b

    :cond_7f
    move-wide/from16 v23, v0

    move-wide/from16 v0, v34

    goto/16 :goto_6a

    :cond_80
    long-to-int v0, v2

    const/16 v16, 0x0

    aput v0, p0, v16

    const/16 v0, 0x20

    ushr-long v1, v2, v0

    long-to-int v1, v1

    aput v1, p0, v17

    long-to-int v1, v4

    aput v1, p0, v18

    ushr-long v1, v4, v0

    long-to-int v1, v1

    aput v1, p0, v25

    long-to-int v1, v6

    aput v1, p0, v20

    ushr-long v1, v6, v0

    long-to-int v1, v1

    aput v1, p0, v19

    long-to-int v1, v8

    aput v1, p0, v22

    ushr-long v0, v8, v0

    long-to-int v0, v0

    aput v0, p0, v21

    return-void

    :cond_81
    move-wide/from16 v34, v80

    const/16 v16, 0x0

    move-wide/from16 v80, v11

    move-wide/from16 v10, v84

    move-wide/from16 v12, v111

    move-wide/from16 v84, v5

    move-wide v9, v10

    move-wide/from16 v5, v34

    move-wide/from16 v34, v42

    move-wide/from16 v42, v64

    const-wide/16 p1, 0x0

    move-wide/from16 v64, v14

    move-wide/from16 v14, v109

    move-wide/from16 v119, v80

    move-wide/from16 v80, v0

    move-wide v1, v12

    move-wide/from16 v11, v119

    goto/16 :goto_0
.end method

.method public static c([I[I[I[I)V
    .locals 0

    .line 2
    invoke-static {p3, p1, p1, p2}, Lru/CryptoPro/JCP/math/cl_0;->a([I[I[I[I)V

    invoke-static {p0, p3, p1, p2}, Lru/CryptoPro/JCP/math/cl_0;->a([I[I[I[I)V

    return-void
.end method

.method private static c([J[J)V
    .locals 14

    .line 3
    const/4 v0, 0x0

    aget-wide v1, p0, v0

    invoke-static {v1, v2, v1, v2}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    if-nez v1, :cond_1

    aget-wide v6, p0, v0

    aget-wide v8, p1, v0

    sub-long v8, v6, v8

    invoke-static {v6, v7, v8, v9}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v6, v2

    :goto_1
    aget-wide v8, p0, v0

    aget-wide v10, p1, v0

    sub-long/2addr v8, v10

    aput-wide v8, p0, v0

    const/4 v0, 0x1

    aget-wide v8, p0, v0

    sub-long v10, v8, v6

    invoke-static {v8, v9, v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    aget-wide v8, p0, v0

    sub-long v10, v8, v6

    sub-long/2addr v8, v6

    aget-wide v12, p1, v0

    sub-long/2addr v8, v12

    invoke-static {v10, v11, v8, v9}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v8, v4

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v8, v2

    :goto_3
    aget-wide v10, p0, v0

    aget-wide v12, p1, v0

    sub-long/2addr v10, v12

    sub-long/2addr v10, v6

    aput-wide v10, p0, v0

    const/4 v0, 0x2

    aget-wide v6, p0, v0

    sub-long v10, v6, v8

    invoke-static {v6, v7, v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    aget-wide v6, p0, v0

    sub-long v10, v6, v8

    sub-long/2addr v6, v8

    aget-wide v12, p1, v0

    sub-long/2addr v6, v12

    invoke-static {v10, v11, v6, v7}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide v6, v4

    goto :goto_5

    :cond_5
    :goto_4
    move-wide v6, v2

    :goto_5
    aget-wide v10, p0, v0

    aget-wide v12, p1, v0

    sub-long/2addr v10, v12

    sub-long/2addr v10, v8

    aput-wide v10, p0, v0

    const/4 v0, 0x3

    aget-wide v8, p0, v0

    sub-long v10, v8, v6

    invoke-static {v8, v9, v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    aget-wide v8, p0, v0

    sub-long v10, v8, v6

    sub-long/2addr v8, v6

    aget-wide v12, p1, v0

    sub-long/2addr v8, v12

    invoke-static {v10, v11, v8, v9}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-wide v8, v4

    goto :goto_7

    :cond_7
    :goto_6
    move-wide v8, v2

    :goto_7
    aget-wide v10, p0, v0

    aget-wide v12, p1, v0

    sub-long/2addr v10, v12

    sub-long/2addr v10, v6

    aput-wide v10, p0, v0

    const/4 v0, 0x4

    aget-wide v6, p0, v0

    sub-long v10, v6, v8

    invoke-static {v6, v7, v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    aget-wide v6, p0, v0

    sub-long v10, v6, v8

    sub-long/2addr v6, v8

    aget-wide v12, p1, v0

    sub-long/2addr v6, v12

    invoke-static {v10, v11, v6, v7}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move-wide v6, v4

    goto :goto_9

    :cond_9
    :goto_8
    move-wide v6, v2

    :goto_9
    aget-wide v10, p0, v0

    aget-wide v12, p1, v0

    sub-long/2addr v10, v12

    sub-long/2addr v10, v8

    aput-wide v10, p0, v0

    const/4 v0, 0x5

    aget-wide v8, p0, v0

    sub-long v10, v8, v6

    invoke-static {v8, v9, v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    aget-wide v8, p0, v0

    sub-long v10, v8, v6

    sub-long/2addr v8, v6

    aget-wide v12, p1, v0

    sub-long/2addr v8, v12

    invoke-static {v10, v11, v8, v9}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    move-wide v8, v4

    goto :goto_b

    :cond_b
    :goto_a
    move-wide v8, v2

    :goto_b
    aget-wide v10, p0, v0

    aget-wide v12, p1, v0

    sub-long/2addr v10, v12

    sub-long/2addr v10, v6

    aput-wide v10, p0, v0

    const/4 v0, 0x6

    aget-wide v6, p0, v0

    sub-long v10, v6, v8

    invoke-static {v6, v7, v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_d

    aget-wide v6, p0, v0

    sub-long v10, v6, v8

    sub-long/2addr v6, v8

    aget-wide v12, p1, v0

    sub-long/2addr v6, v12

    invoke-static {v10, v11, v6, v7}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide v6, v4

    goto :goto_d

    :cond_d
    :goto_c
    move-wide v6, v2

    :goto_d
    aget-wide v10, p0, v0

    aget-wide v12, p1, v0

    sub-long/2addr v10, v12

    sub-long/2addr v10, v8

    aput-wide v10, p0, v0

    const/4 v0, 0x7

    aget-wide v8, p0, v0

    sub-long v10, v8, v6

    invoke-static {v8, v9, v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_f

    aget-wide v8, p0, v0

    sub-long v10, v8, v6

    sub-long/2addr v8, v6

    aget-wide v12, p1, v0

    sub-long/2addr v8, v12

    invoke-static {v10, v11, v8, v9}, Lru/CryptoPro/JCP/math/cl_0;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_e

    :cond_e
    move-wide v2, v4

    :cond_f
    :goto_e
    aget-wide v4, p0, v0

    aget-wide v8, p1, v0

    sub-long/2addr v4, v8

    sub-long/2addr v4, v6

    aput-wide v4, p0, v0

    const/16 v0, 0x8

    aget-wide v4, p0, v0

    aget-wide v6, p1, v0

    sub-long/2addr v4, v6

    sub-long/2addr v4, v2

    aput-wide v4, p0, v0

    return-void
.end method

.method public static d([I[I[I)V
    .locals 42

    .line 1
    const/16 v0, 0x9

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x1

    aget v6, p1, v5

    const/4 v7, 0x0

    aget v8, p1, v7

    invoke-static {v6, v8}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v8

    const/4 v6, 0x3

    aget v10, p1, v6

    const/4 v11, 0x2

    aget v12, p1, v11

    invoke-static {v10, v12}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v12

    const/4 v10, 0x5

    aget v14, p1, v10

    const/4 v15, 0x4

    move/from16 v16, v5

    aget v5, p1, v15

    invoke-static {v14, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v17

    const/4 v5, 0x7

    aget v14, p1, v5

    const/16 v19, 0x6

    move/from16 v20, v5

    aget v5, p1, v19

    invoke-static {v14, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v21

    aget v5, p1, v0

    const/16 v14, 0x8

    move/from16 v23, v6

    aget v6, p1, v14

    invoke-static {v5, v6}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v5

    const/16 v24, 0xb

    move/from16 v25, v7

    aget v7, p1, v24

    const/16 v26, 0xa

    move/from16 v27, v10

    aget v10, p1, v26

    invoke-static {v7, v10}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v28

    const/16 v7, 0xd

    aget v10, p1, v7

    const/16 v30, 0xc

    move/from16 v31, v7

    aget v7, p1, v30

    invoke-static {v10, v7}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v32

    const/16 v7, 0xf

    aget v10, p1, v7

    const/16 v34, 0xe

    move/from16 v35, v7

    aget v7, p1, v34

    invoke-static {v10, v7}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v36

    new-array v7, v0, [J

    aput-wide v8, v7, v25

    aput-wide v12, v7, v16

    aput-wide v17, v7, v11

    aput-wide v21, v7, v23

    aput-wide v5, v7, v15

    aput-wide v28, v7, v27

    aput-wide v32, v7, v19

    aput-wide v36, v7, v20

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v14

    aget v8, p2, v16

    aget v9, p2, v25

    invoke-static {v8, v9}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v8

    aget v10, p2, v23

    aget v12, p2, v11

    invoke-static {v10, v12}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v12

    aget v10, p2, v27

    move/from16 v17, v11

    aget v11, p2, v15

    invoke-static {v10, v11}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v10

    move/from16 v18, v14

    aget v14, p2, v20

    move/from16 v21, v15

    aget v15, p2, v19

    invoke-static {v14, v15}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v14

    move-wide/from16 v28, v5

    aget v5, p2, v0

    aget v6, p2, v18

    invoke-static {v5, v6}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v5

    aget v0, p2, v24

    move-wide/from16 v32, v5

    aget v5, p2, v26

    invoke-static {v0, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v5

    aget v0, p2, v31

    move-wide/from16 v36, v5

    aget v5, p2, v30

    invoke-static {v0, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v5

    aget v0, p2, v35

    move-wide/from16 v38, v5

    aget v5, p2, v34

    invoke-static {v0, v5}, Lru/CryptoPro/JCP/math/cl_0;->a(II)J

    move-result-wide v5

    move-wide/from16 p1, v5

    const/16 v0, 0x9

    new-array v5, v0, [J

    aput-wide v8, v5, v25

    aput-wide v12, v5, v16

    aput-wide v10, v5, v17

    aput-wide v14, v5, v23

    aput-wide v32, v5, v21

    aput-wide v36, v5, v27

    aput-wide v38, v5, v19

    aput-wide p1, v5, v20

    aput-wide v28, v5, v18

    aget-wide v8, v7, v25

    aget-wide v10, v7, v16

    aget-wide v12, v7, v17

    aget-wide v14, v7, v23

    aget-wide v32, v7, v21

    aget-wide v36, v7, v27

    aget-wide v38, v7, v19

    aget-wide v40, v7, v20

    const/16 v0, 0x9

    new-array v6, v0, [J

    aput-wide v8, v6, v25

    aput-wide v10, v6, v16

    aput-wide v12, v6, v17

    aput-wide v14, v6, v23

    aput-wide v32, v6, v21

    aput-wide v36, v6, v27

    aput-wide v38, v6, v19

    aput-wide v40, v6, v20

    aput-wide v28, v6, v18

    aget-wide v8, v5, v25

    aget-wide v10, v5, v16

    aget-wide v12, v5, v17

    aget-wide v14, v5, v23

    aget-wide v32, v5, v21

    aget-wide v36, v5, v27

    aget-wide v38, v5, v19

    aget-wide v40, v5, v20

    move-wide/from16 p1, v8

    const/16 v0, 0x9

    new-array v8, v0, [J

    aput-wide p1, v8, v25

    aput-wide v10, v8, v16

    aput-wide v12, v8, v17

    aput-wide v14, v8, v23

    aput-wide v32, v8, v21

    aput-wide v36, v8, v27

    aput-wide v38, v8, v19

    aput-wide v40, v8, v20

    aput-wide v28, v8, v18

    move-wide/from16 v9, v28

    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {v2, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {v3, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    invoke-static {v4, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    const-wide/16 v11, 0x1

    aput-wide v11, v4, v25

    aput-wide v11, v1, v25

    :goto_0
    aget-wide v13, v6, v25

    and-long/2addr v13, v11

    cmp-long v0, v13, v9

    if-nez v0, :cond_2

    invoke-static {v6}, Lru/CryptoPro/JCP/math/cl_0;->a([J)V

    aget-wide v13, v1, v25

    and-long/2addr v13, v11

    cmp-long v0, v13, v9

    if-nez v0, :cond_0

    aget-wide v13, v2, v25

    and-long/2addr v13, v11

    cmp-long v0, v13, v9

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1, v5}, Lru/CryptoPro/JCP/math/cl_0;->b([J[J)V

    invoke-static {v2, v7}, Lru/CryptoPro/JCP/math/cl_0;->c([J[J)V

    :cond_1
    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_0;->a([J)V

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_0;->a([J)V

    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    aget-wide v9, v8, v25

    and-long/2addr v9, v11

    const-wide/16 v28, 0x0

    cmp-long v0, v9, v28

    if-nez v0, :cond_5

    invoke-static {v8}, Lru/CryptoPro/JCP/math/cl_0;->a([J)V

    aget-wide v9, v3, v25

    and-long/2addr v9, v11

    cmp-long v0, v9, v28

    if-nez v0, :cond_3

    aget-wide v9, v4, v25

    and-long/2addr v9, v11

    cmp-long v0, v9, v28

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v3, v5}, Lru/CryptoPro/JCP/math/cl_0;->b([J[J)V

    invoke-static {v4, v7}, Lru/CryptoPro/JCP/math/cl_0;->c([J[J)V

    :cond_4
    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_0;->a([J)V

    invoke-static {v4}, Lru/CryptoPro/JCP/math/cl_0;->a([J)V

    goto :goto_1

    :cond_5
    invoke-static {v6, v8}, Lru/CryptoPro/JCP/math/cl_0;->a([J[J)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {v6, v8}, Lru/CryptoPro/JCP/math/cl_0;->c([J[J)V

    invoke-static {v1, v3}, Lru/CryptoPro/JCP/math/cl_0;->c([J[J)V

    invoke-static {v2, v4}, Lru/CryptoPro/JCP/math/cl_0;->c([J[J)V

    goto :goto_2

    :cond_6
    invoke-static {v8, v6}, Lru/CryptoPro/JCP/math/cl_0;->c([J[J)V

    invoke-static {v3, v1}, Lru/CryptoPro/JCP/math/cl_0;->c([J[J)V

    invoke-static {v4, v2}, Lru/CryptoPro/JCP/math/cl_0;->c([J[J)V

    :goto_2
    aget-wide v9, v6, v18

    const-wide/16 v28, 0x0

    cmp-long v0, v9, v28

    if-nez v0, :cond_9

    aget-wide v9, v6, v20

    cmp-long v0, v9, v28

    if-nez v0, :cond_9

    aget-wide v9, v6, v19

    cmp-long v0, v9, v28

    if-nez v0, :cond_9

    aget-wide v9, v6, v27

    cmp-long v0, v9, v28

    if-nez v0, :cond_9

    aget-wide v9, v6, v21

    cmp-long v0, v9, v28

    if-nez v0, :cond_9

    aget-wide v9, v6, v23

    cmp-long v0, v9, v28

    if-nez v0, :cond_9

    aget-wide v9, v6, v17

    cmp-long v0, v9, v28

    if-nez v0, :cond_9

    aget-wide v9, v6, v16

    cmp-long v0, v9, v28

    if-nez v0, :cond_9

    aget-wide v9, v6, v25

    cmp-long v0, v9, v28

    if-nez v0, :cond_9

    :goto_3
    aget-wide v0, v3, v18

    cmp-long v0, v0, v28

    if-gez v0, :cond_7

    invoke-static {v3, v5}, Lru/CryptoPro/JCP/math/cl_0;->b([J[J)V

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Lru/CryptoPro/JCP/math/cl_0;->a([J[J)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {v3, v5}, Lru/CryptoPro/JCP/math/cl_0;->c([J[J)V

    goto :goto_4

    :cond_8
    aget-wide v0, v3, v25

    long-to-int v2, v0

    aput v2, p0, v25

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    aput v0, p0, v16

    aget-wide v0, v3, v16

    long-to-int v4, v0

    aput v4, p0, v17

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    aput v0, p0, v23

    aget-wide v0, v3, v17

    long-to-int v4, v0

    aput v4, p0, v21

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    aput v0, p0, v27

    aget-wide v0, v3, v23

    long-to-int v4, v0

    aput v4, p0, v19

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    aput v0, p0, v20

    aget-wide v0, v3, v21

    long-to-int v4, v0

    aput v4, p0, v18

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v22, 0x9

    aput v0, p0, v22

    aget-wide v0, v3, v27

    long-to-int v4, v0

    aput v4, p0, v26

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    aput v0, p0, v24

    aget-wide v0, v3, v19

    long-to-int v4, v0

    aput v4, p0, v30

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    aput v0, p0, v31

    aget-wide v0, v3, v20

    long-to-int v3, v0

    aput v3, p0, v34

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    aput v0, p0, v35

    return-void

    :cond_9
    const/16 v22, 0x9

    move-wide/from16 v9, v28

    goto/16 :goto_0
.end method

.method public static d([I[I[I[I)V
    .locals 0

    .line 2
    invoke-static {p3, p1, p1, p2}, Lru/CryptoPro/JCP/math/cl_0;->a([I[I[I[I)V

    invoke-static {p3, p3, p3, p2}, Lru/CryptoPro/JCP/math/cl_0;->a([I[I[I[I)V

    invoke-static {p0, p3, p3, p2}, Lru/CryptoPro/JCP/math/cl_0;->a([I[I[I[I)V

    invoke-static {p0, p0, p3, p2}, Lru/CryptoPro/JCP/math/cl_0;->a([I[I[I[I)V

    return-void
.end method
