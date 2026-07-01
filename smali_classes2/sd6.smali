.class public Lsd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsd;
.implements Lmo0$b;
.implements Lra9;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public final d:Lmo0;

.field public final e:Lmo0;

.field public final f:Loq3;

.field public final g:Ls44;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Loo0;Loq3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsd6;->a:Landroid/graphics/Path;

    new-instance v0, Ls44;

    invoke-direct {v0}, Ls44;-><init>()V

    iput-object v0, p0, Lsd6;->g:Ls44;

    invoke-virtual {p3}, Loq3;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsd6;->b:Ljava/lang/String;

    iput-object p1, p0, Lsd6;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Loq3;->d()Lci;

    move-result-object p1

    invoke-virtual {p1}, Lci;->a()Lmo0;

    move-result-object p1

    iput-object p1, p0, Lsd6;->d:Lmo0;

    invoke-virtual {p3}, Loq3;->c()Loi;

    move-result-object v0

    invoke-interface {v0}, Loi;->a()Lmo0;

    move-result-object v0

    iput-object v0, p0, Lsd6;->e:Lmo0;

    iput-object p3, p0, Lsd6;->f:Loq3;

    invoke-virtual {p2, p1}, Loo0;->j(Lmo0;)V

    invoke-virtual {p2, v0}, Loo0;->j(Lmo0;)V

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    invoke-virtual {v0, p0}, Lmo0;->a(Lmo0$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lsd6;->f()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn4;

    instance-of v1, v0, Lbdk;

    if-eqz v1, :cond_0

    check-cast v0, Lbdk;

    invoke-virtual {v0}, Lbdk;->k()Ljxh$a;

    move-result-object v1

    sget-object v2, Ljxh$a;->SIMULTANEOUSLY:Ljxh$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsd6;->g:Ls44;

    invoke-virtual {v1, v0}, Ls44;->a(Lbdk;)V

    invoke-virtual {v0, p0}, Lbdk;->f(Lmo0$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsd6;->h:Z

    iget-object v0, p0, Lsd6;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public g(Ljava/lang/Object;Lfy9;)V
    .locals 1

    sget-object v0, Ltx9;->k:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsd6;->d:Lmo0;

    invoke-virtual {p1, p2}, Lmo0;->o(Lfy9;)V

    return-void

    :cond_0
    sget-object v0, Ltx9;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsd6;->e:Lmo0;

    invoke-virtual {p1, p2}, Lmo0;->o(Lfy9;)V

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsd6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lsd6;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsd6;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Lsd6;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lsd6;->f:Loq3;

    invoke-virtual {v1}, Loq3;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lsd6;->h:Z

    iget-object v1, v0, Lsd6;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget-object v1, v0, Lsd6;->d:Lmo0;

    invoke-virtual {v1}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v6, v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float v9, v1, v4

    const v1, 0x3f0d6239    # 0.55228f

    mul-float v3, v6, v1

    mul-float/2addr v1, v9

    iget-object v4, v0, Lsd6;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Lsd6;->f:Loq3;

    invoke-virtual {v4}, Loq3;->f()Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v0, Lsd6;->a:Landroid/graphics/Path;

    neg-float v5, v9

    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v15, v0, Lsd6;->a:Landroid/graphics/Path;

    sub-float v16, v14, v3

    neg-float v8, v6

    sub-float v19, v14, v1

    const/16 v21, 0x0

    move/from16 v20, v8

    move/from16 v17, v5

    move/from16 v18, v8

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v7, v0, Lsd6;->a:Landroid/graphics/Path;

    add-float/2addr v1, v14

    const/4 v12, 0x0

    move v13, v9

    move v11, v9

    move/from16 v10, v16

    move v9, v1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v9, v11

    iget-object v5, v0, Lsd6;->a:Landroid/graphics/Path;

    add-float v8, v3, v14

    const/4 v11, 0x0

    move v10, v6

    move v7, v8

    move v8, v6

    move v6, v7

    move v7, v9

    move v9, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v22, v8

    move v8, v6

    move/from16 v6, v22

    iget-object v5, v0, Lsd6;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move/from16 v11, v17

    move/from16 v9, v17

    move/from16 v7, v19

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    move v4, v9

    iget-object v5, v0, Lsd6;->a:Landroid/graphics/Path;

    neg-float v7, v4

    invoke-virtual {v5, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lsd6;->a:Landroid/graphics/Path;

    add-float v8, v3, v14

    sub-float v9, v14, v1

    const/4 v11, 0x0

    move v10, v6

    move/from16 v22, v8

    move v8, v6

    move/from16 v6, v22

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v15, v8

    move v8, v6

    move v6, v15

    move v15, v7

    move/from16 v16, v9

    iget-object v5, v0, Lsd6;->a:Landroid/graphics/Path;

    add-float v7, v1, v14

    const/4 v10, 0x0

    move v11, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lsd6;->a:Landroid/graphics/Path;

    sub-float v8, v14, v3

    neg-float v10, v6

    const/4 v13, 0x0

    move v12, v10

    move v11, v7

    move-object v7, v1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v7, v0, Lsd6;->a:Landroid/graphics/Path;

    const/4 v12, 0x0

    move v13, v15

    move v9, v10

    move v10, v8

    move v8, v9

    move v11, v15

    move/from16 v9, v16

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, Lsd6;->e:Lmo0;

    invoke-virtual {v1}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, v0, Lsd6;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Lsd6;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lsd6;->g:Ls44;

    iget-object v3, v0, Lsd6;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Ls44;->b(Landroid/graphics/Path;)V

    iput-boolean v2, v0, Lsd6;->h:Z

    iget-object v1, v0, Lsd6;->a:Landroid/graphics/Path;

    return-object v1
.end method

.method public h(Lpa9;ILjava/util/List;Lpa9;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lksb;->k(Lpa9;ILjava/util/List;Lpa9;Lra9;)V

    return-void
.end method
