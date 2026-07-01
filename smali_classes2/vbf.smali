.class public abstract Lvbf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI)Ltbf;
    .locals 5

    new-instance v0, Lpqd;

    invoke-direct {v0, p0}, Lpqd;-><init>([B)V

    const/4 p0, 0x0

    :try_start_0
    invoke-static {v0}, Lvbf;->c(Lpqd;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lvbf;->f(Lpqd;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lvbf;->e(Lpqd;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ltbf;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbf$a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbf$a;

    invoke-direct {p0, v1, v0, p1}, Ltbf;-><init>(Ltbf$a;Ltbf$a;I)V

    return-object p0

    :cond_3
    new-instance p0, Ltbf;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbf$a;

    invoke-direct {p0, v0, p1}, Ltbf;-><init>(Ltbf$a;I)V

    return-object p0
.end method

.method public static b(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static c(Lpqd;)Z
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lpqd;->f0(I)V

    const p0, 0x70726f6a

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static d(Lpqd;)Ltbf$a;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lpqd;->z()I

    move-result v0

    const/16 v1, 0x2710

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return-object v2

    :cond_0
    new-array v1, v0, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lpqd;->y()F

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lpqd;->z()I

    move-result v4

    const/16 v5, 0x7d00

    if-le v4, v5, :cond_2

    return-object v2

    :cond_2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    int-to-double v9, v0

    mul-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    new-instance v10, Lnqd;

    invoke-virtual/range {p0 .. p0}, Lpqd;->f()[B

    move-result-object v11

    invoke-direct {v10, v11}, Lnqd;-><init>([B)V

    invoke-virtual/range {p0 .. p0}, Lpqd;->g()I

    move-result v11

    const/16 v12, 0x8

    mul-int/2addr v11, v12

    invoke-virtual {v10, v11}, Lnqd;->p(I)V

    mul-int/lit8 v11, v4, 0x5

    new-array v11, v11, [F

    const/4 v13, 0x5

    new-array v14, v13, [I

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v15, v4, :cond_6

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_5

    aget v18, v14, v2

    invoke-virtual {v10, v9}, Lnqd;->h(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lvbf;->b(I)I

    move-result v19

    add-int v3, v18, v19

    if-ge v3, v0, :cond_4

    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v18, v16, 0x1

    aget v19, v1, v3

    aput v19, v11, v16

    aput v3, v14, v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v18

    goto :goto_2

    :cond_4
    :goto_3
    return-object v17

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    goto :goto_1

    :cond_6
    move-object/from16 v17, v2

    invoke-virtual {v10}, Lnqd;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    invoke-virtual {v10, v0}, Lnqd;->p(I)V

    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Lnqd;->h(I)I

    move-result v1

    new-array v2, v1, [Ltbf$b;

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_b

    invoke-virtual {v10, v12}, Lnqd;->h(I)I

    move-result v9

    invoke-virtual {v10, v12}, Lnqd;->h(I)I

    move-result v13

    invoke-virtual {v10, v0}, Lnqd;->h(I)I

    move-result v14

    const v15, 0x1f400

    if-le v14, v15, :cond_7

    return-object v17

    :cond_7
    move v15, v1

    int-to-double v0, v4

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v1, v14, 0x3

    new-array v1, v1, [F

    mul-int/lit8 v5, v14, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v6, v14, :cond_a

    invoke-virtual {v10, v0}, Lnqd;->h(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Lvbf;->b(I)I

    move-result v20

    add-int v12, v16, v20

    if-ltz v12, :cond_9

    if-lt v12, v4, :cond_8

    goto :goto_6

    :cond_8
    mul-int/lit8 v16, v6, 0x3

    mul-int/lit8 v20, v12, 0x5

    aget v21, v11, v20

    aput v21, v1, v16

    add-int/lit8 v21, v16, 0x1

    add-int/lit8 v22, v20, 0x1

    aget v22, v11, v22

    aput v22, v1, v21

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v21, v20, 0x2

    aget v21, v11, v21

    aput v21, v1, v16

    mul-int/lit8 v16, v6, 0x2

    add-int/lit8 v21, v20, 0x3

    aget v21, v11, v21

    aput v21, v5, v16

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v20, v20, 0x4

    aget v20, v11, v20

    aput v20, v5, v16

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v12

    const/16 v12, 0x8

    goto :goto_5

    :cond_9
    :goto_6
    return-object v17

    :cond_a
    new-instance v0, Ltbf$b;

    invoke-direct {v0, v9, v1, v5, v13}, Ltbf$b;-><init>(I[F[FI)V

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    move v1, v15

    const/16 v0, 0x20

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/16 v12, 0x8

    goto :goto_4

    :cond_b
    new-instance v0, Ltbf$a;

    invoke-direct {v0, v2}, Ltbf$a;-><init>([Ltbf$b;)V

    return-object v0
.end method

.method public static e(Lpqd;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lpqd;->Q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v0

    const v2, 0x64666c38

    if-ne v0, v2, :cond_2

    new-instance v0, Lpqd;

    invoke-direct {v0}, Lpqd;-><init>()V

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    :try_start_0
    invoke-static {p0, v0, v2}, Lqwk;->E0(Lpqd;Lpqd;Ljava/util/zip/Inflater;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    move-object p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    throw p0

    :cond_2
    const v2, 0x72617720

    if-eq v0, v2, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-static {p0}, Lvbf;->g(Lpqd;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lpqd;)Ljava/util/ArrayList;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpqd;->g0(I)V

    invoke-virtual {p0}, Lpqd;->g()I

    move-result v0

    invoke-virtual {p0}, Lpqd;->j()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v3

    add-int/2addr v3, v0

    if-le v3, v0, :cond_3

    if-le v3, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lpqd;->z()I

    move-result v0

    const v2, 0x79746d70

    if-eq v0, v2, :cond_2

    const v2, 0x6d736870

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lpqd;->f0(I)V

    move v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lpqd;->e0(I)V

    invoke-static {p0}, Lvbf;->e(Lpqd;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public static g(Lpqd;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lpqd;->g()I

    move-result v1

    invoke-virtual {p0}, Lpqd;->j()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p0}, Lpqd;->z()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v4, 0x0

    if-le v3, v1, :cond_3

    if-le v3, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lpqd;->z()I

    move-result v1

    const v5, 0x6d657368

    if-ne v1, v5, :cond_2

    invoke-static {p0}, Lvbf;->d(Lpqd;)Ltbf$a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v3}, Lpqd;->f0(I)V

    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v4

    :cond_4
    return-object v0
.end method
