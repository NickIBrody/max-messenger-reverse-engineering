.class public final Lxu9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[J

.field public d:[J

.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lvu9;->a:[J

    iput-object v0, p0, Lxu9;->c:[J

    .line 3
    sget-object v0, Lvu9;->b:[J

    iput-object v0, p0, Lxu9;->d:[J

    .line 4
    sget-object v0, Lvu9;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lxu9;->e:[Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lvu9;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lxu9;->k(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lxu9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lxu9;->a:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Lxu9;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcjk;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcjk;->b(J)J

    move-result-wide v0

    iget v2, p0, Lxu9;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcjk;->b(J)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcjk;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lxu9;->b()V

    return-void

    :cond_0
    iget v0, p0, Lxu9;->a:I

    invoke-static {v0}, Lvu9;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lxu9;->p(I)V

    return-void
.end method

.method public final b()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lxu9;->c:[J

    iget v2, v0, Lxu9;->a:I

    iget-object v3, v0, Lxu9;->d:[J

    iget-object v4, v0, Lxu9;->e:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x7

    shr-int/lit8 v5, v5, 0x3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-wide v8, v1, v7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    not-long v10, v8

    const/4 v12, 0x7

    ushr-long/2addr v8, v12

    add-long/2addr v10, v8

    const-wide v8, -0x101010101010102L

    and-long/2addr v8, v10

    aput-wide v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lsy;->g0([J)I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    aget-wide v8, v1, v7

    const-wide v10, 0xffffffffffffffL

    and-long/2addr v8, v10

    const-wide/high16 v12, -0x100000000000000L

    or-long/2addr v8, v12

    aput-wide v8, v1, v7

    aget-wide v7, v1, v6

    aput-wide v7, v1, v5

    move v5, v6

    :goto_1
    if-eq v5, v2, :cond_5

    shr-int/lit8 v7, v5, 0x3

    aget-wide v8, v1, v7

    and-int/lit8 v12, v5, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v8, v12

    const-wide/16 v13, 0xff

    and-long/2addr v8, v13

    const-wide/16 v15, 0x80

    cmp-long v17, v8, v15

    if-nez v17, :cond_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0xfe

    cmp-long v8, v8, v17

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    aget-wide v8, v3, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const v9, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x7

    invoke-virtual {v0, v9}, Lxu9;->d(I)I

    move-result v17

    and-int/2addr v9, v2

    sub-int v18, v17, v9

    and-int v18, v18, v2

    move/from16 v19, v6

    div-int/lit8 v6, v18, 0x8

    sub-int v9, v5, v9

    and-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x8

    const-wide/high16 v20, -0x8000000000000000L

    if-ne v6, v9, :cond_3

    and-int/lit8 v6, v8, 0x7f

    int-to-long v8, v6

    aget-wide v15, v1, v7

    shl-long/2addr v13, v12

    not-long v13, v13

    and-long/2addr v13, v15

    shl-long/2addr v8, v12

    or-long/2addr v8, v13

    aput-wide v8, v1, v7

    invoke-static {v1}, Lsy;->g0([J)I

    move-result v6

    aget-wide v7, v1, v19

    and-long/2addr v7, v10

    or-long v7, v7, v20

    aput-wide v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v19

    goto :goto_1

    :cond_3
    shr-int/lit8 v6, v17, 0x3

    aget-wide v22, v1, v6

    and-int/lit8 v9, v17, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v24, v22, v9

    and-long v24, v24, v13

    cmp-long v18, v24, v15

    if-nez v18, :cond_4

    and-int/lit8 v8, v8, 0x7f

    move-wide/from16 v24, v10

    int-to-long v10, v8

    move-wide/from16 v26, v13

    shl-long v13, v26, v9

    not-long v13, v13

    and-long v13, v22, v13

    shl-long v8, v10, v9

    or-long/2addr v8, v13

    aput-wide v8, v1, v6

    aget-wide v8, v1, v7

    shl-long v10, v26, v12

    not-long v10, v10

    and-long/2addr v8, v10

    shl-long v10, v15, v12

    or-long/2addr v8, v10

    aput-wide v8, v1, v7

    aget-wide v6, v3, v5

    aput-wide v6, v3, v17

    const-wide/16 v6, 0x0

    aput-wide v6, v3, v5

    aget-object v6, v4, v5

    aput-object v6, v4, v17

    const/4 v6, 0x0

    aput-object v6, v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v24, v10

    move-wide/from16 v26, v13

    and-int/lit8 v7, v8, 0x7f

    int-to-long v7, v7

    shl-long v10, v26, v9

    not-long v10, v10

    and-long v10, v22, v10

    shl-long/2addr v7, v9

    or-long/2addr v7, v10

    aput-wide v7, v1, v6

    aget-wide v6, v3, v17

    aget-wide v8, v3, v5

    aput-wide v8, v3, v17

    aput-wide v6, v3, v5

    aget-object v6, v4, v17

    aget-object v7, v4, v5

    aput-object v7, v4, v17

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, -0x1

    :goto_3
    invoke-static {v1}, Lsy;->g0([J)I

    move-result v6

    aget-wide v7, v1, v19

    and-long v7, v7, v24

    or-long v7, v7, v20

    aput-wide v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v19

    move-wide/from16 v10, v24

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Lxu9;->i()V

    return-void
.end method

.method public final c(J)I
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v3, v0, Lxu9;->a:I

    and-int v4, v2, v3

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lxu9;->c:[J

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v13, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v13, v7

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v1

    const-wide v13, 0x101010101010101L

    mul-long v15, v9, v13

    move/from16 v17, v6

    xor-long v5, v7, v15

    sub-long v13, v5, v13

    not-long v5, v5

    and-long/2addr v5, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v13

    :goto_1
    const-wide/16 v15, 0x0

    cmp-long v18, v5, v15

    if-eqz v18, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v4

    and-int/2addr v15, v3

    iget-object v11, v0, Lxu9;->d:[J

    aget-wide v19, v11, v15

    cmp-long v11, v19, p1

    if-nez v11, :cond_0

    return v15

    :cond_0
    const-wide/16 v15, 0x1

    sub-long v15, v5, v15

    and-long/2addr v5, v15

    goto :goto_1

    :cond_1
    not-long v5, v7

    const/4 v11, 0x6

    shl-long/2addr v5, v11

    and-long/2addr v5, v7

    and-long/2addr v5, v13

    cmp-long v5, v5, v15

    if-eqz v5, :cond_5

    invoke-virtual {v0, v2}, Lxu9;->d(I)I

    move-result v1

    iget v3, v0, Lxu9;->f:I

    const-wide/16 v4, 0xff

    if-nez v3, :cond_3

    iget-object v3, v0, Lxu9;->c:[J

    shr-int/lit8 v6, v1, 0x3

    aget-wide v6, v3, v6

    and-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long/2addr v6, v3

    and-long/2addr v6, v4

    const-wide/16 v13, 0xfe

    cmp-long v3, v6, v13

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lxu9;->a()V

    invoke-virtual {v0, v2}, Lxu9;->d(I)I

    move-result v1

    :cond_3
    :goto_2
    iget v2, v0, Lxu9;->b:I

    add-int/2addr v2, v12

    iput v2, v0, Lxu9;->b:I

    iget v2, v0, Lxu9;->f:I

    iget-object v3, v0, Lxu9;->c:[J

    shr-int/lit8 v6, v1, 0x3

    aget-wide v7, v3, v6

    and-int/lit8 v11, v1, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long v13, v7, v11

    and-long/2addr v13, v4

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    move/from16 v18, v12

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    sub-int v2, v2, v18

    iput v2, v0, Lxu9;->f:I

    shl-long v12, v4, v11

    not-long v12, v12

    and-long/2addr v7, v12

    shl-long v11, v9, v11

    or-long/2addr v7, v11

    aput-wide v7, v3, v6

    iget v2, v0, Lxu9;->a:I

    add-int/lit8 v6, v1, -0x7

    and-int/2addr v6, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v3, v2

    shl-long/2addr v4, v6

    not-long v4, v4

    and-long/2addr v4, v7

    shl-long v6, v9, v6

    or-long/2addr v4, v6

    aput-wide v4, v3, v2

    return v1

    :cond_5
    add-int/lit8 v6, v17, 0x8

    add-int/2addr v4, v6

    and-int/2addr v4, v3

    goto/16 :goto_0
.end method

.method public final d(I)I
    .locals 9

    iget v0, p0, Lxu9;->a:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxu9;->c:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final e(J)I
    .locals 14

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Lxu9;->a:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lxu9;->c:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Lxu9;->d:[J

    aget-wide v12, v11, v10

    cmp-long v11, v12, p1

    if-nez v11, :cond_0

    return v10

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxu9;->e(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lxu9;->e:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lxu9;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lxu9;->b:I

    return v0
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lxu9;->a:I

    invoke-static {v0}, Lvu9;->a(I)I

    move-result v0

    iget v1, p0, Lxu9;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lxu9;->f:I

    return-void
.end method

.method public final j(I)V
    .locals 8

    if-nez p1, :cond_0

    sget-object v0, Lvu9;->a:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v1, v0, [J

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqy;->A([JJIIILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lxu9;->c:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v2, v0, v1

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    invoke-virtual {p0}, Lxu9;->i()V

    return-void
.end method

.method public final k(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {p1}, Lvu9;->c(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lxu9;->a:I

    invoke-virtual {p0, p1}, Lxu9;->j(I)V

    new-array v0, p1, [J

    iput-object v0, p0, Lxu9;->d:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lxu9;->e:[Ljava/lang/Object;

    return-void
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lxu9;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lxu9;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxu9;->e(J)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lxu9;->o(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxu9;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxu9;->b:I

    iget-object v0, p0, Lxu9;->c:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long v7, v5, v2

    not-long v7, v7

    and-long/2addr v3, v7

    const-wide/16 v7, 0xfe

    shl-long v9, v7, v2

    or-long v2, v3, v9

    aput-wide v2, v0, v1

    iget v1, p0, Lxu9;->a:I

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    shl-long/2addr v5, v2

    not-long v5, v5

    and-long/2addr v3, v5

    shl-long v5, v7, v2

    or-long v2, v3, v5

    aput-wide v2, v0, v1

    iget-object v0, p0, Lxu9;->e:[Ljava/lang/Object;

    aget-object v1, v0, p1

    const/4 v2, 0x0

    aput-object v2, v0, p1

    return-object v1
.end method

.method public final p(I)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lxu9;->c:[J

    iget-object v2, v0, Lxu9;->d:[J

    iget-object v3, v0, Lxu9;->e:[Ljava/lang/Object;

    iget v4, v0, Lxu9;->a:I

    invoke-virtual/range {p0 .. p1}, Lxu9;->k(I)V

    iget-object v5, v0, Lxu9;->d:[J

    iget-object v6, v0, Lxu9;->e:[Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    shr-int/lit8 v8, v7, 0x3

    aget-wide v8, v1, v8

    and-int/lit8 v10, v7, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v12, 0x80

    cmp-long v8, v8, v12

    if-gez v8, :cond_0

    aget-wide v8, v2, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    invoke-virtual {v0, v13}, Lxu9;->d(I)I

    move-result v13

    and-int/lit8 v12, v12, 0x7f

    int-to-long v14, v12

    iget-object v12, v0, Lxu9;->c:[J

    shr-int/lit8 v16, v13, 0x3

    and-int/lit8 v17, v13, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v18, v12, v16

    move-wide/from16 v20, v10

    shl-long v10, v20, v17

    not-long v10, v10

    and-long v10, v18, v10

    shl-long v17, v14, v17

    or-long v10, v10, v17

    aput-wide v10, v12, v16

    iget v10, v0, Lxu9;->a:I

    add-int/lit8 v11, v13, -0x7

    and-int/2addr v11, v10

    and-int/lit8 v10, v10, 0x7

    add-int/2addr v11, v10

    shr-int/lit8 v10, v11, 0x3

    and-int/lit8 v11, v11, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v16, v12, v10

    move-object/from16 v18, v1

    shl-long v0, v20, v11

    not-long v0, v0

    and-long v0, v16, v0

    shl-long/2addr v14, v11

    or-long/2addr v0, v14

    aput-wide v0, v12, v10

    aput-wide v8, v5, v13

    aget-object v0, v3, v7

    aput-object v0, v6, v13

    goto :goto_1

    :cond_0
    move-object/from16 v18, v1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(JLjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lxu9;->c(J)I

    move-result v0

    iget-object v1, p0, Lxu9;->d:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Lxu9;->e:[Ljava/lang/Object;

    aput-object p3, p1, v0

    return-void
.end method

.method public final r()I
    .locals 2

    iget v0, p0, Lxu9;->a:I

    iget v1, p0, Lxu9;->b:I

    invoke-static {v1}, Lvu9;->d(I)I

    move-result v1

    invoke-static {v1}, Lvu9;->c(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lxu9;->p(I)V

    iget v1, p0, Lxu9;->a:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lxu9;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "{}"

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lxu9;->c:[J

    iget-object v3, v0, Lxu9;->d:[J

    iget-object v4, v0, Lxu9;->e:[Ljava/lang/Object;

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    aget-wide v9, v2, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    move v11, v6

    :goto_1
    const/16 v12, 0x8

    if-ge v11, v12, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v11

    iget v14, v0, Lxu9;->a:I

    if-ge v13, v14, :cond_2

    aget-wide v14, v3, v13

    aget-object v13, v4, v13

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v13, v0, :cond_1

    const-string v13, "(this)"

    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    iget v13, v0, Lxu9;->b:I

    if-ge v8, v13, :cond_2

    const/16 v13, 0x2c

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
