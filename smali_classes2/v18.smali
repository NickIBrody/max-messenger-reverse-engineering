.class public Lv18;
.super Lup0;
.source "SourceFile"


# instance fields
.field public A:Lkyk;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Lvv9;

.field public final t:Lvv9;

.field public final u:Landroid/graphics/RectF;

.field public final v:Lx18;

.field public final w:I

.field public final x:Lmo0;

.field public final y:Lmo0;

.field public final z:Lmo0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Loo0;Lu18;)V
    .locals 11

    invoke-virtual {p3}, Lu18;->b()Lhxh$a;

    move-result-object v0

    invoke-virtual {v0}, Lhxh$a;->h()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lu18;->g()Lhxh$b;

    move-result-object v0

    invoke-virtual {v0}, Lhxh$b;->h()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lu18;->i()F

    move-result v6

    invoke-virtual {p3}, Lu18;->k()Lzh;

    move-result-object v7

    invoke-virtual {p3}, Lu18;->m()Lxh;

    move-result-object v8

    invoke-virtual {p3}, Lu18;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lu18;->c()Lxh;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lup0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Loo0;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLzh;Lxh;Ljava/util/List;Lxh;)V

    new-instance p1, Lvv9;

    invoke-direct {p1}, Lvv9;-><init>()V

    iput-object p1, v1, Lv18;->s:Lvv9;

    new-instance p1, Lvv9;

    invoke-direct {p1}, Lvv9;-><init>()V

    iput-object p1, v1, Lv18;->t:Lvv9;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, v1, Lv18;->u:Landroid/graphics/RectF;

    invoke-virtual {p3}, Lu18;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lv18;->q:Ljava/lang/String;

    invoke-virtual {p3}, Lu18;->f()Lx18;

    move-result-object p1

    iput-object p1, v1, Lv18;->v:Lx18;

    invoke-virtual {p3}, Lu18;->n()Z

    move-result p1

    iput-boolean p1, v1, Lv18;->r:Z

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Ldw9;

    move-result-object p1

    invoke-virtual {p1}, Ldw9;->d()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v1, Lv18;->w:I

    invoke-virtual {p3}, Lu18;->e()Lyh;

    move-result-object p1

    invoke-virtual {p1}, Lyh;->a()Lmo0;

    move-result-object p1

    iput-object p1, v1, Lv18;->x:Lmo0;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    invoke-virtual {v3, p1}, Loo0;->j(Lmo0;)V

    invoke-virtual {p3}, Lu18;->l()Lci;

    move-result-object p1

    invoke-virtual {p1}, Lci;->a()Lmo0;

    move-result-object p1

    iput-object p1, v1, Lv18;->y:Lmo0;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    invoke-virtual {v3, p1}, Loo0;->j(Lmo0;)V

    invoke-virtual {p3}, Lu18;->d()Lci;

    move-result-object p1

    invoke-virtual {p1}, Lci;->a()Lmo0;

    move-result-object p1

    iput-object p1, v1, Lv18;->z:Lmo0;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    invoke-virtual {v3, p1}, Loo0;->j(Lmo0;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lfy9;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lup0;->g(Ljava/lang/Object;Lfy9;)V

    sget-object v0, Ltx9;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lv18;->A:Lkyk;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lup0;->f:Loo0;

    invoke-virtual {v0, p1}, Loo0;->H(Lmo0;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lv18;->A:Lkyk;

    return-void

    :cond_1
    new-instance p1, Lkyk;

    invoke-direct {p1, p2}, Lkyk;-><init>(Lfy9;)V

    iput-object p1, p0, Lv18;->A:Lkyk;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p1, p0, Lup0;->f:Loo0;

    iget-object p2, p0, Lv18;->A:Lkyk;

    invoke-virtual {p1, p2}, Loo0;->j(Lmo0;)V

    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv18;->q:Ljava/lang/String;

    return-object v0
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo46;)V
    .locals 2

    iget-boolean v0, p0, Lv18;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv18;->u:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lup0;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lv18;->v:Lx18;

    sget-object v1, Lx18;->LINEAR:Lx18;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lv18;->m()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv18;->n()Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lup0;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super {p0, p1, p2, p3, p4}, Lup0;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo46;)V

    return-void
.end method

.method public final k([I)[I
    .locals 4

    iget-object v0, p0, Lv18;->A:Lkyk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkyk;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final l()I
    .locals 4

    iget-object v0, p0, Lv18;->y:Lmo0;

    invoke-virtual {v0}, Lmo0;->f()F

    move-result v0

    iget v1, p0, Lv18;->w:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lv18;->z:Lmo0;

    invoke-virtual {v1}, Lmo0;->f()F

    move-result v1

    iget v2, p0, Lv18;->w:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lv18;->x:Lmo0;

    invoke-virtual {v2}, Lmo0;->f()F

    move-result v2

    iget v3, p0, Lv18;->w:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method

.method public final m()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-virtual {p0}, Lv18;->l()I

    move-result v0

    iget-object v1, p0, Lv18;->s:Lvv9;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lvv9;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv18;->y:Lmo0;

    invoke-virtual {v0}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lv18;->z:Lmo0;

    invoke-virtual {v1}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lv18;->x:Lmo0;

    invoke-virtual {v4}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll18;

    invoke-virtual {v4}, Ll18;->d()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lv18;->k([I)[I

    move-result-object v11

    invoke-virtual {v4}, Ll18;->e()[F

    move-result-object v12

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    new-instance v6, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lv18;->s:Lvv9;

    invoke-virtual {v0, v2, v3, v6}, Lvv9;->i(JLjava/lang/Object;)V

    return-object v6
.end method

.method public final n()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-virtual {p0}, Lv18;->l()I

    move-result v0

    iget-object v1, p0, Lv18;->t:Lvv9;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lvv9;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lv18;->y:Lmo0;

    invoke-virtual {v0}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lv18;->z:Lmo0;

    invoke-virtual {v1}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Lv18;->x:Lmo0;

    invoke-virtual {v4}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll18;

    invoke-virtual {v4}, Ll18;->d()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lv18;->k([I)[I

    move-result-object v10

    invoke-virtual {v4}, Ll18;->e()[F

    move-result-object v11

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v6, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lv18;->t:Lvv9;

    invoke-virtual {v0, v2, v3, v6}, Lvv9;->i(JLjava/lang/Object;)V

    return-object v6
.end method
