.class public final Ldgi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:D

.field public f:D

.field public g:D

.field public final synthetic h:Ldgi;


# direct methods
.method public constructor <init>(Ldgi;)V
    .locals 2

    iput-object p1, p0, Ldgi$a;->h:Ldgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldgi;->a(Ldgi;)I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Ldgi$a;->a:[F

    invoke-static {p1}, Ldgi;->a(Ldgi;)I

    move-result v0

    invoke-static {p1}, Ldgi;->b(Ldgi;)I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, Ldgi$a;->b:[F

    invoke-static {p1}, Ldgi;->a(Ldgi;)I

    move-result v0

    invoke-static {p1}, Ldgi;->b(Ldgi;)I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, Ldgi$a;->c:[F

    invoke-static {p1}, Ldgi;->a(Ldgi;)I

    move-result v0

    invoke-static {p1}, Ldgi;->b(Ldgi;)I

    move-result p1

    mul-int/2addr v0, p1

    new-array p1, v0, [F

    iput-object p1, p0, Ldgi$a;->d:[F

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldgi$a;->t()[F

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldgi$a;->u()[F

    move-result-object v0

    return-object v0
.end method

.method public c(II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldgi$a;->h:Ldgi;

    invoke-static {v1}, Ldgi;->b(Ldgi;)I

    move-result v1

    mul-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldgi$a;->b:[F

    add-int v2, p1, v0

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 8

    iget-object v0, p0, Ldgi$a;->h:Ldgi;

    invoke-static {v0}, Ldgi;->a(Ldgi;)I

    move-result v0

    div-int/2addr v0, p2

    iget-object v1, p0, Ldgi$a;->h:Ldgi;

    invoke-static {v1}, Ldgi;->b(Ldgi;)I

    move-result v1

    mul-int/2addr v1, p2

    iget-object p2, p0, Ldgi$a;->h:Ldgi;

    invoke-static {p2}, Ldgi;->b(Ldgi;)I

    move-result p2

    mul-int/2addr p1, p2

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    if-ge v2, v0, :cond_1

    const-wide/16 v3, 0x0

    move v5, p2

    :goto_1
    if-ge v5, v1, :cond_0

    iget-object v6, p0, Ldgi$a;->b:[F

    mul-int v7, v2, v1

    add-int/2addr v7, p1

    add-int/2addr v7, v5

    aget v6, v6, v7

    float-to-double v6, v6

    add-double/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    int-to-double v5, v1

    div-double/2addr v3, v5

    iget-object v5, p0, Ldgi$a;->a:[F

    double-to-float v3, v3

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(III)I
    .locals 1

    iget-object v0, p0, Ldgi$a;->b:[F

    invoke-virtual {p0, v0, p1, p2, p3}, Ldgi$a;->s([FIII)I

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Ldgi$a;->c:[F

    iget-object v1, p0, Ldgi$a;->h:Ldgi;

    invoke-static {v1}, Ldgi;->c(Ldgi;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Ldgi$a;->r([FII)[F

    move-result-object p1

    iput-object p1, p0, Ldgi$a;->c:[F

    return-void
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldgi$a;->g:D

    iput-wide v0, p0, Ldgi$a;->e:D

    iput-wide v0, p0, Ldgi$a;->f:D

    return-void
.end method

.method public g()Z
    .locals 10

    iget-wide v0, p0, Ldgi$a;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldgi$a;->h:Ldgi;

    invoke-static {v0}, Ldgi;->d(Ldgi;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ldgi$a;->f:D

    iget-wide v4, p0, Ldgi$a;->e:D

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v8, v4, v6

    cmpl-double v0, v2, v8

    if-lez v0, :cond_1

    return v1

    :cond_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v2

    iget-wide v2, p0, Ldgi$a;->g:D

    mul-double/2addr v2, v6

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public h(IIIII)V
    .locals 9

    iget-object v3, p0, Ldgi$a;->c:[F

    iget-object v5, p0, Ldgi$a;->b:[F

    move-object v7, v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v6, p4

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Ldgi$a;->x(II[FI[FI[FI)V

    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Ldgi$a;->b:[F

    iget-object v1, p0, Ldgi$a;->h:Ldgi;

    invoke-static {v1}, Ldgi;->e(Ldgi;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Ldgi$a;->r([FII)[F

    move-result-object p1

    iput-object p1, p0, Ldgi$a;->b:[F

    return-void
.end method

.method public j(III)I
    .locals 1

    iget-object v0, p0, Ldgi$a;->a:[F

    invoke-virtual {p0, v0, p1, p2, p3}, Ldgi$a;->s([FIII)I

    move-result p1

    return p1
.end method

.method public k(IJJ)V
    .locals 10

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldgi$a;->h:Ldgi;

    invoke-static {v1}, Ldgi;->b(Ldgi;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldgi$a;->c:[F

    iget-object v2, p0, Ldgi$a;->h:Ldgi;

    invoke-static {v2}, Ldgi;->c(Ldgi;)I

    move-result v2

    iget-object v3, p0, Ldgi$a;->h:Ldgi;

    invoke-static {v3}, Ldgi;->b(Ldgi;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v4, p0, Ldgi$a;->d:[F

    iget-object v3, p0, Ldgi$a;->h:Ldgi;

    invoke-static {v3}, Ldgi;->b(Ldgi;)I

    move-result v3

    mul-int/2addr v3, p1

    add-int v5, v3, v0

    move-object v3, p0

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v3 .. v9}, Ldgi$a;->w([FIJJ)F

    move-result p2

    aput p2, v1, v2

    add-int/lit8 v0, v0, 0x1

    move-wide p2, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-wide v0, p0, Ldgi$a;->e:D

    iput-wide v0, p0, Ldgi$a;->g:D

    return-void
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldgi$a;->v()[F

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/nio/ByteBuffer;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Ldgi$a;->b:[F

    iget-object v2, p0, Ldgi$a;->h:Ldgi;

    invoke-static {v2}, Ldgi;->e(Ldgi;)I

    move-result v2

    iget-object v3, p0, Ldgi$a;->h:Ldgi;

    invoke-static {v3}, Ldgi;->b(Ldgi;)I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {p0}, Ldgi$a;->p()I

    move-result v3

    div-int v3, p2, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public o(I)V
    .locals 2

    iget-object v0, p0, Ldgi$a;->d:[F

    iget-object v1, p0, Ldgi$a;->h:Ldgi;

    invoke-static {v1}, Ldgi;->f(Ldgi;)I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Ldgi$a;->r([FII)[F

    move-result-object p1

    iput-object p1, p0, Ldgi$a;->d:[F

    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public q(Ljava/nio/ByteBuffer;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iget-object v1, p0, Ldgi$a;->c:[F

    iget-object v2, p0, Ldgi$a;->h:Ldgi;

    invoke-static {v2}, Ldgi;->b(Ldgi;)I

    move-result v2

    mul-int/2addr v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ldgi$a;->p()I

    move-result v1

    mul-int/2addr p2, v1

    iget-object v1, p0, Ldgi$a;->h:Ldgi;

    invoke-static {v1}, Ldgi;->b(Ldgi;)I

    move-result v1

    mul-int/2addr p2, v1

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final r([FII)[F
    .locals 2

    array-length v0, p1

    iget-object v1, p0, Ldgi$a;->h:Ldgi;

    invoke-static {v1}, Ldgi;->b(Ldgi;)I

    move-result v1

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    iget-object p2, p0, Ldgi$a;->h:Ldgi;

    invoke-static {p2}, Ldgi;->b(Ldgi;)I

    move-result p2

    mul-int/2addr v0, p2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    return-object p1
.end method

.method public final s([FIII)I
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ldgi$a;->h:Ldgi;

    invoke-static {v1}, Ldgi;->b(Ldgi;)I

    move-result v1

    mul-int v1, v1, p2

    const/16 v3, 0xff

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v8, v4

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move/from16 v5, p4

    move v4, v3

    move/from16 v3, p3

    :goto_0
    if-gt v3, v5, :cond_3

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_1
    if-ge v13, v3, :cond_0

    add-int v16, v1, v13

    aget v16, p1, v16

    add-int v17, v1, v3

    add-int v17, v17, v13

    aget v17, p1, v17

    sub-float v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v6, v2

    add-double/2addr v14, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    int-to-double v6, v10

    mul-double/2addr v6, v14

    move v13, v1

    int-to-double v1, v3

    mul-double v18, v8, v1

    cmpg-double v6, v6, v18

    if-gez v6, :cond_1

    move v10, v3

    move-wide v8, v14

    :cond_1
    int-to-double v6, v4

    mul-double/2addr v6, v14

    mul-double/2addr v1, v11

    cmpl-double v1, v6, v1

    if-lez v1, :cond_2

    move v4, v3

    move-wide v11, v14

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v1, v13

    goto :goto_0

    :cond_3
    int-to-double v1, v10

    div-double/2addr v8, v1

    iput-wide v8, v0, Ldgi$a;->e:D

    int-to-double v1, v4

    div-double/2addr v11, v1

    iput-wide v11, v0, Ldgi$a;->f:D

    return v10
.end method

.method public t()[F
    .locals 1

    iget-object v0, p0, Ldgi$a;->b:[F

    return-object v0
.end method

.method public u()[F
    .locals 1

    iget-object v0, p0, Ldgi$a;->c:[F

    return-object v0
.end method

.method public v()[F
    .locals 1

    iget-object v0, p0, Ldgi$a;->d:[F

    return-object v0
.end method

.method public final w([FIJJ)F
    .locals 5

    aget v0, p1, p2

    iget-object v1, p0, Ldgi$a;->h:Ldgi;

    invoke-static {v1}, Ldgi;->b(Ldgi;)I

    move-result v1

    add-int/2addr p2, v1

    aget p1, p1, p2

    iget-object p2, p0, Ldgi$a;->h:Ldgi;

    invoke-static {p2}, Ldgi;->g(Ldgi;)I

    move-result p2

    int-to-long v1, p2

    mul-long/2addr v1, p3

    iget-object p2, p0, Ldgi$a;->h:Ldgi;

    invoke-static {p2}, Ldgi;->h(Ldgi;)I

    move-result p2

    int-to-long p2, p2

    mul-long/2addr p2, p5

    iget-object p4, p0, Ldgi$a;->h:Ldgi;

    invoke-static {p4}, Ldgi;->h(Ldgi;)I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    int-to-long v3, p4

    mul-long/2addr v3, p5

    sub-long p4, v3, v1

    sub-long/2addr v3, p2

    long-to-float p2, p4

    mul-float/2addr p2, v0

    sub-long p3, v3, p4

    long-to-float p3, p3

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    long-to-float p1, v3

    div-float/2addr p2, p1

    return p2
.end method

.method public final x(II[FI[FI[FI)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    mul-int v2, p4, p2

    add-int/2addr v2, v1

    mul-int v3, p8, p2

    add-int/2addr v3, v1

    mul-int v4, p6, p2

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p1, :cond_0

    aget v6, p5, v4

    sub-int v7, p1, v5

    int-to-float v7, v7

    mul-float/2addr v6, v7

    aget v7, p7, v3

    int-to-float v8, v5

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    int-to-float v7, p1

    div-float/2addr v6, v7

    aput v6, p3, v2

    add-int/2addr v2, p2

    add-int/2addr v4, p2

    add-int/2addr v3, p2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
