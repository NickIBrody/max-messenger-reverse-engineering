.class public Lru/CryptoPro/JCP/math/cl_1;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x44

.field private static final b:I = 0x22


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 4

    .line 1
    const v0, 0x8000

    const/16 v1, 0x10

    if-ge p0, v0, :cond_10

    const/16 v0, 0x80

    const/16 v2, 0x8

    if-ge p0, v0, :cond_8

    const/4 v0, 0x4

    const/16 v3, 0x20

    if-ge p0, v2, :cond_4

    const/4 v1, 0x2

    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    if-ge p0, v0, :cond_1

    if-gez p0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    if-ge p0, v0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    if-ge p0, v3, :cond_6

    if-ge p0, v1, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    const/16 v0, 0x40

    if-ge p0, v0, :cond_7

    const/4 p0, 0x6

    return p0

    :cond_7
    const/4 p0, 0x7

    return p0

    :cond_8
    const/16 v0, 0x800

    if-ge p0, v0, :cond_c

    const/16 v0, 0x200

    if-ge p0, v0, :cond_a

    const/16 v0, 0x100

    if-ge p0, v0, :cond_9

    return v2

    :cond_9
    const/16 p0, 0x9

    return p0

    :cond_a
    const/16 v0, 0x400

    if-ge p0, v0, :cond_b

    const/16 p0, 0xa

    return p0

    :cond_b
    const/16 p0, 0xb

    return p0

    :cond_c
    const/16 v0, 0x2000

    if-ge p0, v0, :cond_e

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_d
    const/16 p0, 0xd

    return p0

    :cond_e
    const/16 v0, 0x4000

    if-ge p0, v0, :cond_f

    const/16 p0, 0xe

    return p0

    :cond_f
    const/16 p0, 0xf

    return p0

    :cond_10
    const/high16 v0, 0x800000

    if-ge p0, v0, :cond_18

    const/high16 v0, 0x80000

    if-ge p0, v0, :cond_14

    const/high16 v0, 0x20000

    if-ge p0, v0, :cond_12

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_11

    return v1

    :cond_11
    const/16 p0, 0x11

    return p0

    :cond_12
    const/high16 v0, 0x40000

    if-ge p0, v0, :cond_13

    const/16 p0, 0x12

    return p0

    :cond_13
    const/16 p0, 0x13

    return p0

    :cond_14
    const/high16 v0, 0x200000

    if-ge p0, v0, :cond_16

    const/high16 v0, 0x100000

    if-ge p0, v0, :cond_15

    const/16 p0, 0x14

    return p0

    :cond_15
    const/16 p0, 0x15

    return p0

    :cond_16
    const/high16 v0, 0x400000

    if-ge p0, v0, :cond_17

    const/16 p0, 0x16

    return p0

    :cond_17
    const/16 p0, 0x17

    return p0

    :cond_18
    const/high16 v0, 0x8000000

    if-ge p0, v0, :cond_1c

    const/high16 v0, 0x2000000

    if-ge p0, v0, :cond_1a

    const/high16 v0, 0x1000000

    if-ge p0, v0, :cond_19

    const/16 p0, 0x18

    return p0

    :cond_19
    const/16 p0, 0x19

    return p0

    :cond_1a
    const/high16 v0, 0x4000000

    if-ge p0, v0, :cond_1b

    const/16 p0, 0x1a

    return p0

    :cond_1b
    const/16 p0, 0x1b

    return p0

    :cond_1c
    const/high16 v0, 0x20000000

    if-ge p0, v0, :cond_1e

    const/high16 v0, 0x10000000

    if-ge p0, v0, :cond_1d

    const/16 p0, 0x1c

    return p0

    :cond_1d
    const/16 p0, 0x1d

    return p0

    :cond_1e
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1f

    const/16 p0, 0x1e

    return p0

    :cond_1f
    const/16 p0, 0x1f

    return p0
.end method

.method public static a([II)I
    .locals 1

    .line 2
    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    aget v0, p0, p1

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a([II[II)I
    .locals 8

    .line 3
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v2

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v3

    add-int v5, v2, p3

    aget v6, p2, v5

    invoke-static {v6}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v5

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method

.method public static a([I[IIIII)I
    .locals 5

    .line 4
    const/4 v0, -0x1

    add-int/2addr p4, v0

    add-int/2addr p5, v0

    :goto_0
    const/4 v1, 0x1

    if-le p4, p5, :cond_1

    add-int v2, p4, p2

    aget v2, p0, v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    :goto_2
    if-le p5, p4, :cond_3

    add-int v3, p5, p3

    aget v3, p1, v3

    if-eqz v3, :cond_2

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/lit8 p5, p5, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v2, :cond_6

    :goto_4
    if-ltz p4, :cond_6

    add-int p5, p4, p2

    aget p5, p0, p5

    add-int v3, p4, p3

    aget v4, p1, v3

    if-ne p5, v4, :cond_4

    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    :cond_4
    invoke-static {p5}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide p2

    aget p0, p1, v3

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-lez p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public static a([I[I[II)I
    .locals 8

    .line 5
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, p3, :cond_0

    aget v4, p1, v2

    invoke-static {v4}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v4

    aget v6, p2, v2

    invoke-static {v6}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v6

    sub-long/2addr v4, v6

    shr-long/2addr v0, v3

    neg-long v0, v0

    long-to-int v0, v0

    int-to-long v0, v0

    sub-long v0, v4, v0

    long-to-int v3, v0

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    shr-long p0, v0, v3

    neg-long p0, p0

    long-to-int p0, p0

    return p0
.end method

.method public static a([I[I[III)I
    .locals 9

    .line 6
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, p4, :cond_0

    add-int v4, v2, p3

    aget v5, p1, v4

    invoke-static {v5}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v5

    aget v7, p2, v2

    invoke-static {v7}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v7

    add-long/2addr v5, v7

    ushr-long/2addr v0, v3

    add-long/2addr v0, v5

    long-to-int v3, v0

    aput v3, p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    ushr-long p0, v0, v3

    long-to-int p0, p0

    return p0
.end method

.method public static a([I[I[I[II)I
    .locals 7

    .line 7
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p4}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[III)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, p4

    move-object v1, p0

    move-object v2, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/cl_1;->a([I[IIIII)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-static {v1, v1, v2, v5}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[II)I

    :cond_0
    return p2

    :cond_1
    move-object v1, p0

    move-object v2, p3

    move v5, p4

    invoke-static {v1, v1, v2, v5}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[II)I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return p2
.end method

.method public static a([I[I[I[III)I
    .locals 17

    .line 8
    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v5, p5

    const/4 v1, 0x6

    new-array v9, v1, [I

    fill-array-data v9, :array_0

    invoke-static {v2, v5}, Lru/CryptoPro/JCP/math/cl_1;->b([II)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    return v10

    :cond_0
    const/4 v11, 0x1

    invoke-static {v0, v10, v11, v5}, Lru/CryptoPro/JCP/math/cl_1;->a([IIII)V

    aget v1, v2, v10

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_1;->b(I)I

    move-result v4

    const/16 v1, 0x242

    new-array v1, v1, [I

    move v7, v4

    const/16 v4, 0x220

    move-object v3, v2

    move v6, v5

    move v5, v7

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/JCP/math/cl_1;->b([I[I[IIII)V

    move-object v6, v1

    move v4, v5

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/cl_1;->b([I[I[IIII)V

    const/16 v3, 0x220

    move-object v1, v6

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[IIII)V

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[IIII)V

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[IIII)V

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[IIII)V

    move v12, v11

    :goto_0
    const/16 v1, 0x10

    if-ge v12, v1, :cond_1

    move v7, v4

    mul-int/lit8 v4, v12, 0x22

    add-int/lit8 v1, v12, -0x1

    mul-int/lit8 v5, v1, 0x22

    const/16 v6, 0x220

    move-object v1, v0

    move-object v2, v0

    move-object/from16 v3, p3

    move/from16 v8, p5

    invoke-static/range {v0 .. v8}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[I[IIIIII)V

    move-object v6, v0

    move v4, v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v0

    add-int/lit8 v0, p4, -0x1

    move v12, v0

    move v0, v10

    move v1, v0

    move v2, v1

    move v3, v11

    :goto_1
    if-ltz v12, :cond_a

    const/16 v5, 0x1f

    move v7, v0

    move v8, v1

    move v13, v2

    move v14, v3

    move v15, v5

    :goto_2
    if-ltz v15, :cond_9

    if-eqz v8, :cond_2

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[IIII)V

    :cond_2
    aget v0, p2, v12

    shl-int v1, v11, v15

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    if-nez v7, :cond_4

    if-nez v12, :cond_3

    const/4 v0, 0x4

    if-ge v15, v0, :cond_3

    const/4 v5, 0x0

    move-object v0, v6

    const/16 v6, 0x220

    move v7, v4

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v8, p5

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[I[IIIIII)V

    move-object v0, v2

    move v4, v7

    move v7, v10

    move/from16 v16, v7

    move v13, v11

    goto :goto_4

    :cond_3
    move-object v0, v6

    move v13, v8

    move/from16 v16, v10

    move v7, v11

    goto :goto_4

    :cond_4
    move-object v0, v6

    add-int/lit8 v7, v7, 0x1

    aget v1, v9, v7

    add-int/2addr v13, v1

    :cond_5
    :goto_3
    move/from16 v16, v13

    move v13, v8

    goto :goto_4

    :cond_6
    move-object v0, v6

    if-lez v7, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :goto_4
    const/4 v1, 0x5

    if-ne v7, v1, :cond_8

    if-nez v14, :cond_7

    mul-int/lit8 v6, v16, 0x22

    move v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v8, p5

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[I[IIIIII)V

    move-object v6, v2

    move-object v2, v3

    move v4, v7

    move v5, v8

    goto :goto_5

    :cond_7
    move-object/from16 v2, p3

    move/from16 v5, p5

    move-object v6, v0

    move-object/from16 v0, p0

    mul-int/lit8 v1, v16, 0x22

    invoke-static {v0, v6, v10, v1, v5}, Lru/CryptoPro/JCP/math/cl_1;->a([I[IIII)V

    move v14, v10

    move v13, v11

    :goto_5
    move v7, v10

    :goto_6
    move v8, v13

    goto :goto_7

    :cond_8
    move-object/from16 v2, p3

    move/from16 v5, p5

    move-object v6, v0

    move-object/from16 v0, p0

    goto :goto_6

    :goto_7
    add-int/lit8 v15, v15, -0x1

    move/from16 v13, v16

    goto/16 :goto_2

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v5, p5

    add-int/lit8 v12, v12, -0x1

    move v0, v7

    move v1, v8

    move v2, v13

    move v3, v14

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v5, p5

    invoke-static {v0, v0, v2, v4, v5}, Lru/CryptoPro/JCP/math/cl_1;->b([I[I[III)V

    return v11

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method private static a(J)J
    .locals 1

    .line 9
    const/16 v0, 0x20

    shl-long/2addr p0, v0

    ushr-long/2addr p0, v0

    return-wide p0
.end method

.method public static a([III)V
    .locals 6

    .line 10
    rsub-int/lit8 v0, p2, 0x20

    const/4 v1, 0x0

    aget v2, p0, v1

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget v4, p0, v3

    shl-int v5, v4, v0

    ushr-int/2addr v2, p2

    or-int/2addr v2, v5

    aput v2, p0, v1

    move v1, v3

    move v2, v4

    goto :goto_0

    :cond_0
    aget p1, p0, v3

    ushr-int/2addr p1, p2

    aput p1, p0, v3

    return-void
.end method

.method private static a([IIII)V
    .locals 0

    .line 11
    aput p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p3, p2}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method private static a([III[I)V
    .locals 21

    .line 12
    move/from16 v0, p1

    invoke-static/range {p2 .. p2}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    aget v0, p0, v3

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v4

    div-long v6, v4, v1

    long-to-int v0, v6

    aput v0, p3, v3

    int-to-long v6, v0

    mul-long/2addr v6, v1

    sub-long/2addr v4, v6

    long-to-int v0, v4

    aput v0, p0, v3

    return-void

    :cond_0
    invoke-static/range {p2 .. p2}, Lru/CryptoPro/JCP/math/cl_1;->a(I)I

    move-result v5

    const/16 v6, 0x20

    rsub-int/lit8 v5, v5, 0x20

    add-int/lit8 v7, v0, -0x1

    aget v8, p0, v7

    invoke-static {v8}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-gez v11, :cond_1

    aput v3, p3, v7

    goto :goto_0

    :cond_1
    div-long v11, v9, v1

    long-to-int v8, v11

    aput v8, p3, v7

    int-to-long v7, v8

    mul-long/2addr v7, v1

    sub-long/2addr v9, v7

    long-to-int v8, v9

    invoke-static {v8}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v9

    :goto_0
    move v7, v3

    :goto_1
    add-int/2addr v7, v4

    if-ge v7, v0, :cond_6

    shl-long v8, v9, v6

    sub-int v10, v0, v7

    sub-int/2addr v10, v4

    aget v11, p0, v10

    invoke-static {v11}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v11

    or-long/2addr v8, v11

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-ltz v13, :cond_2

    div-long v11, v8, v1

    long-to-int v11, v11

    int-to-long v12, v11

    mul-long/2addr v12, v1

    sub-long/2addr v8, v12

    :goto_2
    long-to-int v8, v8

    goto :goto_5

    :cond_2
    invoke-static/range {p2 .. p2}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v17, v13, v15

    if-nez v17, :cond_3

    return-void

    :cond_3
    ushr-long v17, v8, v4

    ushr-long v19, v13, v4

    div-long v17, v17, v19

    mul-long v19, v17, v13

    sub-long v8, v8, v19

    :goto_3
    cmp-long v19, v8, v11

    if-gez v19, :cond_4

    add-long/2addr v8, v13

    sub-long v17, v17, v15

    goto :goto_3

    :cond_4
    move-wide/from16 v11, v17

    :goto_4
    cmp-long v17, v8, v13

    if-ltz v17, :cond_5

    sub-long/2addr v8, v13

    add-long/2addr v11, v15

    goto :goto_4

    :cond_5
    long-to-int v11, v11

    goto :goto_2

    :goto_5
    aput v11, p3, v10

    invoke-static {v8}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v9

    goto :goto_1

    :cond_6
    if-lez v5, :cond_7

    rem-int v8, v8, p2

    aput v8, p0, v3

    return-void

    :cond_7
    aput v8, p0, v3

    return-void
.end method

.method public static a([I[IIII)V
    .locals 1

    .line 13
    array-length v0, p1

    if-ge v0, p4, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    invoke-static {p1, p3, p0, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p1

    if-ge p3, p4, :cond_1

    array-length p1, p1

    add-int/2addr p1, p2

    add-int/2addr p2, p4

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    return-void
.end method

.method private static a([I[I[IIII)V
    .locals 9

    .line 14
    const/4 v4, 0x0

    move-object v2, p1

    move v6, p3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[I[IIIIII)V

    return-void
.end method

.method private static a([I[I[IIIII)V
    .locals 3

    .line 15
    const/16 v0, 0x8

    if-ne p5, v0, :cond_0

    if-eq p6, v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    if-ne p5, v0, :cond_2

    if-ne p6, v0, :cond_2

    :cond_1
    if-nez p3, :cond_2

    if-nez p4, :cond_2

    invoke-static {p0, p1, p2, p5}, Lru/CryptoPro/JCP/math/cl_0;->a([I[I[II)V

    return-void

    :cond_2
    const/16 v0, 0x23

    new-array v0, v0, [I

    add-int v1, p5, p6

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    if-ge v2, p6, :cond_3

    add-int v1, v2, p4

    aget v1, p2, v1

    invoke-static {v0, p1, p3, v1, p5}, Lru/CryptoPro/JCP/math/cl_1;->c([I[IIII)V

    add-int/lit8 v1, p5, 0x1

    invoke-static {p0, p0, v0, v2, v1}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[III)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a([I[I[IIII[II)V
    .locals 7

    .line 16
    move v3, p4

    move p4, p3

    move-object p3, p6

    add-int p6, p7, p7

    add-int/lit8 v0, p6, 0x2

    new-array v0, v0, [I

    move v6, p7

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    move v5, p7

    invoke-static/range {v0 .. v6}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[IIIII)V

    move-object p1, p0

    move-object p2, v0

    move p5, v5

    const/4 p0, 0x0

    move p7, p5

    invoke-static/range {p0 .. p7}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[I[IIIII)V

    return-void
.end method

.method public static a([I[I[I[IIIII)V
    .locals 28

    .line 17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p7

    invoke-static {v3, v10}, Lru/CryptoPro/JCP/math/cl_1;->a([II)I

    move-result v7

    if-eqz v7, :cond_12

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p2

    move/from16 v6, p6

    invoke-static/range {v2 .. v7}, Lru/CryptoPro/JCP/math/cl_1;->a([I[IIIII)I

    move-result v4

    if-gez v4, :cond_1

    if-ge v6, v10, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    invoke-static {v2, v5, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge v6, v10, :cond_11

    add-int v0, v8, v6

    add-int v2, v8, v10

    invoke-static {v1, v0, v2, v5}, Ljava/util/Arrays;->fill([IIII)V

    return-void

    :cond_1
    const/4 v11, 0x1

    if-nez v4, :cond_2

    add-int v2, v8, v10

    invoke-static {v1, v8, v2, v5}, Ljava/util/Arrays;->fill([IIII)V

    if-eqz v0, :cond_11

    aput v11, v0, v5

    invoke-static {v0, v11, v9, v5}, Ljava/util/Arrays;->fill([IIII)V

    return-void

    :cond_2
    invoke-static {v2, v6}, Lru/CryptoPro/JCP/math/cl_1;->a([II)I

    move-result v4

    const/16 v6, 0x44

    new-array v10, v6, [I

    new-array v12, v6, [I

    new-array v6, v6, [I

    invoke-static {v3, v5, v10, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v5, v12, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v7, v11, :cond_3

    aget v2, v10, v5

    invoke-static {v12, v4, v2, v6}, Lru/CryptoPro/JCP/math/cl_1;->a([III[I)V

    aget v2, v12, v5

    aput v2, v1, v8

    if-eqz v0, :cond_11

    invoke-static {v6, v5, v0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_3
    add-int/lit8 v2, v7, -0x1

    aget v3, v10, v2

    invoke-static {v3}, Lru/CryptoPro/JCP/math/cl_1;->a(I)I

    move-result v3

    const/16 v13, 0x20

    rsub-int/lit8 v3, v3, 0x20

    aput v5, v12, v4

    if-lez v3, :cond_4

    invoke-static {v10, v7, v3}, Lru/CryptoPro/JCP/math/cl_1;->c([III)V

    invoke-static {v12, v4, v3}, Lru/CryptoPro/JCP/math/cl_1;->c([III)V

    :cond_4
    aget v2, v10, v2

    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v14

    add-int/lit8 v16, v7, -0x2

    aget v16, v10, v16

    sub-int/2addr v4, v7

    :goto_1
    if-ltz v4, :cond_f

    add-int v17, v4, v7

    move/from16 v18, v11

    aget v11, v12, v17

    const/high16 v19, -0x80000000

    move/from16 p2, v13

    add-int v13, v11, v19

    add-int/lit8 v20, v17, -0x1

    aget v20, v12, v20

    if-ne v11, v2, :cond_6

    add-int v11, v11, v20

    move/from16 v21, v5

    add-int v5, v11, v19

    if-ge v5, v13, :cond_5

    move/from16 v5, v18

    goto :goto_2

    :cond_5
    move/from16 v5, v21

    :goto_2
    const/16 v20, -0x1

    move v0, v11

    move-wide/from16 p6, v14

    move-object v11, v6

    goto :goto_6

    :cond_6
    move/from16 v21, v5

    move-wide/from16 p6, v14

    int-to-long v14, v11

    shl-long v14, v14, p2

    invoke-static/range {v20 .. v20}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v22

    or-long v14, v14, v22

    const-wide/16 v22, 0x0

    cmp-long v5, v14, v22

    move-object v11, v6

    if-ltz v5, :cond_7

    div-long v5, v14, p6

    long-to-int v5, v5

    int-to-long v0, v5

    mul-long v0, v0, p6

    sub-long/2addr v14, v0

    long-to-int v0, v14

    move/from16 v20, v5

    :goto_3
    move/from16 v5, v21

    goto :goto_6

    :cond_7
    invoke-static {v2}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v0

    const-wide/16 v5, 0x1

    cmp-long v20, v0, v5

    if-nez v20, :cond_8

    long-to-int v0, v14

    move/from16 v20, v0

    move/from16 v0, v21

    move v5, v0

    goto :goto_6

    :cond_8
    ushr-long v24, v14, v18

    ushr-long v26, v0, v18

    div-long v24, v24, v26

    mul-long v26, v24, v0

    sub-long v14, v14, v26

    :goto_4
    cmp-long v20, v14, v22

    if-gez v20, :cond_9

    add-long/2addr v14, v0

    sub-long v24, v24, v5

    goto :goto_4

    :cond_9
    move-wide/from16 v22, v5

    move-wide/from16 v5, v24

    :goto_5
    cmp-long v20, v14, v0

    if-ltz v20, :cond_a

    sub-long/2addr v14, v0

    add-long v5, v5, v22

    goto :goto_5

    :cond_a
    long-to-int v0, v5

    long-to-int v1, v14

    move/from16 v20, v0

    move v0, v1

    goto :goto_3

    :goto_6
    if-nez v20, :cond_b

    goto :goto_7

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v1, v17, -0x2

    aget v1, v12, v1

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v5

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v14

    shl-long v14, v14, p2

    or-long/2addr v14, v5

    invoke-static/range {v16 .. v16}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v22

    invoke-static/range {v20 .. v20}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v24

    mul-long v22, v22, v24

    const-wide/high16 v24, -0x8000000000000000L

    add-long v22, v22, v24

    add-long v14, v14, v24

    cmp-long v1, v22, v14

    if-lez v1, :cond_c

    add-int/lit8 v1, v20, -0x1

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v14

    add-long v14, v14, p6

    long-to-int v0, v14

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v14

    cmp-long v14, v14, p6

    if-ltz v14, :cond_d

    invoke-static/range {v16 .. v16}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v14

    invoke-static {v1}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v22

    mul-long v14, v14, v22

    invoke-static {v0}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v22

    shl-long v22, v22, p2

    or-long v5, v22, v5

    add-long v14, v14, v24

    add-long v5, v5, v24

    cmp-long v0, v14, v5

    if-lez v0, :cond_d

    add-int/lit8 v20, v20, -0x2

    :cond_c
    move/from16 v1, v20

    :cond_d
    aput v21, v12, v17

    invoke-static {v12, v10, v1, v7, v4}, Lru/CryptoPro/JCP/math/cl_1;->b([I[IIII)I

    move-result v0

    add-int v0, v0, v19

    if-le v0, v13, :cond_e

    add-int/lit8 v0, v7, 0x1

    invoke-static {v10, v0, v12, v4}, Lru/CryptoPro/JCP/math/cl_1;->a([II[II)I

    add-int/lit8 v1, v1, -0x1

    :cond_e
    aput v1, v11, v4

    :goto_7
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v13, p2

    move-wide/from16 v14, p6

    move-object v6, v11

    move/from16 v11, v18

    move/from16 v5, v21

    goto/16 :goto_1

    :cond_f
    move/from16 v21, v5

    move-object v11, v6

    if-lez v3, :cond_10

    invoke-static {v12, v7, v3}, Lru/CryptoPro/JCP/math/cl_1;->a([III)V

    :cond_10
    move-object/from16 v1, p1

    move/from16 v0, v21

    invoke-static {v12, v0, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_11

    move-object/from16 v1, p0

    invoke-static {v11, v0, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Division By Zero"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([I[I[I[IIIIII)V
    .locals 1

    .line 18
    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    if-eq p8, v0, :cond_1

    const/16 v0, 0x20

    if-eq p8, v0, :cond_1

    const/16 v0, 0x10

    if-ne p8, v0, :cond_0

    goto :goto_0

    :cond_0
    move p7, p6

    move-object p6, p3

    move p3, p4

    move p4, p5

    move p5, p7

    move p7, p8

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p0 .. p8}, Lru/CryptoPro/JCP/math/cl_1;->b([I[I[I[IIIIII)V

    return-void

    :goto_1
    invoke-static/range {p0 .. p7}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[IIII[II)V

    return-void
.end method

.method public static b(I)I
    .locals 6

    .line 1
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v2

    :goto_0
    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    mul-long/2addr v2, v2

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_1;->a(J)J

    move-result-wide v2

    invoke-static {p0}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_1;->a(J)J

    move-result-wide v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private static b([I[IIII)I
    .locals 10

    .line 2
    invoke-static {p2}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 p2, 0x0

    move v4, p2

    :goto_0
    if-ge v4, p3, :cond_1

    aget v5, p1, v4

    invoke-static {v5}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v5

    mul-long/2addr v5, v0

    add-long/2addr v5, v2

    aget v2, p0, p4

    int-to-long v2, v2

    sub-long/2addr v2, v5

    add-int/lit8 v7, p4, 0x1

    long-to-int v8, v2

    aput v8, p0, p4

    const/16 p4, 0x20

    ushr-long v8, v5, p4

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/math/cl_1;->a(J)J

    move-result-wide v2

    long-to-int p4, v5

    not-int p4, p4

    invoke-static {p4}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v5

    cmp-long p4, v2, v5

    if-lez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    move p4, p2

    :goto_1
    int-to-long v2, p4

    add-long/2addr v2, v8

    add-int/lit8 v4, v4, 0x1

    move p4, v7

    goto :goto_0

    :cond_1
    long-to-int p0, v2

    return p0
.end method

.method public static b([I[I[I[II)I
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p4}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[II)I

    move-result p2

    const/4 p4, 0x1

    if-nez p2, :cond_0

    return p4

    :cond_0
    array-length p1, p1

    const/4 p2, 0x0

    invoke-static {p0, p0, p3, p2, p1}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[III)I

    move-result p0

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p4
.end method

.method public static b([III)V
    .locals 6

    .line 4
    rsub-int/lit8 v0, p2, 0x20

    const/4 v1, 0x0

    aget v2, p0, v1

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget v4, p0, v3

    shl-int v5, v4, v0

    ushr-int/2addr v2, p2

    or-int/2addr v2, v5

    aput v2, p0, v1

    move v1, v3

    move v2, v4

    goto :goto_0

    :cond_0
    aget p1, p0, v3

    shr-int/2addr p1, p2

    aput p1, p0, v3

    return-void
.end method

.method private static b([I[I[III)V
    .locals 10

    .line 5
    const/16 v0, 0x22

    new-array v3, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v0, v1, p4}, Lru/CryptoPro/JCP/math/cl_1;->a([IIII)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v1 .. v9}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[I[IIIIII)V

    return-void
.end method

.method private static b([I[I[IIII)V
    .locals 9

    .line 6
    const/16 v0, 0x45

    new-array v3, v0, [I

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/16 p4, 0x8

    if-eq p5, p4, :cond_1

    const/16 p4, 0x20

    if-eq p5, p4, :cond_1

    const/16 p4, 0x10

    if-ne p5, p4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    move v5, p3

    move v8, p5

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v6, p5, 0x1

    invoke-static {v3, v0, v6, v0}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {v3, p1, v6, v0, p5}, Lru/CryptoPro/JCP/math/cl_1;->a([I[IIII)V

    add-int p1, p5, p5

    add-int/lit8 v7, p1, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v8, p5

    invoke-static/range {v1 .. v8}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[I[IIIII)V

    return-void

    :goto_1
    invoke-static {v2, p1, v5, v0, v8}, Lru/CryptoPro/JCP/math/cl_1;->a([I[IIII)V

    return-void
.end method

.method private static b([I[I[I[IIIIII)V
    .locals 15

    .line 7
    move-object/from16 v1, p3

    move/from16 v4, p8

    const/16 v0, 0x23

    new-array v0, v0, [I

    add-int/lit8 v2, v4, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v6}, Ljava/util/Arrays;->fill([IIII)V

    move v3, v6

    :goto_0
    if-ge v3, v2, :cond_3

    const/16 v5, 0x20

    if-ge v3, v4, :cond_1

    add-int v7, v3, p6

    aget v7, p2, v7

    const-wide/16 v8, 0x0

    move v10, v6

    :goto_1
    if-ge v10, v4, :cond_0

    add-int v11, v10, p5

    aget v11, p1, v11

    invoke-static {v11}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v11

    invoke-static {v7}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v13

    mul-long/2addr v11, v13

    aget v13, v0, v10

    invoke-static {v13}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v13

    add-long/2addr v11, v13

    ushr-long/2addr v8, v5

    add-long/2addr v8, v11

    long-to-int v11, v8

    aput v11, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    aget v7, v0, v4

    ushr-long/2addr v8, v5

    long-to-int v8, v8

    add-int/2addr v7, v8

    aput v7, v0, v4

    :cond_1
    aget v7, v0, v6

    invoke-static {v7}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v7

    invoke-static/range {p7 .. p7}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v9

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Lru/CryptoPro/JCP/math/cl_1;->a(J)J

    move-result-wide v7

    long-to-int v7, v7

    aget v8, v1, v6

    invoke-static {v8}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v8

    invoke-static {v7}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v10

    mul-long/2addr v8, v10

    aget v10, v0, v6

    invoke-static {v10}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    const/4 v10, 0x1

    :goto_2
    if-ge v10, v4, :cond_2

    aget v11, v1, v10

    invoke-static {v11}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v11

    invoke-static {v7}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v13

    mul-long/2addr v11, v13

    aget v13, v0, v10

    invoke-static {v13}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v13

    add-long/2addr v11, v13

    ushr-long/2addr v8, v5

    add-long/2addr v8, v11

    add-int/lit8 v11, v10, -0x1

    long-to-int v12, v8

    aput v12, v0, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    aget v7, v0, v4

    invoke-static {v7}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v10

    ushr-long v7, v8, v5

    add-long/2addr v10, v7

    add-int/lit8 v7, v4, -0x1

    long-to-int v8, v10

    aput v8, v0, v7

    ushr-long v7, v10, v5

    long-to-int v5, v7

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    aget v2, v0, v4

    if-eqz v2, :cond_4

    :goto_3
    invoke-static {v0, v0, v1, v4}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[II)I

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/math/cl_1;->a([I[IIIII)I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v2, p4

    invoke-static {p0, v0, v2, v6, v4}, Lru/CryptoPro/JCP/math/cl_1;->a([I[IIII)V

    return-void
.end method

.method public static b([II)Z
    .locals 1

    .line 8
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    aget v0, p0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    ushr-long/2addr v0, p0

    return-wide v0
.end method

.method public static c([III)V
    .locals 6

    .line 2
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    rsub-int/lit8 v0, p2, 0x20

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz p1, :cond_0

    aget v3, p0, p1

    add-int/lit8 v4, p1, 0x1

    shl-int/2addr v2, p2

    ushr-int v5, v3, v0

    or-int/2addr v2, v5

    aput v2, p0, v4

    add-int/lit8 p1, p1, -0x1

    move v2, v3

    goto :goto_0

    :cond_0
    aget p1, p0, v1

    shl-int/2addr p1, p2

    aput p1, p0, v1

    :cond_1
    return-void
.end method

.method private static c([I[IIII)V
    .locals 8

    .line 3
    add-int v0, p4, p2

    const-wide/16 v1, 0x0

    move v3, p2

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p1, v3

    invoke-static {v4}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v4

    invoke-static {p3}, Lru/CryptoPro/JCP/math/cl_1;->c(I)J

    move-result-wide v6

    mul-long/2addr v4, v6

    add-long/2addr v1, v4

    sub-int v4, v3, p2

    long-to-int v5, v1

    aput v5, p0, v4

    const/16 v4, 0x20

    ushr-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v1

    aput p1, p0, p4

    return-void
.end method

.method public static c([II)Z
    .locals 1

    .line 4
    ushr-int/lit8 v0, p1, 0x5

    aget p0, p0, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
