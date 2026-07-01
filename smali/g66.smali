.class public abstract Lg66;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg66$a;
    }
.end annotation


# direct methods
.method public static final A(Ljava/lang/String;IZ)J
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    move/from16 v3, p1

    if-ne v3, v1, :cond_1

    if-nez p2, :cond_0

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v3, v12, :cond_2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x54

    if-ne v12, v13, :cond_5

    if-nez v11, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v3, v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v13, Lbv9;->e:Lbv9$a;

    invoke-virtual {v13}, Lbv9$a;->b()Lbv9;

    move-result-object v13

    invoke-static {v13}, Lbv9;->a(Lbv9;)Z

    move-result v15

    const/16 v1, 0x2d

    const/16 v4, 0x2b

    if-eqz v15, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_7

    if-eq v5, v1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v3, 0x1

    const/4 v15, -0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v3, 0x1

    :goto_2
    const/4 v15, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v3

    goto :goto_2

    :goto_4
    const/16 p1, 0x1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v1, 0x30

    if-ge v5, v14, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v1, :cond_9

    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x2d

    goto :goto_5

    :cond_9
    const-wide/16 v16, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v4, 0x3a

    if-ge v5, v14, :cond_13

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v1, v14, :cond_13

    if-ge v14, v4, :cond_13

    add-int/lit8 v14, v14, -0x30

    invoke-static {v13}, Lbv9;->f(Lbv9;)J

    move-result-wide v18

    cmp-long v18, v16, v18

    if-gtz v18, :cond_c

    invoke-static {v13}, Lbv9;->f(Lbv9;)J

    move-result-wide v18

    cmp-long v18, v16, v18

    if-nez v18, :cond_a

    move/from16 v18, v5

    int-to-long v4, v14

    invoke-static {v13}, Lbv9;->d(Lbv9;)J

    move-result-wide v20

    cmp-long v4, v4, v20

    if-lez v4, :cond_b

    :goto_7
    move-object/from16 v20, v2

    goto :goto_8

    :cond_a
    move/from16 v18, v5

    :cond_b
    const/4 v4, 0x3

    shl-long v4, v16, v4

    shl-long v16, v16, p1

    add-long v4, v4, v16

    move-object/from16 v20, v2

    int-to-long v1, v14

    add-long v16, v4, v1

    add-int/lit8 v5, v18, 0x1

    move-object/from16 v2, v20

    const/16 v1, 0x30

    const/16 v4, 0x2b

    goto :goto_6

    :cond_c
    move/from16 v18, v5

    goto :goto_7

    :goto_8
    move/from16 v5, v18

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-gt v2, v1, :cond_d

    const/16 v2, 0x3a

    if-ge v1, v2, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v5, v1, :cond_11

    const/16 v1, 0x2b

    if-eq v12, v1, :cond_e

    const/16 v1, 0x2d

    if-eq v12, v1, :cond_e

    const/4 v14, 0x0

    goto :goto_a

    :cond_e
    move/from16 v14, p1

    :goto_a
    add-int/2addr v3, v14

    if-ne v5, v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v13}, Lbv9;->e(Lbv9;)J

    move-result-wide v16

    move-object/from16 v1, v20

    :cond_10
    move-wide/from16 v2, v16

    goto :goto_d

    :cond_11
    :goto_b
    if-nez p2, :cond_12

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v1, v2

    move/from16 v18, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v5, v18

    if-eq v5, v2, :cond_29

    const/16 v2, 0x2b

    if-eq v12, v2, :cond_14

    const/16 v2, 0x2d

    if-eq v12, v2, :cond_14

    const/4 v14, 0x0

    goto :goto_c

    :cond_14
    move/from16 v14, p1

    :goto_c
    add-int/2addr v3, v14

    if-ne v5, v3, :cond_10

    goto/16 :goto_16

    :goto_d
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v12, 0x2e

    if-ne v4, v12, :cond_1d

    add-int/lit8 v4, v5, 0x1

    sget-object v9, Lqn7;->a:Lqn7;

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v9, v4

    const/4 v10, 0x0

    :goto_e
    if-ge v9, v5, :cond_15

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-gt v13, v12, :cond_15

    const/16 v13, 0x3a

    if-ge v12, v13, :cond_15

    shl-int/lit8 v13, v10, 0x3

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v13, v10

    add-int/lit8 v12, v12, -0x30

    add-int v10, v13, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_15
    sub-int v5, v9, v4

    rsub-int/lit8 v5, v5, 0x6

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v5, :cond_16

    shl-int/lit8 v13, v10, 0x3

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_16
    add-int/lit8 v5, v9, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v12, v9

    const/4 v13, 0x0

    :goto_10
    if-ge v12, v5, :cond_17

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 p1, v5

    const/16 v5, 0x30

    if-gt v5, v14, :cond_17

    const/16 v5, 0x3a

    if-ge v14, v5, :cond_17

    shl-int/lit8 v5, v13, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v5, v13

    add-int/lit8 v14, v14, -0x30

    add-int v13, v5, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, p1

    goto :goto_10

    :cond_17
    sub-int v5, v12, v9

    rsub-int/lit8 v5, v5, 0x9

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v5, :cond_18

    shl-int/lit8 v14, v13, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_18
    move v5, v12

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_19

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x30

    if-gt v12, v9, :cond_19

    const/16 v14, 0x3a

    if-ge v9, v14, :cond_19

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_19
    if-eq v5, v4, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v5, v4, :cond_1b

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x53

    if-eq v4, v9, :cond_1a

    goto :goto_13

    :cond_1a
    int-to-long v9, v10

    const v4, 0x3b9aca00

    move v12, v5

    int-to-long v4, v4

    mul-long/2addr v9, v4

    int-to-long v4, v13

    add-long/2addr v9, v4

    int-to-long v4, v15

    sget-object v13, Ln66;->SECONDS:Ln66;

    invoke-static {v9, v10, v13}, Lg66;->p(JLn66;)J

    move-result-wide v9

    mul-long/2addr v4, v9

    move-wide v9, v4

    move v5, v12

    goto :goto_14

    :cond_1b
    :goto_13
    if-nez p2, :cond_1c

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_14
    invoke-static {v0, v5}, Lg66;->t(Ljava/lang/String;I)Ln66;

    move-result-object v4

    if-nez v4, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown duration unit short name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1e

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    if-eqz v6, :cond_21

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_21

    if-nez p2, :cond_20

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected order of duration components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    sget-object v6, Ln66;->DAYS:Ln66;

    if-ne v4, v6, :cond_24

    if-eqz v11, :cond_23

    if-nez p2, :cond_22

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    int-to-long v6, v15

    invoke-static {v2, v3, v4}, Lp66;->d(JLn66;)J

    move-result-wide v2

    mul-long/2addr v6, v2

    move-wide v7, v6

    goto :goto_15

    :cond_24
    if-nez v11, :cond_26

    if-nez p2, :cond_25

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    int-to-long v12, v15

    invoke-static {v2, v3, v4}, Lp66;->d(JLn66;)J

    move-result-wide v2

    mul-long/2addr v12, v2

    invoke-static {v7, v8, v12, v13}, Lg66;->i(JJ)J

    move-result-wide v2

    const-wide v6, 0x7fffffffffffc0deL

    cmp-long v6, v2, v6

    if-nez v6, :cond_28

    if-nez p2, :cond_27

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-wide v7, v2

    :goto_15
    add-int/lit8 v3, v5, 0x1

    move-object v2, v1

    move-object v6, v4

    goto/16 :goto_0

    :cond_29
    :goto_16
    if-nez p2, :cond_2a

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    sget-object v0, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v7, v8, v0}, Lg66;->D(JLn66;)J

    move-result-wide v0

    sget-object v2, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v9, v10, v2}, Lg66;->D(JLn66;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb66;->P(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final B(DLn66;)J
    .locals 4

    sget-object v0, Ln66;->NANOSECONDS:Ln66;

    invoke-static {p0, p1, p2, v0}, Lo66;->a(DLn66;Ln66;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lp4a;->e(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Lg66;->n(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Ln66;->MILLISECONDS:Ln66;

    invoke-static {p0, p1, p2, v0}, Lo66;->a(DLn66;Ln66;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lp4a;->e(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lg66;->m(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C(ILn66;)J
    .locals 2

    sget-object v0, Ln66;->SECONDS:Ln66;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v0, v1, p1, p0}, Lo66;->c(JLn66;Ln66;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lg66;->n(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lg66;->D(JLn66;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final D(JLn66;)J
    .locals 6

    sget-object v0, Ln66;->NANOSECONDS:Ln66;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lo66;->c(JLn66;Ln66;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Lo66;->c(JLn66;Ln66;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lg66;->n(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Ln66;->MILLISECONDS:Ln66;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {p0, p1}, Lp4a;->b(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, p1, v2, v3}, Ljwf;->e(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lp66;->d(JLn66;)J

    move-result-wide p0

    mul-long/2addr v0, p0

    invoke-static {v0, v1}, Lg66;->l(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p0, p1, p2, v0}, Lo66;->b(JLn66;Ln66;)J

    move-result-wide v0

    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v0 .. v5}, Ljwf;->o(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lg66;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg66;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lg66;->k(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    invoke-static {p0, p1}, Lg66;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(J)J
    .locals 0

    invoke-static {p0, p1}, Lg66;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    invoke-static {p0, p1}, Lg66;->n(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    invoke-static {p0, p1}, Lg66;->o(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(J)J
    .locals 0

    invoke-static {p0, p1}, Lg66;->u(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic h(J)J
    .locals 0

    invoke-static {p0, p1}, Lg66;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(JJ)J
    .locals 7

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_3

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long v1, p0, p2

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Ljwf;->o(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    if-gez v2, :cond_4

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    return-wide p0

    :cond_4
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    return-wide p0

    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method public static final j(Ljava/lang/String;I)Ln66;
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p0}, Ld6j;->l0(Ljava/lang/CharSequence;)I

    move-result v1

    if-ge p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 p1, 0x64

    if-eq v0, p1, :cond_9

    const/16 p1, 0x68

    if-eq v0, p1, :cond_8

    const/16 p1, 0x73

    if-eq v0, p1, :cond_7

    const/16 v1, 0x75

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_1
    if-ne p0, p1, :cond_2

    sget-object p0, Ln66;->NANOSECONDS:Ln66;

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    if-ne p0, p1, :cond_4

    sget-object p0, Ln66;->MILLISECONDS:Ln66;

    return-object p0

    :cond_4
    sget-object p0, Ln66;->MINUTES:Ln66;

    return-object p0

    :cond_5
    if-ne p0, p1, :cond_6

    sget-object p0, Ln66;->MICROSECONDS:Ln66;

    return-object p0

    :cond_6
    return-object v2

    :cond_7
    sget-object p0, Ln66;->SECONDS:Ln66;

    return-object p0

    :cond_8
    sget-object p0, Ln66;->HOURS:Ln66;

    return-object p0

    :cond_9
    sget-object p0, Ln66;->DAYS:Ln66;

    return-object p0
.end method

.method public static final k(JI)J
    .locals 3

    sget-object v0, Lb66;->x:Lb66$a;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    int-to-long v1, p2

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lb66$a;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(J)J
    .locals 3

    sget-object v0, Lb66;->x:Lb66$a;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lb66$a;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lg66;->u(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lg66;->n(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Ljwf;->o(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lg66;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(J)J
    .locals 2

    sget-object v0, Lb66;->x:Lb66$a;

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lb66$a;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(J)J
    .locals 2

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lg66;->n(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Lg66;->v(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lg66;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(JLn66;)J
    .locals 2

    long-to-double p0, p0

    invoke-static {p2}, Lg66;->r(Ln66;)D

    move-result-wide v0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lp4a;->e(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(Ln66;)J
    .locals 3

    sget-object v0, Lg66$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const-wide v0, 0x4e94914f0000L

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for fallback fraction multiplier"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide v0, 0x34630b8a000L

    return-wide v0

    :cond_2
    const-wide v0, 0xdf8475800L

    return-wide v0
.end method

.method public static final r(Ln66;)D
    .locals 3

    sget-object v0, Lg66$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-wide v0, 0x3fb61e4f765fd8aeL    # 0.0864

    return-wide v0

    :pswitch_1
    const-wide v0, 0x3f6d7dbf487fcb92L    # 0.0036

    return-wide v0

    :pswitch_2
    const-wide v0, 0x3f0f75104d551d69L    # 6.0E-5

    return-wide v0

    :pswitch_3
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    return-wide v0

    :pswitch_4
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    return-wide v0

    :pswitch_5
    const-wide v0, 0x3cd203af9ee75616L    # 1.0E-15

    return-wide v0

    :pswitch_6
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Ln66;)I
    .locals 3

    sget-object v0, Lg66$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final t(Ljava/lang/String;I)Ln66;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x44

    if-eq p0, p1, :cond_3

    const/16 p1, 0x48

    if-eq p0, p1, :cond_2

    const/16 p1, 0x4d

    if-eq p0, p1, :cond_1

    const/16 p1, 0x53

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ln66;->SECONDS:Ln66;

    return-object p0

    :cond_1
    sget-object p0, Ln66;->MINUTES:Ln66;

    return-object p0

    :cond_2
    sget-object p0, Ln66;->HOURS:Ln66;

    return-object p0

    :cond_3
    sget-object p0, Ln66;->DAYS:Ln66;

    return-object p0
.end method

.method public static final u(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final v(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final w(Ljava/lang/String;IZZ)J
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    xor-int/lit8 v2, p2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x28

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x29

    if-ne v4, v5, :cond_2

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_1

    if-nez p3, :cond_0

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    move/from16 v2, p1

    :goto_0
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    :goto_1
    if-ge v2, v1, :cond_26

    if-nez v12, :cond_3

    if-eqz v4, :cond_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v2, v12, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    if-ne v12, v13, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    sget-object v12, Lbv9;->e:Lbv9$a;

    invoke-virtual {v12}, Lbv9$a;->a()Lbv9;

    move-result-object v12

    invoke-static {v12}, Lbv9;->a(Lbv9;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2b

    if-eq v13, v14, :cond_4

    const/16 v14, 0x2d

    if-eq v13, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    move v13, v2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x30

    if-ge v13, v14, :cond_6

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v15, :cond_6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    const-wide/16 v5, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v16, 0x1

    const-string v3, ""

    const/16 v15, 0x3a

    if-ge v13, v14, :cond_b

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v18, v4

    const/16 v4, 0x30

    if-gt v4, v14, :cond_c

    if-ge v14, v15, :cond_c

    add-int/lit8 v14, v14, -0x30

    invoke-static {v12}, Lbv9;->f(Lbv9;)J

    move-result-wide v19

    cmp-long v4, v5, v19

    if-gtz v4, :cond_8

    invoke-static {v12}, Lbv9;->f(Lbv9;)J

    move-result-wide v19

    cmp-long v4, v5, v19

    move-wide/from16 v19, v10

    if-nez v4, :cond_7

    int-to-long v10, v14

    invoke-static {v12}, Lbv9;->d(Lbv9;)J

    move-result-wide v21

    cmp-long v4, v10, v21

    if-lez v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x3

    shl-long v3, v5, v3

    shl-long v5, v5, v16

    add-long/2addr v3, v5

    int-to-long v5, v14

    add-long/2addr v5, v3

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v18

    move-wide/from16 v10, v19

    const/16 v15, 0x30

    goto :goto_5

    :cond_8
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v13, v1, :cond_9

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x30

    if-gt v4, v1, :cond_9

    if-ge v1, v15, :cond_9

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    if-nez p3, :cond_a

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move/from16 v18, v4

    :cond_c
    move-wide/from16 v19, v10

    if-eq v13, v2, :cond_24

    if-eq v13, v1, :cond_24

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2e

    if-ne v2, v4, :cond_d

    move/from16 v2, v16

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_18

    add-int/lit8 v4, v13, 0x1

    sget-object v10, Lqn7;->a:Lqn7;

    add-int/lit8 v10, v13, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v4

    const/4 v14, 0x0

    :goto_8
    if-ge v11, v10, :cond_e

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v22, v2

    const/16 v2, 0x30

    if-gt v2, v12, :cond_f

    if-ge v12, v15, :cond_f

    shl-int/lit8 v2, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v2, v14

    add-int/lit8 v12, v12, -0x30

    add-int v14, v2, v12

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v22

    goto :goto_8

    :cond_e
    move/from16 v22, v2

    :cond_f
    sub-int v2, v11, v4

    rsub-int/lit8 v2, v2, 0x6

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v2, :cond_10

    shl-int/lit8 v12, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v2, v11, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v10, v11

    const/4 v12, 0x0

    :goto_a
    if-ge v10, v2, :cond_11

    move/from16 v23, v2

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v10

    const/16 v10, 0x30

    if-gt v10, v2, :cond_12

    if-ge v2, v15, :cond_12

    shl-int/lit8 v10, v12, 0x3

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v10, v12

    add-int/lit8 v2, v2, -0x30

    add-int v12, v10, v2

    add-int/lit8 v10, v24, 0x1

    move/from16 v2, v23

    goto :goto_a

    :cond_11
    move/from16 v24, v10

    :cond_12
    sub-int v10, v24, v11

    rsub-int/lit8 v2, v10, 0x9

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v2, :cond_13

    shl-int/lit8 v11, v12, 0x3

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_13
    move/from16 v10, v24

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v10, v2, :cond_14

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x30

    if-gt v11, v2, :cond_14

    if-ge v2, v15, :cond_14

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_14
    if-eq v10, v4, :cond_16

    if-ne v10, v1, :cond_15

    goto :goto_d

    :cond_15
    int-to-long v2, v14

    const v4, 0x3b9aca00

    int-to-long v14, v4

    mul-long/2addr v2, v14

    int-to-long v11, v12

    add-long/2addr v2, v11

    move v4, v13

    move v13, v10

    goto :goto_e

    :cond_16
    :goto_d
    if-nez p3, :cond_17

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move/from16 v22, v2

    const/4 v2, -0x1

    move v4, v2

    const-wide/16 v2, 0x0

    :goto_e
    invoke-static {v0, v13}, Lg66;->j(Ljava/lang/String;I)Ln66;

    move-result-object v10

    if-nez v10, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown duration unit short name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_19

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    if-eqz v7, :cond_1c

    invoke-virtual {v7, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1c

    if-nez p3, :cond_1b

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected order of duration components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    sget-object v7, Lg66$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v7, v7, v11

    move/from16 v11, v16

    if-eq v7, v11, :cond_1e

    const/4 v12, 0x2

    if-eq v7, v12, :cond_1d

    invoke-static {v5, v6, v10}, Lp66;->d(JLn66;)J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Lg66;->i(JJ)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_10

    :cond_1d
    const v7, 0xf4240

    int-to-long v14, v7

    div-long v16, v5, v14

    add-long v8, v8, v16

    rem-long/2addr v5, v14

    add-long v5, v19, v5

    :goto_f
    move-wide/from16 v19, v5

    goto :goto_10

    :cond_1e
    const-wide/16 v14, 0x3e8

    div-long v16, v5, v14

    add-long v8, v8, v16

    const-wide v16, 0x431bde82d7aL

    cmp-long v7, v8, v16

    if-gtz v7, :cond_1f

    rem-long/2addr v5, v14

    mul-long/2addr v5, v14

    goto :goto_f

    :cond_1f
    :goto_10
    invoke-static {v10}, Lg66;->s(Ln66;)I

    move-result v5

    add-int/2addr v5, v13

    if-eqz v22, :cond_23

    if-ge v5, v1, :cond_21

    if-nez p3, :cond_20

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fractional component must be last"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    sget-object v6, Ln66;->MINUTES:Ln66;

    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_22

    sub-int v6, v5, v4

    const/16 v7, 0xf

    if-le v6, v7, :cond_22

    invoke-static {v10}, Lg66;->s(Ln66;)I

    move-result v2

    sub-int v2, v5, v2

    invoke-static {v0, v4, v2, v10}, Lg66;->z(Ljava/lang/String;IILn66;)J

    move-result-wide v2

    goto :goto_11

    :cond_22
    invoke-static {v2, v3, v10}, Lg66;->p(JLn66;)J

    move-result-wide v2

    :goto_11
    add-long v2, v19, v2

    move-object v7, v10

    move/from16 v4, v18

    const/4 v12, 0x0

    move-wide v10, v2

    move v2, v5

    goto/16 :goto_1

    :cond_23
    move v2, v5

    move-object v7, v10

    move/from16 v4, v18

    move-wide/from16 v10, v19

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_24
    if-nez p3, :cond_25

    sget-object v0, Lb66;->x:Lb66$a;

    invoke-virtual {v0}, Lb66$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-wide/from16 v19, v10

    sget-object v0, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v8, v9, v0}, Lg66;->D(JLn66;)J

    move-result-wide v0

    sget-object v2, Ln66;->NANOSECONDS:Ln66;

    move-wide/from16 v5, v19

    invoke-static {v5, v6, v2}, Lg66;->D(JLn66;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb66;->P(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final x(Ljava/lang/String;ZZ)J
    .locals 10

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    sget-object p0, Lb66;->x:Lb66$a;

    invoke-virtual {p0}, Lb66$a;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The string is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2

    move v1, v0

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v0

    move v5, v3

    :goto_1
    if-lez v5, :cond_4

    move v0, v3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v5, :cond_6

    if-nez p2, :cond_5

    sget-object p0, Lb66;->x:Lb66$a;

    invoke-virtual {p0}, Lb66$a;->c()J

    move-result-wide p0

    return-wide p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No components"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x50

    if-ne v2, v4, :cond_7

    add-int/2addr v5, v3

    invoke-static {p0, v5, p2}, Lg66;->A(Ljava/lang/String;IZ)J

    move-result-wide p0

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_9

    if-nez p2, :cond_8

    sget-object p0, Lb66;->x:Lb66$a;

    invoke-virtual {p0}, Lb66$a;->c()J

    move-result-wide p0

    return-wide p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v5

    const/16 v2, 0x8

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x1

    const-string v6, "Infinity"

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lz5j;->M(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lb66;->x:Lb66$a;

    invoke-virtual {p0}, Lb66$a;->b()J

    move-result-wide p0

    goto :goto_2

    :cond_a
    invoke-static {v4, v5, v0, p2}, Lg66;->w(Ljava/lang/String;IZZ)J

    move-result-wide p0

    :goto_2
    if-eqz v1, :cond_b

    sget-object p2, Lb66;->x:Lb66$a;

    invoke-virtual {p2}, Lb66$a;->c()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lb66;->t(JJ)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {p0, p1}, Lb66;->a0(J)J

    move-result-wide p0

    :cond_b
    return-wide p0
.end method

.method public static synthetic y(Ljava/lang/String;ZZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lg66;->x(Ljava/lang/String;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final z(Ljava/lang/String;IILn66;)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p3}, Lg66;->q(Ln66;)J

    move-result-wide p2

    long-to-double p2, p2

    mul-double/2addr p0, p2

    invoke-static {p0, p1}, Lp4a;->e(D)J

    move-result-wide p0

    return-wide p0
.end method
