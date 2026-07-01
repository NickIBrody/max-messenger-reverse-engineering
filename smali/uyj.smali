.class public final Luyj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luyj$a;,
        Luyj$b;
    }
.end annotation


# static fields
.field public static final a:Luyj;

.field public static final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luyj;

    invoke-direct {v0}, Luyj;-><init>()V

    sput-object v0, Luyj;->a:Luyj;

    new-instance v0, Ltyj;

    invoke-direct {v0}, Ltyj;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Luyj;->b:Lqd9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    invoke-static {}, Luyj;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public static final b()[B
    .locals 1

    const-string v0, "thumbhash"

    invoke-static {v0}, Lz5j;->G(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c([B)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Luyj;->e()[B

    move-result-object v0

    invoke-static {v0, p1}, Lqy;->D([B[B)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d([B)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Luyj;->c([B)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data:mime/type;param=thumbhash;base64,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()[B
    .locals 1

    sget-object v0, Luyj;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final f([B)F
    .locals 5

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x4

    aget-byte p1, p1, v4

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    const/4 p1, 0x5

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    move v4, p1

    goto :goto_1

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v0, 0x7

    :goto_1
    if-eqz v2, :cond_4

    and-int/lit8 p1, v0, 0x7

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    int-to-float v0, v4

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public final g([B)Luyj$b;
    .locals 35

    move-object/from16 v0, p1

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    const/4 v4, 0x3

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x4

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    and-int/lit8 v7, v2, 0x3f

    int-to-float v7, v7

    const/high16 v8, 0x427c0000    # 63.0f

    div-float/2addr v7, v8

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0x3f

    int-to-float v9, v9

    const/high16 v10, 0x41fc0000    # 31.5f

    div-float/2addr v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v9, v11

    shr-int/lit8 v12, v2, 0xc

    and-int/lit8 v12, v12, 0x3f

    int-to-float v12, v12

    div-float/2addr v12, v10

    sub-float/2addr v12, v11

    shr-int/lit8 v10, v2, 0x12

    and-int/lit8 v10, v10, 0x1f

    int-to-float v10, v10

    const/high16 v13, 0x41f80000    # 31.0f

    div-float/2addr v10, v13

    shr-int/lit8 v2, v2, 0x17

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    shr-int/lit8 v13, v5, 0x3

    and-int/lit8 v13, v13, 0x3f

    int-to-float v13, v13

    div-float/2addr v13, v8

    shr-int/lit8 v14, v5, 0x9

    and-int/lit8 v14, v14, 0x3f

    int-to-float v14, v14

    div-float/2addr v14, v8

    shr-int/lit8 v8, v5, 0xf

    if-eqz v8, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    const/4 v15, 0x7

    const/4 v3, 0x5

    if-eqz v8, :cond_3

    move/from16 v17, v6

    if-eqz v2, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v15

    goto :goto_2

    :cond_3
    and-int/lit8 v16, v5, 0x7

    move/from16 v17, v6

    move/from16 v6, v16

    :goto_2
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v8, :cond_4

    and-int/2addr v15, v5

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    move v15, v3

    :cond_5
    :goto_3
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v8, 0x41700000    # 15.0f

    if-eqz v2, :cond_6

    aget-byte v15, v0, v3

    and-int/lit8 v15, v15, 0xf

    int-to-float v15, v15

    div-float/2addr v15, v8

    goto :goto_4

    :cond_6
    move v15, v11

    :goto_4
    aget-byte v16, v0, v3

    shr-int/lit8 v16, v16, 0x4

    move/from16 v18, v8

    and-int/lit8 v8, v16, 0xf

    int-to-float v8, v8

    div-float v8, v8, v18

    if-eqz v2, :cond_7

    const/16 v16, 0x6

    move/from16 v34, v16

    move/from16 v16, v11

    move/from16 v11, v34

    goto :goto_5

    :cond_7
    move/from16 v16, v11

    move v11, v3

    :goto_5
    new-instance v3, Luyj$a;

    invoke-direct {v3, v6, v5}, Luyj$a;-><init>(II)V

    new-instance v1, Luyj$a;

    invoke-direct {v1, v4, v4}, Luyj$a;-><init>(II)V

    move/from16 v19, v2

    new-instance v2, Luyj$a;

    invoke-direct {v2, v4, v4}, Luyj$a;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v11, v4, v10}, Luyj$a;->a([BIIF)I

    move-result v10

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v13, v4

    invoke-virtual {v1, v0, v11, v10, v13}, Luyj$a;->a([BIIF)I

    move-result v10

    mul-float/2addr v14, v4

    invoke-virtual {v2, v0, v11, v10, v14}, Luyj$a;->a([BIIF)I

    move-result v4

    const/4 v10, 0x0

    if-eqz v19, :cond_8

    new-instance v13, Luyj$a;

    const/4 v14, 0x5

    invoke-direct {v13, v14, v14}, Luyj$a;-><init>(II)V

    invoke-virtual {v13, v0, v11, v4, v8}, Luyj$a;->a([BIIF)I

    goto :goto_6

    :cond_8
    move-object v13, v10

    :goto_6
    invoke-virtual {v3}, Luyj$a;->b()[F

    move-result-object v3

    invoke-virtual {v1}, Luyj$a;->b()[F

    move-result-object v1

    invoke-virtual {v2}, Luyj$a;->b()[F

    move-result-object v2

    if-eqz v19, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Luyj$a;->b()[F

    move-result-object v10

    :cond_9
    invoke-virtual/range {p0 .. p1}, Luyj;->f([B)F

    move-result v0

    cmpl-float v4, v0, v16

    const/high16 v8, 0x42000000    # 32.0f

    if-lez v4, :cond_a

    move v11, v8

    goto :goto_7

    :cond_a
    mul-float v11, v0, v8

    :goto_7
    invoke-static {v11}, Lp4a;->d(F)I

    move-result v11

    if-lez v4, :cond_b

    div-float/2addr v8, v0

    :cond_b
    invoke-static {v8}, Lp4a;->d(F)I

    move-result v0

    mul-int v4, v11, v0

    mul-int/lit8 v4, v4, 0x4

    new-array v4, v4, [B

    if-eqz v19, :cond_c

    const/4 v14, 0x5

    goto :goto_8

    :cond_c
    const/4 v14, 0x3

    :goto_8
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v19, :cond_d

    const/4 v14, 0x5

    goto :goto_9

    :cond_d
    const/4 v14, 0x3

    :goto_9
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    new-array v14, v8, [F

    move-object/from16 v17, v1

    new-array v1, v13, [F

    move-object/from16 p1, v1

    const/4 v1, 0x0

    const/16 v21, 0x0

    :goto_a
    if-ge v1, v0, :cond_1b

    move-object/from16 v22, v2

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v11, :cond_1a

    move-object/from16 v23, v3

    const/4 v3, 0x0

    :goto_c
    const-wide v24, 0x400921fb54442d18L    # Math.PI

    if-ge v3, v8, :cond_e

    move/from16 v27, v6

    move/from16 v26, v7

    int-to-double v6, v11

    div-double v24, v24, v6

    int-to-float v6, v2

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-double v6, v6

    mul-double v24, v24, v6

    int-to-double v6, v3

    mul-double v24, v24, v6

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v14, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v26

    move/from16 v6, v27

    goto :goto_c

    :cond_e
    move/from16 v27, v6

    move/from16 v26, v7

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v13, :cond_f

    int-to-double v6, v0

    div-double v6, v24, v6

    move/from16 v28, v2

    int-to-float v2, v1

    const/high16 v29, 0x3f000000    # 0.5f

    add-float v2, v2, v29

    move/from16 v29, v1

    float-to-double v1, v2

    mul-double/2addr v6, v1

    int-to-double v1, v3

    mul-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v28

    move/from16 v1, v29

    goto :goto_d

    :cond_f
    move/from16 v29, v1

    move/from16 v28, v2

    move/from16 v3, v26

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    const/high16 v6, 0x40000000    # 2.0f

    if-ge v1, v5, :cond_12

    aget v7, p1, v1

    mul-float/2addr v7, v6

    if-lez v1, :cond_10

    const/4 v6, 0x0

    goto :goto_f

    :cond_10
    const/4 v6, 0x1

    :goto_f
    move/from16 v24, v1

    :goto_10
    mul-int v1, v6, v5

    sub-int v25, v5, v24

    move/from16 v30, v2

    mul-int v2, v27, v25

    if-ge v1, v2, :cond_11

    aget v1, v23, v30

    aget v2, v14, v6

    mul-float/2addr v1, v2

    mul-float/2addr v1, v7

    add-float/2addr v3, v1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v30, 0x1

    goto :goto_10

    :cond_11
    add-int/lit8 v1, v24, 0x1

    move/from16 v2, v30

    goto :goto_e

    :cond_12
    move/from16 v24, v6

    move v7, v9

    move/from16 v20, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_11
    const/4 v6, 0x3

    if-ge v1, v6, :cond_15

    aget v25, p1, v1

    mul-float v25, v25, v24

    if-lez v1, :cond_13

    const/16 v30, 0x0

    goto :goto_12

    :cond_13
    const/16 v30, 0x1

    :goto_12
    move/from16 v6, v30

    :goto_13
    move/from16 v31, v1

    rsub-int/lit8 v1, v31, 0x3

    if-ge v6, v1, :cond_14

    aget v1, v14, v6

    mul-float v1, v1, v25

    aget v32, v17, v2

    mul-float v32, v32, v1

    add-float v7, v7, v32

    aget v32, v22, v2

    mul-float v32, v32, v1

    add-float v20, v20, v32

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v31

    goto :goto_13

    :cond_14
    add-int/lit8 v1, v31, 0x1

    goto :goto_11

    :cond_15
    move v6, v15

    if-eqz v19, :cond_19

    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_14
    const/4 v2, 0x5

    if-ge v1, v2, :cond_19

    aget v25, p1, v1

    mul-float v25, v25, v24

    if-lez v1, :cond_16

    const/16 v31, 0x0

    goto :goto_15

    :cond_16
    const/16 v31, 0x1

    :goto_15
    move/from16 v2, v31

    :goto_16
    move/from16 v32, v1

    rsub-int/lit8 v1, v32, 0x5

    if-ge v2, v1, :cond_18

    if-eqz v10, :cond_17

    aget v1, v10, v18

    aget v33, v14, v2

    mul-float v1, v1, v33

    mul-float v1, v1, v25

    add-float/2addr v6, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v18, v18, 0x1

    move/from16 v1, v32

    goto :goto_16

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    add-int/lit8 v1, v32, 0x1

    goto :goto_14

    :cond_19
    const v1, 0x3f2aaaab

    mul-float/2addr v7, v1

    sub-float v1, v3, v7

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v3, v2

    sub-float/2addr v3, v1

    add-float v3, v3, v20

    div-float v3, v3, v24

    sub-float v2, v3, v20

    move/from16 v7, v16

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v16, 0x437f0000    # 255.0f

    mul-float v3, v3, v16

    invoke-static {v3}, Lp4a;->d(F)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v4, v21

    add-int/lit8 v3, v21, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v2, v2, v16

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    const/4 v7, 0x0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v4, v3

    add-int/lit8 v2, v21, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v1, v1, v16

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v4, v2

    add-int/lit8 v1, v21, 0x3

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v2, v2, v16

    invoke-static {v2}, Lp4a;->d(F)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    add-int/lit8 v2, v28, 0x1

    add-int/lit8 v21, v21, 0x4

    move/from16 v16, v3

    move-object/from16 v3, v23

    move/from16 v7, v26

    move/from16 v6, v27

    move/from16 v1, v29

    goto/16 :goto_b

    :cond_1a
    move/from16 v29, v1

    move-object/from16 v23, v3

    move/from16 v27, v6

    move/from16 v26, v7

    move/from16 v3, v16

    const/4 v7, 0x0

    add-int/lit8 v1, v29, 0x1

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move/from16 v7, v26

    goto/16 :goto_a

    :cond_1b
    new-instance v1, Luyj$b;

    invoke-direct {v1, v11, v0, v4}, Luyj$b;-><init>(II[B)V

    return-object v1
.end method
