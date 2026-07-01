.class public final Lgxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4a;


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public h:F

.field public i:F

.field public j:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(IIFIIZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v1, p3, v0

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "width and aspect ratio should not both be set"

    invoke-static {v1, v2}, Llte;->e(ZLjava/lang/Object;)V

    iput p1, p0, Lgxe;->a:I

    iput p2, p0, Lgxe;->b:I

    iput p3, p0, Lgxe;->c:F

    iput p4, p0, Lgxe;->d:I

    iput p5, p0, Lgxe;->e:I

    iput-boolean p6, p0, Lgxe;->f:Z

    iput p7, p0, Lgxe;->g:I

    iput v0, p0, Lgxe;->h:F

    iput v0, p0, Lgxe;->i:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lgxe;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public static i(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "invalid layout %s"

    invoke-static {v0, v1, p0}, Llte;->g(ZLjava/lang/String;I)V

    return-void
.end method

.method public static j(III)Lgxe;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "width %s must be positive"

    invoke-static {v2, v3, p0}, Llte;->g(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "height %s must be positive"

    invoke-static {v0, v1, p1}, Llte;->g(ZLjava/lang/String;I)V

    invoke-static {p2}, Lgxe;->i(I)V

    new-instance v2, Lgxe;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v7, 0x2601

    move v3, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v9}, Lgxe;-><init>(IIFIIZI)V

    return-object v2
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lgxe;->e:I

    return v0
.end method

.method public d(II)Ledi;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v2, v3}, Llte;->e(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "inputHeight must be positive"

    invoke-static {v0, v1}, Llte;->e(ZLjava/lang/Object;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lgxe;->j:Landroid/graphics/Matrix;

    int-to-float v0, p1

    iput v0, p0, Lgxe;->h:F

    int-to-float v0, p2

    iput v0, p0, Lgxe;->i:F

    iget v0, p0, Lgxe;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v2, p0, Lgxe;->b:I

    if-eq v2, v1, :cond_2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lgxe;->c:F

    :cond_2
    iget v0, p0, Lgxe;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgxe;->h()V

    :cond_3
    iget v0, p0, Lgxe;->b:I

    if-eq v0, v1, :cond_6

    iget v2, p0, Lgxe;->a:I

    if-eq v2, v1, :cond_4

    int-to-float p1, v2

    iput p1, p0, Lgxe;->h:F

    int-to-float p1, v0

    iput p1, p0, Lgxe;->i:F

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lgxe;->f:Z

    if-eqz v1, :cond_5

    if-le p2, p1, :cond_5

    int-to-float p1, v0

    iget p2, p0, Lgxe;->i:F

    mul-float/2addr p1, p2

    iget p2, p0, Lgxe;->h:F

    div-float/2addr p1, p2

    iput p1, p0, Lgxe;->i:F

    float-to-double p1, p1

    iget v0, p0, Lgxe;->g:I

    int-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iget v0, p0, Lgxe;->g:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    long-to-float p1, p1

    iput p1, p0, Lgxe;->i:F

    iget p1, p0, Lgxe;->b:I

    int-to-float p1, p1

    iput p1, p0, Lgxe;->h:F

    goto :goto_1

    :cond_5
    int-to-float p1, v0

    iget p2, p0, Lgxe;->h:F

    mul-float/2addr p1, p2

    iget p2, p0, Lgxe;->i:F

    div-float/2addr p1, p2

    iput p1, p0, Lgxe;->h:F

    float-to-double p1, p1

    iget v0, p0, Lgxe;->g:I

    int-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iget v0, p0, Lgxe;->g:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    long-to-float p1, p1

    iput p1, p0, Lgxe;->h:F

    iget p1, p0, Lgxe;->b:I

    int-to-float p1, p1

    iput p1, p0, Lgxe;->i:F

    :cond_6
    :goto_1
    new-instance p1, Ledi;

    iget p2, p0, Lgxe;->h:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lgxe;->i:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Ledi;-><init>(II)V

    return-object p1
.end method

.method public f(II)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lgxe;->d(II)Ledi;

    iget-object v0, p0, Lgxe;->j:Landroid/graphics/Matrix;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgxe;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lgxe;->i:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(J)Landroid/graphics/Matrix;
    .locals 0

    iget-object p1, p0, Lgxe;->j:Landroid/graphics/Matrix;

    const-string p2, "configure must be called first"

    invoke-static {p1, p2}, Llte;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final h()V
    .locals 6

    iget v0, p0, Lgxe;->h:F

    iget v1, p0, Lgxe;->i:F

    div-float v2, v0, v1

    iget v3, p0, Lgxe;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    iget v0, p0, Lgxe;->c:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lgxe;->j:Landroid/graphics/Matrix;

    div-float/2addr v2, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, Lgxe;->i:F

    iget v1, p0, Lgxe;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lgxe;->h:F

    return-void

    :cond_0
    iget-object v1, p0, Lgxe;->j:Landroid/graphics/Matrix;

    div-float/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, Lgxe;->h:F

    iget v1, p0, Lgxe;->c:F

    div-float/2addr v0, v1

    iput v0, p0, Lgxe;->i:F

    return-void

    :cond_1
    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    iget v0, p0, Lgxe;->c:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lgxe;->j:Landroid/graphics/Matrix;

    div-float/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, Lgxe;->h:F

    iget v1, p0, Lgxe;->c:F

    div-float/2addr v0, v1

    iput v0, p0, Lgxe;->i:F

    return-void

    :cond_2
    iget-object v1, p0, Lgxe;->j:Landroid/graphics/Matrix;

    div-float/2addr v2, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, Lgxe;->i:F

    iget v1, p0, Lgxe;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lgxe;->h:F

    return-void

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iget v3, p0, Lgxe;->c:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    mul-float/2addr v1, v3

    iput v1, p0, Lgxe;->h:F

    return-void

    :cond_4
    div-float/2addr v0, v3

    iput v0, p0, Lgxe;->i:F

    :cond_5
    return-void
.end method
