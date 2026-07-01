.class public final Llz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Llz5;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, Llz5;->b:[B

    return-void
.end method

.method public static h(JJJ)J
    .locals 2

    invoke-static {p2, p3, p4, p5}, Lr4a;->f(JJ)J

    move-result-wide p2

    mul-long v0, p0, p4

    invoke-static {p0, p1, p4, p5}, Lr4a;->f(JJ)J

    move-result-wide p0

    const/4 p4, 0x1

    ushr-long p4, v0, p4

    add-long/2addr p4, p2

    const/16 p2, 0x3f

    ushr-long v0, p4, p2

    add-long/2addr p0, v0

    const-wide v0, 0x7fffffffffffffffL

    and-long p3, p4, v0

    add-long/2addr p3, v0

    ushr-long p2, p3, p2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static p(D)Ljava/lang/String;
    .locals 1

    new-instance v0, Llz5;

    invoke-direct {v0}, Llz5;-><init>()V

    invoke-virtual {v0, p0, p1}, Llz5;->o(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Llz5;->b:[B

    iget v1, p0, Llz5;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llz5;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0, p1}, Llz5;->q(I)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    invoke-virtual {p0, v1}, Llz5;->c(I)V

    const v1, 0xfffffff

    and-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Llz5;->b:[B

    iget v1, p0, Llz5;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llz5;->c:I

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Llz5;->b:[B

    iget v2, p0, Llz5;->c:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Ljava/lang/String;-><init>([BIII)V

    return-object v0
.end method

.method public final e(I)V
    .locals 3

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Llz5;->a(I)V

    if-gez p1, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Llz5;->a(I)V

    neg-int p1, p1

    :cond_0
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Llz5;->c(I)V

    return-void

    :cond_1
    const/16 v1, 0x64

    if-lt p1, v1, :cond_2

    mul-int/lit16 v2, p1, 0x51f

    ushr-int/lit8 v2, v2, 0x11

    invoke-virtual {p0, v2}, Llz5;->c(I)V

    mul-int/2addr v2, v1

    sub-int/2addr p1, v2

    :cond_2
    mul-int/lit8 v1, p1, 0x67

    ushr-int/2addr v1, v0

    invoke-virtual {p0, v1}, Llz5;->c(I)V

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Llz5;->c(I)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Llz5;->b(I)V

    :cond_0
    invoke-virtual {p0}, Llz5;->g()V

    return-void
.end method

.method public final g()V
    .locals 3

    :goto_0
    iget-object v0, p0, Llz5;->b:[B

    iget v1, p0, Llz5;->c:I

    aget-byte v0, v0, v1

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llz5;->c:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llz5;->c:I

    :cond_1
    return-void
.end method

.method public final i(JI)I
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    invoke-static {v0}, Lr4a;->a(I)I

    move-result v0

    invoke-static {v0}, Lr4a;->g(I)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    rsub-int/lit8 v1, v0, 0x11

    invoke-static {v1}, Lr4a;->g(I)J

    move-result-wide v1

    mul-long/2addr p1, v1

    add-int/2addr p3, v0

    const-wide v0, 0x2af31dc4611873cL    # 9.53972865917246E-296

    invoke-static {p1, p2, v0, v1}, Lr4a;->f(JJ)J

    move-result-wide v0

    const/16 v2, 0x14

    ushr-long/2addr v0, v2

    const-wide/32 v2, 0x5f5e100

    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    long-to-int p1, p1

    const-wide/32 v2, 0x55e63b89

    mul-long/2addr v2, v0

    const/16 p2, 0x39

    ushr-long/2addr v2, p2

    long-to-int p2, v2

    const v2, 0x5f5e100

    mul-int/2addr v2, p2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-lez p3, :cond_1

    const/4 v1, 0x7

    if-gt p3, v1, :cond_1

    invoke-virtual {p0, p2, v0, p1, p3}, Llz5;->j(IIII)I

    move-result p1

    return p1

    :cond_1
    const/4 v1, -0x3

    if-ge v1, p3, :cond_2

    if-gtz p3, :cond_2

    invoke-virtual {p0, p2, v0, p1, p3}, Llz5;->k(IIII)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p2, v0, p1, p3}, Llz5;->l(IIII)I

    move-result p1

    return p1
.end method

.method public final j(IIII)I
    .locals 2

    invoke-virtual {p0, p1}, Llz5;->c(I)V

    invoke-virtual {p0, p2}, Llz5;->q(I)I

    move-result p1

    const/4 p2, 0x1

    :goto_0
    const v0, 0xfffffff

    if-ge p2, p4, :cond_0

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    invoke-virtual {p0, v1}, Llz5;->c(I)V

    and-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/16 p4, 0x2e

    invoke-virtual {p0, p4}, Llz5;->a(I)V

    :goto_1
    const/16 p4, 0x8

    if-gt p2, p4, :cond_1

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 p4, p1, 0x1c

    invoke-virtual {p0, p4}, Llz5;->c(I)V

    and-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, Llz5;->f(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final k(IIII)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llz5;->c(I)V

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Llz5;->a(I)V

    :goto_0
    if-gez p4, :cond_0

    invoke-virtual {p0, v0}, Llz5;->c(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Llz5;->c(I)V

    invoke-virtual {p0, p2}, Llz5;->b(I)V

    invoke-virtual {p0, p3}, Llz5;->f(I)V

    return v0
.end method

.method public final l(IIII)I
    .locals 0

    invoke-virtual {p0, p1}, Llz5;->c(I)V

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Llz5;->a(I)V

    invoke-virtual {p0, p2}, Llz5;->b(I)V

    invoke-virtual {p0, p3}, Llz5;->f(I)V

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p0, p4}, Llz5;->e(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public final m(D)I
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const-wide v0, 0xfffffffffffffL

    and-long/2addr v0, p1

    const/16 v2, 0x34

    ushr-long v2, p1, v2

    long-to-int v2, v2

    const/16 v3, 0x7ff

    and-int/2addr v2, v3

    const-wide/16 v4, 0x0

    if-ge v2, v3, :cond_8

    const/4 v3, -0x1

    iput v3, p0, Llz5;->c:I

    cmp-long p1, p1, v4

    if-gez p1, :cond_0

    const/16 p2, 0x2d

    invoke-virtual {p0, p2}, Llz5;->a(I)V

    :cond_0
    const/4 p2, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    rsub-int p1, v2, 0x433

    const-wide/high16 v2, 0x10000000000000L

    or-long/2addr v0, v2

    if-lez p1, :cond_1

    move v2, p2

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    const/16 v3, 0x35

    if-ge p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v6

    :goto_1
    and-int/2addr p2, v2

    if-eqz p2, :cond_3

    shr-long v2, v0, p1

    shl-long v4, v2, p1

    cmp-long p2, v4, v0

    if-nez p2, :cond_3

    invoke-virtual {p0, v2, v3, v6}, Llz5;->i(JI)I

    move-result p1

    return p1

    :cond_3
    neg-int p1, p1

    invoke-virtual {p0, p1, v0, v1, v6}, Llz5;->n(IJI)I

    move-result p1

    return p1

    :cond_4
    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    const-wide/16 p1, 0x3

    cmp-long p1, v0, p1

    const/16 p2, -0x432

    if-gez p1, :cond_5

    const-wide/16 v4, 0xa

    mul-long/2addr v0, v4

    invoke-virtual {p0, p2, v0, v1, v3}, Llz5;->n(IJI)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p0, p2, v0, v1, v6}, Llz5;->n(IJI)I

    move-result p1

    return p1

    :cond_6
    if-nez p1, :cond_7

    return p2

    :cond_7
    const/4 p1, 0x2

    return p1

    :cond_8
    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    const/4 p1, 0x5

    return p1

    :cond_9
    cmp-long p1, p1, v4

    if-lez p1, :cond_a

    const/4 p1, 0x3

    return p1

    :cond_a
    const/4 p1, 0x4

    return p1
.end method

.method public final n(IJI)I
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    long-to-int v4, v2

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x2

    shl-long v7, v2, v6

    const-wide/16 v9, 0x2

    add-long v11, v7, v9

    const-wide/high16 v13, 0x10000000000000L

    cmp-long v2, v2, v13

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v13, -0x432

    if-ne v1, v13, :cond_1

    move v13, v5

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    or-int/2addr v2, v13

    const-wide/16 v13, 0x1

    if-eqz v2, :cond_2

    sub-long v9, v7, v9

    invoke-static {v1}, Lr4a;->a(I)I

    move-result v2

    goto :goto_2

    :cond_2
    sub-long v9, v7, v13

    invoke-static {v1}, Lr4a;->b(I)I

    move-result v2

    :goto_2
    neg-int v15, v2

    invoke-static {v15}, Lr4a;->c(I)I

    move-result v15

    add-int/2addr v1, v15

    add-int/2addr v1, v6

    invoke-static {v2}, Lr4a;->e(I)J

    move-result-wide v15

    invoke-static {v2}, Lr4a;->d(I)J

    move-result-wide v17

    shl-long v19, v7, v1

    invoke-static/range {v15 .. v20}, Llz5;->h(JJJ)J

    move-result-wide v7

    shl-long v19, v9, v1

    invoke-static/range {v15 .. v20}, Llz5;->h(JJJ)J

    move-result-wide v9

    shl-long v19, v11, v1

    invoke-static/range {v15 .. v20}, Llz5;->h(JJJ)J

    move-result-wide v11

    move v1, v5

    move v15, v6

    shr-long v5, v7, v15

    const-wide/16 v16, 0x64

    cmp-long v16, v5, v16

    if-ltz v16, :cond_7

    move-wide/from16 p2, v13

    const-wide v13, 0x19999999999999a0L

    invoke-static {v5, v6, v13, v14}, Lr4a;->f(JJ)J

    move-result-wide v13

    const-wide/16 v16, 0xa

    mul-long v13, v13, v16

    add-long v16, v13, v16

    move/from16 p1, v1

    move/from16 v18, v2

    int-to-long v1, v4

    add-long v19, v9, v1

    shl-long v21, v13, v15

    cmp-long v19, v19, v21

    if-gtz v19, :cond_3

    move/from16 v3, p1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    shl-long v20, v16, v15

    add-long v20, v20, v1

    cmp-long v1, v20, v11

    if-gtz v1, :cond_4

    move/from16 v1, p1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eq v3, v1, :cond_6

    if-eqz v3, :cond_5

    :goto_5
    move/from16 v2, v18

    goto :goto_6

    :cond_5
    move-wide/from16 v13, v16

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v13, v14, v2}, Llz5;->i(JI)I

    move-result v1

    return v1

    :cond_6
    move/from16 v2, v18

    goto :goto_7

    :cond_7
    move/from16 p1, v1

    move-wide/from16 p2, v13

    :goto_7
    add-long v13, v5, p2

    int-to-long v3, v4

    add-long/2addr v9, v3

    shl-long v16, v5, v15

    cmp-long v1, v9, v16

    if-gtz v1, :cond_8

    move/from16 v1, p1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    shl-long v9, v13, v15

    add-long/2addr v9, v3

    cmp-long v3, v9, v11

    if-gtz v3, :cond_9

    move/from16 v3, p1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    if-eq v1, v3, :cond_b

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    move-wide v5, v13

    :goto_a
    add-int v2, v2, p4

    invoke-virtual {v0, v5, v6, v2}, Llz5;->i(JI)I

    move-result v1

    return v1

    :cond_b
    add-long v3, v5, v13

    shl-long v3, v3, p1

    sub-long/2addr v7, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v7, v3

    if-ltz v1, :cond_d

    if-nez v1, :cond_c

    and-long v7, v5, p2

    cmp-long v1, v7, v3

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    move-wide v5, v13

    :cond_d
    :goto_b
    add-int v2, v2, p4

    invoke-virtual {v0, v5, v6, v2}, Llz5;->i(JI)I

    move-result v1

    return v1
.end method

.method public final o(D)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llz5;->m(D)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const-string p1, "NaN"

    return-object p1

    :cond_0
    const-string p1, "-Infinity"

    return-object p1

    :cond_1
    const-string p1, "Infinity"

    return-object p1

    :cond_2
    const-string p1, "-0.0"

    return-object p1

    :cond_3
    const-string p1, "0.0"

    return-object p1

    :cond_4
    invoke-virtual {p0}, Llz5;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)I
    .locals 4

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    const/16 p1, 0x1c

    shl-long/2addr v0, p1

    const-wide v2, 0x2af31dc4611873cL    # 9.53972865917246E-296

    invoke-static {v0, v1, v2, v3}, Lr4a;->f(JJ)J

    move-result-wide v0

    const/16 p1, 0x14

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
