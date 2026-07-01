.class public final Ldgi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgi$a;,
        Ldgi$c;,
        Ldgi$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ldgi$b;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:D


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldgi;->a:I

    iput p2, p0, Ldgi;->b:I

    iput p3, p0, Ldgi;->c:F

    iput p4, p0, Ldgi;->d:F

    int-to-float p2, p1

    int-to-float p3, p5

    div-float/2addr p2, p3

    iput p2, p0, Ldgi;->e:F

    div-int/lit16 p2, p1, 0x190

    iput p2, p0, Ldgi;->f:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Ldgi;->g:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Ldgi;->h:I

    if-eqz p6, :cond_0

    new-instance p1, Ldgi$a;

    invoke-direct {p1, p0}, Ldgi$a;-><init>(Ldgi;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ldgi$c;

    invoke-direct {p1, p0}, Ldgi$c;-><init>(Ldgi;)V

    :goto_0
    iput-object p1, p0, Ldgi;->i:Ldgi$b;

    return-void
.end method

.method public static synthetic a(Ldgi;)I
    .locals 0

    iget p0, p0, Ldgi;->h:I

    return p0
.end method

.method public static synthetic b(Ldgi;)I
    .locals 0

    iget p0, p0, Ldgi;->b:I

    return p0
.end method

.method public static synthetic c(Ldgi;)I
    .locals 0

    iget p0, p0, Ldgi;->k:I

    return p0
.end method

.method public static synthetic d(Ldgi;)I
    .locals 0

    iget p0, p0, Ldgi;->p:I

    return p0
.end method

.method public static synthetic e(Ldgi;)I
    .locals 0

    iget p0, p0, Ldgi;->j:I

    return p0
.end method

.method public static synthetic f(Ldgi;)I
    .locals 0

    iget p0, p0, Ldgi;->l:I

    return p0
.end method

.method public static synthetic g(Ldgi;)I
    .locals 0

    iget p0, p0, Ldgi;->n:I

    return p0
.end method

.method public static synthetic h(Ldgi;)I
    .locals 0

    iget p0, p0, Ldgi;->m:I

    return p0
.end method

.method public static j(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J
    .locals 2

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/16 v1, 0x14

    invoke-virtual {p0, p1, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0
.end method

.method public static p(IIFFJ)J
    .locals 3

    int-to-float v0, p0

    int-to-float p1, p1

    div-float/2addr v0, p1

    mul-float/2addr v0, p3

    div-float/2addr p2, p3

    float-to-double p1, p2

    new-instance p3, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p4

    const-wide v1, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double p5, p1, v1

    if-gtz p5, :cond_0

    const-wide v1, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double p5, p1, v1

    if-gez p5, :cond_1

    :cond_0
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p4, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p4

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_2

    invoke-virtual {p4}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p0

    return-wide p0

    :cond_2
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p4, p3, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide p1

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p4, p0, p3}, Ldgi;->j(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)J

    move-result-wide p3

    sub-long/2addr p1, p3

    return-wide p1
.end method


# virtual methods
.method public final A(IDI)I
    .locals 8

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v3, p2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-ltz v3, :cond_0

    int-to-double v1, p4

    sub-double v3, p2, v4

    div-double/2addr v1, v3

    iget-wide v3, p0, Ldgi;->q:D

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-double v4, v3

    sub-double/2addr v1, v4

    iput-wide v1, p0, Ldgi;->q:D

    move v1, v3

    goto :goto_0

    :cond_0
    int-to-double v6, p4

    sub-double/2addr v1, p2

    mul-double/2addr v6, v1

    sub-double v1, p2, v4

    div-double/2addr v6, v1

    iget-wide v1, p0, Ldgi;->q:D

    add-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Ldgi;->o:I

    int-to-double v1, v1

    sub-double/2addr v6, v1

    iput-wide v6, p0, Ldgi;->q:D

    move v1, p4

    :goto_0
    iget-object v2, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v2, v1}, Ldgi$b;->f(I)V

    iget-object v0, p0, Ldgi;->i:Ldgi$b;

    iget v2, p0, Ldgi;->b:I

    iget v3, p0, Ldgi;->k:I

    add-int v5, p1, p4

    move v4, p1

    invoke-interface/range {v0 .. v5}, Ldgi$b;->h(IIIII)V

    iget v0, p0, Ldgi;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Ldgi;->k:I

    return v1
.end method

.method public final i(FI)V
    .locals 11

    iget v0, p0, Ldgi;->k:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ldgi;->a:I

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-long v1, v1

    int-to-long v3, v0

    move-wide v9, v1

    move-wide v7, v3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long p1, v9, v0

    if-eqz p1, :cond_1

    cmp-long p1, v7, v0

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x2

    rem-long v4, v9, v2

    cmp-long p1, v4, v0

    if-nez p1, :cond_1

    rem-long v4, v7, v2

    cmp-long p1, v4, v0

    if-nez p1, :cond_1

    div-long/2addr v9, v2

    div-long/2addr v7, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ldgi;->u(I)V

    const/4 p1, 0x0

    move v6, p1

    :goto_1
    iget p2, p0, Ldgi;->l:I

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x1

    if-ge v6, v0, :cond_5

    :goto_2
    iget p2, p0, Ldgi;->m:I

    add-int/lit8 v0, p2, 0x1

    int-to-long v2, v0

    mul-long/2addr v2, v9

    iget v0, p0, Ldgi;->n:I

    int-to-long v4, v0

    mul-long/2addr v4, v7

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-object p2, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {p2, v1}, Ldgi$b;->f(I)V

    iget-object v5, p0, Ldgi;->i:Ldgi$b;

    invoke-interface/range {v5 .. v10}, Ldgi$b;->k(IJJ)V

    iget p2, p0, Ldgi;->n:I

    add-int/2addr p2, v1

    iput p2, p0, Ldgi;->n:I

    iget p2, p0, Ldgi;->k:I

    add-int/2addr p2, v1

    iput p2, p0, Ldgi;->k:I

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ldgi;->m:I

    int-to-long v2, p2

    cmp-long p2, v2, v7

    if-nez p2, :cond_4

    iput p1, p0, Ldgi;->m:I

    int-to-long v2, v0

    cmp-long p2, v2, v9

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move v1, p1

    :goto_3
    invoke-static {v1}, Llte;->u(Z)V

    iput p1, p0, Ldgi;->n:I

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr p2, v1

    invoke-virtual {p0, p2}, Ldgi;->y(I)V

    return-void
.end method

.method public final k(D)V
    .locals 5

    iget v0, p0, Ldgi;->j:I

    iget v1, p0, Ldgi;->h:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget v2, p0, Ldgi;->o:I

    if-lez v2, :cond_2

    invoke-virtual {p0, v1}, Ldgi;->l(I)I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Ldgi;->n(I)I

    move-result v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p1, v3

    if-lez v3, :cond_3

    invoke-virtual {p0, v1, p1, p2, v2}, Ldgi;->A(IDI)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, p1, p2, v2}, Ldgi;->t(IDI)I

    move-result v2

    goto :goto_0

    :goto_1
    iget v2, p0, Ldgi;->h:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_1

    invoke-virtual {p0, v1}, Ldgi;->z(I)V

    return-void
.end method

.method public final l(I)I
    .locals 2

    iget v0, p0, Ldgi;->h:I

    iget v1, p0, Ldgi;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldgi;->m(II)V

    iget p1, p0, Ldgi;->o:I

    sub-int/2addr p1, v0

    iput p1, p0, Ldgi;->o:I

    return v0
.end method

.method public final m(II)V
    .locals 4

    iget-object v0, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v0, p2}, Ldgi$b;->f(I)V

    iget-object v0, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v0}, Ldgi$b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldgi;->b:I

    mul-int/2addr p1, v1

    iget-object v1, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v1}, Ldgi$b;->b()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldgi;->k:I

    iget v3, p0, Ldgi;->b:I

    mul-int/2addr v2, v3

    mul-int/2addr v3, p2

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ldgi;->k:I

    add-int/2addr p1, p2

    iput p1, p0, Ldgi;->k:I

    return-void
.end method

.method public final n(I)I
    .locals 6

    iget v0, p0, Ldgi;->a:I

    const/4 v1, 0x1

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_0

    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Ldgi;->b:I

    if-ne v2, v1, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldgi;->i:Ldgi$b;

    iget v1, p0, Ldgi;->f:I

    iget v2, p0, Ldgi;->g:I

    invoke-interface {v0, p1, v1, v2}, Ldgi$b;->e(III)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v2, p1, v0}, Ldgi$b;->d(II)V

    iget-object v2, p0, Ldgi;->i:Ldgi$b;

    iget v3, p0, Ldgi;->f:I

    div-int/2addr v3, v0

    iget v4, p0, Ldgi;->g:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-interface {v2, v5, v3, v4}, Ldgi$b;->j(III)I

    move-result v2

    if-eq v0, v1, :cond_5

    mul-int/2addr v2, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v2, v0

    add-int/2addr v2, v0

    iget v0, p0, Ldgi;->f:I

    if-ge v3, v0, :cond_2

    move v3, v0

    :cond_2
    iget v0, p0, Ldgi;->g:I

    if-le v2, v0, :cond_3

    move v2, v0

    :cond_3
    iget v0, p0, Ldgi;->b:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v0, p1, v3, v2}, Ldgi$b;->e(III)I

    move-result p1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v0, p1, v1}, Ldgi$b;->d(II)V

    iget-object p1, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {p1, v5, v3, v2}, Ldgi$b;->j(III)I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    iget-object v0, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v0}, Ldgi$b;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Ldgi;->p:I

    goto :goto_2

    :cond_6
    move v0, p1

    :goto_2
    iget-object v1, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v1}, Ldgi$b;->l()V

    iput p1, p0, Ldgi;->p:I

    return v0
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldgi;->j:I

    iput v0, p0, Ldgi;->k:I

    iput v0, p0, Ldgi;->l:I

    iput v0, p0, Ldgi;->m:I

    iput v0, p0, Ldgi;->n:I

    iput v0, p0, Ldgi;->o:I

    iput v0, p0, Ldgi;->p:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldgi;->q:D

    iget-object v0, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v0}, Ldgi$b;->flush()V

    return-void
.end method

.method public q(Ljava/nio/ByteBuffer;)V
    .locals 5

    iget v0, p0, Ldgi;->k:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v2, p0, Ldgi;->b:I

    iget-object v3, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v3}, Ldgi$b;->p()I

    move-result v3

    mul-int/2addr v2, v3

    div-int/2addr v0, v2

    iget v2, p0, Ldgi;->k:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v2, p1, v0}, Ldgi$b;->q(Ljava/nio/ByteBuffer;I)V

    iget p1, p0, Ldgi;->k:I

    sub-int/2addr p1, v0

    iput p1, p0, Ldgi;->k:I

    iget-object p1, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {p1}, Ldgi$b;->b()Ljava/lang/Object;

    move-result-object p1

    iget v2, p0, Ldgi;->b:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v2}, Ldgi$b;->b()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Ldgi;->k:I

    iget v4, p0, Ldgi;->b:I

    mul-int/2addr v3, v4

    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public r()I
    .locals 2

    iget v0, p0, Ldgi;->k:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    iget v0, p0, Ldgi;->k:I

    iget v1, p0, Ldgi;->b:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v1}, Ldgi$b;->p()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public s()I
    .locals 2

    iget v0, p0, Ldgi;->j:I

    iget v1, p0, Ldgi;->b:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v1}, Ldgi$b;->p()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final t(IDI)I
    .locals 11

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p2, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    int-to-double v3, p4

    mul-double/2addr v3, p2

    sub-double/2addr v1, p2

    div-double/2addr v3, v1

    iget-wide p2, p0, Ldgi;->q:D

    add-double/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    int-to-double v0, p2

    sub-double/2addr v3, v0

    iput-wide v3, p0, Ldgi;->q:D

    move v6, p2

    goto :goto_0

    :cond_0
    int-to-double v3, p4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, p2

    sub-double/2addr v5, v1

    mul-double/2addr v3, v5

    sub-double/2addr v1, p2

    div-double/2addr v3, v1

    iget-wide p2, p0, Ldgi;->q:D

    add-double/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-int p2, p2

    iput p2, p0, Ldgi;->o:I

    int-to-double p2, p2

    sub-double/2addr v3, p2

    iput-wide v3, p0, Ldgi;->q:D

    move v6, p4

    :goto_0
    iget-object p2, p0, Ldgi;->i:Ldgi$b;

    add-int p3, p4, v6

    invoke-interface {p2, p3}, Ldgi$b;->f(I)V

    iget-object p2, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {p2}, Ldgi$b;->a()Ljava/lang/Object;

    move-result-object p2

    iget v0, p0, Ldgi;->b:I

    mul-int/2addr v0, p1

    iget-object v1, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v1}, Ldgi$b;->b()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldgi;->k:I

    iget v3, p0, Ldgi;->b:I

    mul-int/2addr v2, v3

    mul-int/2addr v3, p4

    invoke-static {p2, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Ldgi;->i:Ldgi$b;

    iget v7, p0, Ldgi;->b:I

    iget p2, p0, Ldgi;->k:I

    add-int v8, p2, p4

    add-int v9, p1, p4

    move v10, p1

    invoke-interface/range {v5 .. v10}, Ldgi$b;->h(IIIII)V

    iget p1, p0, Ldgi;->k:I

    add-int/2addr p1, p3

    iput p1, p0, Ldgi;->k:I

    return v6
.end method

.method public final u(I)V
    .locals 6

    iget v0, p0, Ldgi;->k:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v1, v0}, Ldgi$b;->o(I)V

    iget-object v1, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v1}, Ldgi$b;->b()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldgi;->b:I

    mul-int/2addr v2, p1

    iget-object v3, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v3}, Ldgi$b;->m()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Ldgi;->l:I

    iget v5, p0, Ldgi;->b:I

    mul-int/2addr v4, v5

    mul-int/2addr v5, v0

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Ldgi;->k:I

    iget p1, p0, Ldgi;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Ldgi;->l:I

    return-void
.end method

.method public final v()V
    .locals 7

    iget v0, p0, Ldgi;->k:I

    iget v1, p0, Ldgi;->c:F

    iget v2, p0, Ldgi;->d:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    iget v1, p0, Ldgi;->e:F

    mul-float/2addr v1, v2

    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    cmpl-double v2, v3, v5

    if-gtz v2, :cond_1

    const-wide v5, 0x3fefffeb00000000L    # 0.9999899864196777

    cmpg-double v2, v3, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Ldgi;->j:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ldgi;->m(II)V

    iput v3, p0, Ldgi;->j:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v3, v4}, Ldgi;->k(D)V

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v0}, Ldgi;->i(FI)V

    :cond_2
    return-void
.end method

.method public w()V
    .locals 10

    iget v0, p0, Ldgi;->j:I

    iget v1, p0, Ldgi;->c:F

    iget v2, p0, Ldgi;->d:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    iget v1, p0, Ldgi;->e:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    iget v5, p0, Ldgi;->o:I

    sub-int v6, v0, v5

    iget v7, p0, Ldgi;->k:I

    int-to-double v8, v6

    div-double/2addr v8, v3

    int-to-double v3, v5

    add-double/2addr v8, v3

    iget-wide v3, p0, Ldgi;->q:D

    add-double/2addr v8, v3

    iget v3, p0, Ldgi;->l:I

    int-to-double v3, v3

    add-double/2addr v8, v3

    div-double/2addr v8, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v1

    double-to-int v1, v8

    add-int/2addr v7, v1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldgi;->q:D

    iget-object v1, p0, Ldgi;->i:Ldgi$b;

    iget v2, p0, Ldgi;->h:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Ldgi$b;->i(I)V

    iget-object v1, p0, Ldgi;->i:Ldgi$b;

    iget v2, p0, Ldgi;->b:I

    mul-int/2addr v0, v2

    iget v2, p0, Ldgi;->h:I

    mul-int/lit8 v2, v2, 0x2

    invoke-interface {v1, v0, v2}, Ldgi$b;->c(II)V

    iget v0, p0, Ldgi;->j:I

    iget v1, p0, Ldgi;->h:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Ldgi;->j:I

    invoke-virtual {p0}, Ldgi;->v()V

    iget v0, p0, Ldgi;->k:I

    const/4 v1, 0x0

    if-le v0, v7, :cond_0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldgi;->k:I

    :cond_0
    iput v1, p0, Ldgi;->j:I

    iput v1, p0, Ldgi;->o:I

    iput v1, p0, Ldgi;->l:I

    return-void
.end method

.method public x(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Ldgi;->b:I

    iget-object v2, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v2}, Ldgi$b;->p()I

    move-result v2

    mul-int/2addr v1, v2

    div-int v1, v0, v1

    iget-object v2, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v2, v1}, Ldgi$b;->i(I)V

    iget-object v2, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v2, p1, v0}, Ldgi$b;->n(Ljava/nio/ByteBuffer;I)V

    iget p1, p0, Ldgi;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Ldgi;->j:I

    invoke-virtual {p0}, Ldgi;->v()V

    return-void
.end method

.method public final y(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v0}, Ldgi$b;->m()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldgi;->b:I

    mul-int/2addr v1, p1

    iget-object v2, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v2}, Ldgi$b;->m()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Ldgi;->l:I

    sub-int/2addr v3, p1

    iget v4, p0, Ldgi;->b:I

    mul-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Ldgi;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Ldgi;->l:I

    return-void
.end method

.method public final z(I)V
    .locals 5

    iget v0, p0, Ldgi;->j:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v1}, Ldgi$b;->a()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldgi;->b:I

    mul-int/2addr p1, v2

    iget-object v2, p0, Ldgi;->i:Ldgi$b;

    invoke-interface {v2}, Ldgi$b;->a()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Ldgi;->b:I

    mul-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Ldgi;->j:I

    return-void
.end method
