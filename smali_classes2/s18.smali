.class public Ls18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La36;
.implements Lmo0$b;
.implements Lra9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Loo0;

.field public final d:Lvv9;

.field public final e:Lvv9;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;

.field public final j:Lx18;

.field public final k:Lmo0;

.field public final l:Lmo0;

.field public final m:Lmo0;

.field public final n:Lmo0;

.field public o:Lmo0;

.field public p:Lkyk;

.field public final q:Lcom/airbnb/lottie/LottieDrawable;

.field public final r:I

.field public s:Lmo0;

.field public t:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ldw9;Loo0;Lr18;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvv9;

    invoke-direct {v0}, Lvv9;-><init>()V

    iput-object v0, p0, Ls18;->d:Lvv9;

    new-instance v0, Lvv9;

    invoke-direct {v0}, Lvv9;-><init>()V

    iput-object v0, p0, Ls18;->e:Lvv9;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls18;->f:Landroid/graphics/Path;

    new-instance v1, Lcom/airbnb/lottie/animation/LPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    iput-object v1, p0, Ls18;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ls18;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls18;->i:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Ls18;->t:F

    iput-object p3, p0, Ls18;->c:Loo0;

    invoke-virtual {p4}, Lr18;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ls18;->a:Ljava/lang/String;

    invoke-virtual {p4}, Lr18;->i()Z

    move-result v1

    iput-boolean v1, p0, Ls18;->b:Z

    iput-object p1, p0, Ls18;->q:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p4}, Lr18;->e()Lx18;

    move-result-object p1

    iput-object p1, p0, Ls18;->j:Lx18;

    invoke-virtual {p4}, Lr18;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Ldw9;->d()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Ls18;->r:I

    invoke-virtual {p4}, Lr18;->d()Lyh;

    move-result-object p1

    invoke-virtual {p1}, Lyh;->a()Lmo0;

    move-result-object p1

    iput-object p1, p0, Ls18;->k:Lmo0;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    invoke-virtual {p3, p1}, Loo0;->j(Lmo0;)V

    invoke-virtual {p4}, Lr18;->g()Lzh;

    move-result-object p1

    invoke-virtual {p1}, Lzh;->a()Lmo0;

    move-result-object p1

    iput-object p1, p0, Ls18;->l:Lmo0;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    invoke-virtual {p3, p1}, Loo0;->j(Lmo0;)V

    invoke-virtual {p4}, Lr18;->h()Lci;

    move-result-object p1

    invoke-virtual {p1}, Lci;->a()Lmo0;

    move-result-object p1

    iput-object p1, p0, Ls18;->m:Lmo0;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    invoke-virtual {p3, p1}, Loo0;->j(Lmo0;)V

    invoke-virtual {p4}, Lr18;->b()Lci;

    move-result-object p1

    invoke-virtual {p1}, Lci;->a()Lmo0;

    move-result-object p1

    iput-object p1, p0, Ls18;->n:Lmo0;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    invoke-virtual {p3, p1}, Loo0;->j(Lmo0;)V

    invoke-virtual {p3}, Loo0;->x()Lay0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Loo0;->x()Lay0;

    move-result-object p1

    invoke-virtual {p1}, Lay0;->a()Lxh;

    move-result-object p1

    invoke-virtual {p1}, Lxh;->d()Lqb7;

    move-result-object p1

    iput-object p1, p0, Ls18;->s:Lmo0;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p1, p0, Ls18;->s:Lmo0;

    invoke-virtual {p3, p1}, Loo0;->j(Lmo0;)V

    :cond_0
    return-void
.end method

.method private f([I)[I
    .locals 4

    iget-object v0, p0, Ls18;->p:Lkyk;

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

.method private j()I
    .locals 4

    iget-object v0, p0, Ls18;->m:Lmo0;

    invoke-virtual {v0}, Lmo0;->f()F

    move-result v0

    iget v1, p0, Ls18;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Ls18;->n:Lmo0;

    invoke-virtual {v1}, Lmo0;->f()F

    move-result v1

    iget v2, p0, Ls18;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Ls18;->k:Lmo0;

    invoke-virtual {v2}, Lmo0;->f()F

    move-result v2

    iget v3, p0, Ls18;->r:I

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

.method private k()Landroid/graphics/LinearGradient;
    .locals 14

    invoke-direct {p0}, Ls18;->j()I

    move-result v0

    iget-object v1, p0, Ls18;->d:Lvv9;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lvv9;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ls18;->m:Lmo0;

    invoke-virtual {v0}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Ls18;->n:Lmo0;

    invoke-virtual {v1}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Ls18;->k:Lmo0;

    invoke-virtual {v4}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll18;

    invoke-virtual {v4}, Ll18;->d()[I

    move-result-object v5

    invoke-direct {p0, v5}, Ls18;->f([I)[I

    move-result-object v11

    invoke-virtual {v4}, Ll18;->e()[F

    move-result-object v12

    new-instance v6, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Ls18;->d:Lvv9;

    invoke-virtual {v0, v2, v3, v6}, Lvv9;->i(JLjava/lang/Object;)V

    return-object v6
.end method

.method private l()Landroid/graphics/RadialGradient;
    .locals 13

    invoke-direct {p0}, Ls18;->j()I

    move-result v0

    iget-object v1, p0, Ls18;->e:Lvv9;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lvv9;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ls18;->m:Lmo0;

    invoke-virtual {v0}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Ls18;->n:Lmo0;

    invoke-virtual {v1}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v4, p0, Ls18;->k:Lmo0;

    invoke-virtual {v4}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll18;

    invoke-virtual {v4}, Ll18;->d()[I

    move-result-object v5

    invoke-direct {p0, v5}, Ls18;->f([I)[I

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

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    move v9, v0

    new-instance v6, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Ls18;->e:Lvv9;

    invoke-virtual {v0, v2, v3, v6}, Lvv9;->i(JLjava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ls18;->q:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn4;

    instance-of v1, v0, Ltsd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls18;->i:Ljava/util/List;

    check-cast v0, Ltsd;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Ls18;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Ls18;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ls18;->f:Landroid/graphics/Path;

    iget-object v2, p0, Ls18;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsd;

    invoke-interface {v2}, Ltsd;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ls18;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lfy9;)V
    .locals 2

    sget-object v0, Ltx9;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ls18;->l:Lmo0;

    invoke-virtual {p1, p2}, Lmo0;->o(Lfy9;)V

    return-void

    :cond_0
    sget-object v0, Ltx9;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ls18;->o:Lmo0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ls18;->c:Loo0;

    invoke-virtual {v0, p1}, Loo0;->H(Lmo0;)V

    :cond_1
    if-nez p2, :cond_2

    iput-object v1, p0, Ls18;->o:Lmo0;

    return-void

    :cond_2
    new-instance p1, Lkyk;

    invoke-direct {p1, p2}, Lkyk;-><init>(Lfy9;)V

    iput-object p1, p0, Ls18;->o:Lmo0;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p1, p0, Ls18;->c:Loo0;

    iget-object p2, p0, Ls18;->o:Lmo0;

    invoke-virtual {p1, p2}, Loo0;->j(Lmo0;)V

    return-void

    :cond_3
    sget-object v0, Ltx9;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ls18;->p:Lkyk;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ls18;->c:Loo0;

    invoke-virtual {v0, p1}, Loo0;->H(Lmo0;)V

    :cond_4
    if-nez p2, :cond_5

    iput-object v1, p0, Ls18;->p:Lkyk;

    return-void

    :cond_5
    iget-object p1, p0, Ls18;->d:Lvv9;

    invoke-virtual {p1}, Lvv9;->clear()V

    iget-object p1, p0, Ls18;->e:Lvv9;

    invoke-virtual {p1}, Lvv9;->clear()V

    new-instance p1, Lkyk;

    invoke-direct {p1, p2}, Lkyk;-><init>(Lfy9;)V

    iput-object p1, p0, Ls18;->p:Lkyk;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p1, p0, Ls18;->c:Loo0;

    iget-object p2, p0, Ls18;->p:Lkyk;

    invoke-virtual {p1, p2}, Loo0;->j(Lmo0;)V

    return-void

    :cond_6
    sget-object v0, Ltx9;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Ls18;->s:Lmo0;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lmo0;->o(Lfy9;)V

    return-void

    :cond_7
    new-instance p1, Lkyk;

    invoke-direct {p1, p2}, Lkyk;-><init>(Lfy9;)V

    iput-object p1, p0, Ls18;->s:Lmo0;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p1, p0, Ls18;->c:Loo0;

    iget-object p2, p0, Ls18;->s:Lmo0;

    invoke-virtual {p1, p2}, Loo0;->j(Lmo0;)V

    :cond_8
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls18;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lpa9;ILjava/util/List;Lpa9;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lksb;->k(Lpa9;ILjava/util/List;Lpa9;Lra9;)V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo46;)V
    .locals 5

    iget-boolean v0, p0, Ls18;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lqc9;->h()Z

    move-result v0

    const-string v1, "GradientFillContent#draw"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lqc9;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ls18;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Ls18;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Ls18;->f:Landroid/graphics/Path;

    iget-object v4, p0, Ls18;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltsd;

    invoke-interface {v4}, Ltsd;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ls18;->f:Landroid/graphics/Path;

    iget-object v3, p0, Ls18;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, Ls18;->j:Lx18;

    sget-object v3, Lx18;->LINEAR:Lx18;

    if-ne v2, v3, :cond_3

    invoke-direct {p0}, Ls18;->k()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ls18;->l()Landroid/graphics/RadialGradient;

    move-result-object v2

    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ls18;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Ls18;->o:Lmo0;

    if-eqz p2, :cond_4

    iget-object v2, p0, Ls18;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lmo0;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    iget-object p2, p0, Ls18;->s:Lmo0;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lmo0;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_5

    iget-object v2, p0, Ls18;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_5
    iget v2, p0, Ls18;->t:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_6

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v3, p0, Ls18;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_6
    :goto_2
    iput p2, p0, Ls18;->t:F

    :cond_7
    iget-object p2, p0, Ls18;->l:Lmo0;

    invoke-virtual {p2}, Lmo0;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p3, p3

    const/16 v2, 0xff

    invoke-static {p3, v0, v2}, Lksb;->c(III)I

    move-result p3

    iget-object v0, p0, Ls18;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p4, :cond_8

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Ls18;->g:Landroid/graphics/Paint;

    invoke-virtual {p4, p2, p3}, Lo46;->d(ILandroid/graphics/Paint;)V

    :cond_8
    iget-object p2, p0, Ls18;->f:Landroid/graphics/Path;

    iget-object p3, p0, Ls18;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lqc9;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v1}, Lqc9;->c(Ljava/lang/String;)F

    :cond_9
    :goto_3
    return-void
.end method
