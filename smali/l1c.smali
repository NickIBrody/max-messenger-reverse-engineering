.class public final Ll1c;
.super Lvwg;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvwg;-><init>(Lxd5;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    const-string v0, "Capacity must be a positive value."

    .line 4
    invoke-static {v0}, Lyrg;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {p1}, Lxwg;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ll1c;->s(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Ll1c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Ll1c;->p(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    :cond_0
    iget-object v1, p0, Lvwg;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p1, p0, Lvwg;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void
.end method

.method public final l()V
    .locals 6

    iget v0, p0, Lvwg;->d:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Lvwg;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcjk;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcjk;->b(J)J

    move-result-wide v0

    iget v2, p0, Lvwg;->d:I

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

    invoke-virtual {p0}, Ll1c;->n()V

    return-void

    :cond_0
    iget v0, p0, Lvwg;->d:I

    invoke-static {v0}, Lxwg;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ll1c;->z(I)V

    return-void
.end method

.method public final m()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lvwg;->e:I

    iget-object v1, p0, Lvwg;->a:[J

    sget-object v2, Lxwg;->a:[J

    if-eq v1, v2, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqy;->A([JJIIILjava/lang/Object;)V

    iget-object v1, p0, Lvwg;->a:[J

    iget v2, p0, Lvwg;->d:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Lvwg;->c:[Ljava/lang/Object;

    iget v2, p0, Lvwg;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lqy;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Lvwg;->b:[Ljava/lang/Object;

    iget v2, p0, Lvwg;->d:I

    invoke-static {v1, v3, v0, v2}, Lqy;->w([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0}, Ll1c;->q()V

    return-void
.end method

.method public final n()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lvwg;->a:[J

    iget v2, v0, Lvwg;->d:I

    iget-object v3, v0, Lvwg;->b:[Ljava/lang/Object;

    iget-object v4, v0, Lvwg;->c:[Ljava/lang/Object;

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

    const-wide/high16 v10, -0x100000000000000L

    or-long/2addr v8, v10

    aput-wide v8, v1, v7

    aget-wide v7, v1, v6

    aput-wide v7, v1, v5

    move v5, v6

    :goto_1
    if-eq v5, v2, :cond_6

    shr-int/lit8 v7, v5, 0x3

    aget-wide v8, v1, v7

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v8, v10

    const-wide/16 v11, 0xff

    and-long/2addr v8, v11

    const-wide/16 v13, 0x80

    cmp-long v15, v8, v13

    if-nez v15, :cond_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0xfe

    cmp-long v8, v8, v15

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    aget-object v8, v3, v5

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_3

    :cond_3
    move v8, v6

    :goto_3
    const v9, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v8, v9

    shl-int/lit8 v9, v8, 0x10

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x7

    invoke-virtual {v0, v9}, Ll1c;->o(I)I

    move-result v15

    and-int/2addr v9, v2

    sub-int v16, v15, v9

    and-int v16, v16, v2

    move/from16 v17, v6

    div-int/lit8 v6, v16, 0x8

    sub-int v9, v5, v9

    and-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x8

    if-ne v6, v9, :cond_4

    and-int/lit8 v6, v8, 0x7f

    int-to-long v8, v6

    aget-wide v13, v1, v7

    shl-long/2addr v11, v10

    not-long v11, v11

    and-long/2addr v11, v13

    shl-long/2addr v8, v10

    or-long/2addr v8, v11

    aput-wide v8, v1, v7

    invoke-static {v1}, Lsy;->g0([J)I

    move-result v6

    aget-wide v7, v1, v17

    aput-wide v7, v1, v6

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v17

    goto :goto_1

    :cond_4
    shr-int/lit8 v6, v15, 0x3

    aget-wide v18, v1, v6

    and-int/lit8 v9, v15, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v20, v18, v9

    and-long v20, v20, v11

    cmp-long v16, v20, v13

    if-nez v16, :cond_5

    and-int/lit8 v8, v8, 0x7f

    move-wide/from16 v20, v11

    int-to-long v11, v8

    move-wide/from16 v22, v13

    shl-long v13, v20, v9

    not-long v13, v13

    and-long v13, v18, v13

    shl-long v8, v11, v9

    or-long/2addr v8, v13

    aput-wide v8, v1, v6

    aget-wide v8, v1, v7

    shl-long v11, v20, v10

    not-long v11, v11

    and-long/2addr v8, v11

    shl-long v10, v22, v10

    or-long/2addr v8, v10

    aput-wide v8, v1, v7

    aget-object v6, v3, v5

    aput-object v6, v3, v15

    const/4 v6, 0x0

    aput-object v6, v3, v5

    aget-object v7, v4, v5

    aput-object v7, v4, v15

    aput-object v6, v4, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v20, v11

    and-int/lit8 v7, v8, 0x7f

    int-to-long v7, v7

    shl-long v10, v20, v9

    not-long v10, v10

    and-long v10, v18, v10

    shl-long/2addr v7, v9

    or-long/2addr v7, v10

    aput-wide v7, v1, v6

    aget-object v6, v3, v15

    aget-object v7, v3, v5

    aput-object v7, v3, v15

    aput-object v6, v3, v5

    aget-object v6, v4, v15

    aget-object v7, v4, v5

    aput-object v7, v4, v15

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, -0x1

    :goto_5
    invoke-static {v1}, Lsy;->g0([J)I

    move-result v6

    aget-wide v7, v1, v17

    aput-wide v7, v1, v6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ll1c;->q()V

    return-void
.end method

.method public final o(I)I
    .locals 9

    iget v0, p0, Lvwg;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lvwg;->a:[J

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

.method public final p(Ljava/lang/Object;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v5, v0, Lvwg;->d:I

    and-int v6, v4, v5

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Lvwg;->a:[J

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v14, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v14, v8

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v3

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v3

    xor-long v2, v8, v16

    sub-long v14, v2, v14

    not-long v2, v2

    and-long/2addr v2, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v14

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v19, v2, v16

    if-eqz v19, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v6, v16

    and-int v16, v16, v5

    iget-object v12, v0, Lvwg;->b:[Ljava/lang/Object;

    aget-object v12, v12, v16

    invoke-static {v12, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    return v16

    :cond_1
    const-wide/16 v16, 0x1

    sub-long v16, v2, v16

    and-long v2, v2, v16

    goto :goto_2

    :cond_2
    not-long v2, v8

    const/4 v12, 0x6

    shl-long/2addr v2, v12

    and-long/2addr v2, v8

    and-long/2addr v2, v14

    cmp-long v2, v2, v16

    if-eqz v2, :cond_6

    invoke-virtual {v0, v4}, Ll1c;->o(I)I

    move-result v1

    iget v2, v0, Ll1c;->f:I

    const-wide/16 v5, 0xff

    if-nez v2, :cond_4

    iget-object v2, v0, Lvwg;->a:[J

    shr-int/lit8 v3, v1, 0x3

    aget-wide v7, v2, v3

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v2, v7, v2

    and-long/2addr v2, v5

    const-wide/16 v7, 0xfe

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ll1c;->l()V

    invoke-virtual {v0, v4}, Ll1c;->o(I)I

    move-result v1

    :cond_4
    :goto_3
    iget v2, v0, Lvwg;->e:I

    add-int/2addr v2, v13

    iput v2, v0, Lvwg;->e:I

    iget v2, v0, Ll1c;->f:I

    iget-object v3, v0, Lvwg;->a:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v7, v3, v4

    and-int/lit8 v9, v1, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v14, v7, v9

    and-long/2addr v14, v5

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-nez v12, :cond_5

    move/from16 v19, v13

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    sub-int v2, v2, v19

    iput v2, v0, Ll1c;->f:I

    iget v2, v0, Lvwg;->d:I

    shl-long/2addr v5, v9

    not-long v5, v5

    and-long/2addr v5, v7

    shl-long v7, v10, v9

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    aput-wide v5, v3, v2

    not-int v1, v1

    return v1

    :cond_6
    add-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    and-int/2addr v6, v5

    move/from16 v3, v18

    goto/16 :goto_1
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lvwg;->g()I

    move-result v0

    invoke-static {v0}, Lxwg;->b(I)I

    move-result v0

    iget v1, p0, Lvwg;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Ll1c;->f:I

    return-void
.end method

.method public final r(I)V
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lxwg;->a:[J

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

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v2, v1, v0

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lvwg;->a:[J

    invoke-virtual {p0}, Ll1c;->q()V

    return-void
.end method

.method public final s(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {p1}, Lxwg;->f(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lvwg;->d:I

    invoke-virtual {p0, p1}, Ll1c;->r(I)V

    if-nez p1, :cond_1

    sget-object v0, Lwn4;->c:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, p1, [Ljava/lang/Object;

    :goto_1
    iput-object v0, p0, Lvwg;->b:[Ljava/lang/Object;

    if-nez p1, :cond_2

    sget-object p1, Lwn4;->c:[Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    :goto_2
    iput-object p1, p0, Lvwg;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Ll1c;->p(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    :cond_0
    iget-object v1, p0, Lvwg;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    iget-object v3, p0, Lvwg;->b:[Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v1, v0

    return-object v2
.end method

.method public final u(Lvwg;)V
    .locals 14

    iget-object v0, p1, Lvwg;->b:[Ljava/lang/Object;

    iget-object v1, p1, Lvwg;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lvwg;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v1, v10

    invoke-virtual {p0, v11, v10}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w([Lxpd;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, Lvwg;->d:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    iget-object v4, p0, Lvwg;->a:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

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

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, Lvwg;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    const/4 v10, -0x1

    :goto_3
    if-ltz v10, :cond_3

    invoke-virtual {p0, v10}, Ll1c;->y(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final y(I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvwg;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvwg;->e:I

    iget-object v0, p0, Lvwg;->a:[J

    iget v1, p0, Lvwg;->d:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object v0, p0, Lvwg;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lvwg;->c:[Ljava/lang/Object;

    aget-object v2, v0, p1

    aput-object v1, v0, p1

    return-object v2
.end method

.method public final z(I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lvwg;->a:[J

    iget-object v2, v0, Lvwg;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lvwg;->c:[Ljava/lang/Object;

    iget v4, v0, Lvwg;->d:I

    invoke-virtual/range {p0 .. p1}, Ll1c;->s(I)V

    iget-object v5, v0, Lvwg;->a:[J

    iget-object v6, v0, Lvwg;->b:[Ljava/lang/Object;

    iget-object v7, v0, Lvwg;->c:[Ljava/lang/Object;

    iget v8, v0, Lvwg;->d:I

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v4, :cond_2

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v1, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide/16 v15, 0x80

    cmp-long v11, v11, v15

    if-gez v11, :cond_1

    aget-object v11, v2, v10

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    const v15, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v15

    shl-int/lit8 v15, v12, 0x10

    xor-int/2addr v12, v15

    ushr-int/lit8 v15, v12, 0x7

    invoke-virtual {v0, v15}, Ll1c;->o(I)I

    move-result v15

    and-int/lit8 v12, v12, 0x7f

    move/from16 v16, v10

    int-to-long v9, v12

    shr-int/lit8 v12, v15, 0x3

    and-int/lit8 v17, v15, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v18, v5, v12

    shl-long v13, v13, v17

    not-long v13, v13

    and-long v13, v18, v13

    shl-long v9, v9, v17

    or-long/2addr v9, v13

    aput-wide v9, v5, v12

    add-int/lit8 v12, v15, -0x7

    and-int/2addr v12, v8

    and-int/lit8 v13, v8, 0x7

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x3

    aput-wide v9, v5, v12

    aput-object v11, v6, v15

    aget-object v9, v3, v16

    aput-object v9, v7, v15

    goto :goto_2

    :cond_1
    move/from16 v16, v10

    :goto_2
    add-int/lit8 v10, v16, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
