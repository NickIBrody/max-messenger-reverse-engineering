.class public final Lffi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffi$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:Landroid/graphics/Paint;

.field public i:Z

.field public j:Z

.field public final k:Ldwf;

.field public final l:Lffi$a;


# direct methods
.method public constructor <init>(Ldwf;Lffi$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffi;->k:Ldwf;

    iput-object p2, p0, Lffi;->l:Lffi$a;

    const/16 p1, 0xff

    iput p1, p0, Lffi;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lffi;->i:Z

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lffi;->e(Lffi;Ljava/lang/Double;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lffi;Ljava/lang/Double;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lffi;->d(Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lffi;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lffi;->f:D

    double-to-float v1, v1

    iget-wide v2, p0, Lffi;->g:D

    double-to-float v2, v2

    invoke-virtual {p0}, Lffi;->b()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lffi;->f:D

    double-to-float v0, v0

    iget-wide v1, p0, Lffi;->g:D

    double-to-float v1, v1

    iget v2, p0, Lffi;->a:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lffi;->b()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lffi;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Lpkk;->a:Lpkk;

    iput-object v0, p0, Lffi;->h:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Lffi;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final c()Z
    .locals 5

    iget-boolean v0, p0, Lffi;->i:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lffi;->g:D

    const/4 v2, 0x0

    int-to-double v3, v2

    cmpl-double v3, v0, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v3}, Lffi$a;->g()I

    move-result v3

    int-to-double v3, v3

    cmpg-double v0, v0, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lffi;->i:Z

    iget-object v1, p0, Lffi;->k:Ldwf;

    iget-object v2, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v2}, Lffi$a;->j()I

    move-result v2

    iget-object v3, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v3}, Lffi$a;->i()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ldwf;->c(IIZ)I

    move-result v0

    iput v0, p0, Lffi;->a:I

    iget-object v0, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v0}, Lffi$a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v0}, Lffi$a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lffi;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lffi;->c:Landroid/graphics/Bitmap;

    :cond_0
    iget v0, p0, Lffi;->a:I

    iget-object v1, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v1}, Lffi$a;->j()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v1}, Lffi$a;->i()I

    move-result v1

    iget-object v2, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v2}, Lffi$a;->j()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v1}, Lffi$a;->k()I

    move-result v1

    iget-object v2, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v2}, Lffi$a;->l()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v1}, Lffi$a;->l()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lffi;->k:Ldwf;

    iget-object v2, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v2}, Lffi$a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ldwf;->a(I)D

    move-result-wide v1

    iget-object v3, p0, Lffi;->k:Ldwf;

    invoke-virtual {v3}, Ldwf;->f()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    float-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    iput-wide v5, p0, Lffi;->d:D

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    iput-wide v3, p0, Lffi;->e:D

    iget-object v5, p0, Lffi;->k:Ldwf;

    iget-object v0, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v0}, Lffi$a;->b()I

    move-result v6

    iget-object v0, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v0}, Lffi$a;->a()I

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ldwf;->e(Ldwf;IIZILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lffi;->b:I

    invoke-virtual {p0}, Lffi;->b()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lffi;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lffi;->k:Ldwf;

    iget-object v1, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v1}, Lffi$a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ldwf;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lffi;->f:D

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lffi;->g:D

    return-void

    :cond_1
    iget-object p1, p0, Lffi;->k:Ldwf;

    iget-object v0, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v0}, Lffi$a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ldwf;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lffi;->g:D

    iget-object p1, p0, Lffi;->l:Lffi$a;

    invoke-virtual {p1}, Lffi$a;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide v0, p0, Lffi;->g:D

    iget-object p1, p0, Lffi;->l:Lffi$a;

    invoke-virtual {p1}, Lffi$a;->g()I

    move-result p1

    int-to-double v2, p1

    sub-double/2addr v0, v2

    iget p1, p0, Lffi;->a:I

    int-to-double v2, p1

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lffi;->g:D

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lffi;->i:Z

    return-void
.end method

.method public final g()V
    .locals 6

    iget-wide v0, p0, Lffi;->f:D

    iget-wide v2, p0, Lffi;->d:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lffi;->f:D

    iget-wide v0, p0, Lffi;->g:D

    iget-wide v2, p0, Lffi;->e:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lffi;->g:D

    iget-object v2, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v2}, Lffi$a;->g()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lffi;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lffi;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lffi;->j:Z

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Lffi;->e(Lffi;Ljava/lang/Double;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lffi;->a:I

    int-to-double v0, v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lffi;->d(Ljava/lang/Double;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v0}, Lffi$a;->g()I

    move-result v0

    int-to-double v2, v0

    iget v0, p0, Lffi;->a:I

    int-to-double v4, v0

    add-double/2addr v2, v4

    iput-wide v2, p0, Lffi;->g:D

    iput-boolean v1, p0, Lffi;->j:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v0}, Lffi$a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lffi;->b()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lffi;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v2}, Lffi$a;->g()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p0, Lffi;->g:D

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lffi;->l:Lffi$a;

    invoke-virtual {v3}, Lffi$a;->g()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    return-void
.end method
