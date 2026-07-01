.class public Lldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La36;
.implements Ltsd;
.implements Lp28;
.implements Lmo0$b;
.implements Lra9;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public final d:Loo0;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lmo0;

.field public final h:Lmo0;

.field public final i:Lnak;

.field public j:Lzn4;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Loo0;Lkdg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lldg;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lldg;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lldg;->c:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lldg;->d:Loo0;

    invoke-virtual {p3}, Lkdg;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lldg;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lkdg;->f()Z

    move-result p1

    iput-boolean p1, p0, Lldg;->f:Z

    invoke-virtual {p3}, Lkdg;->b()Lxh;

    move-result-object p1

    invoke-virtual {p1}, Lxh;->d()Lqb7;

    move-result-object p1

    iput-object p1, p0, Lldg;->g:Lmo0;

    invoke-virtual {p2, p1}, Loo0;->j(Lmo0;)V

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    invoke-virtual {p3}, Lkdg;->d()Lxh;

    move-result-object p1

    invoke-virtual {p1}, Lxh;->d()Lqb7;

    move-result-object p1

    iput-object p1, p0, Lldg;->h:Lmo0;

    invoke-virtual {p2, p1}, Loo0;->j(Lmo0;)V

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    invoke-virtual {p3}, Lkdg;->e()Lmi;

    move-result-object p1

    invoke-virtual {p1}, Lmi;->b()Lnak;

    move-result-object p1

    iput-object p1, p0, Lldg;->i:Lnak;

    invoke-virtual {p1, p2}, Lnak;->a(Loo0;)V

    invoke-virtual {p1, p0}, Lnak;->b(Lmo0$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lldg;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lldg;->j:Lzn4;

    invoke-virtual {v0, p1, p2}, Lzn4;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lldg;->j:Lzn4;

    invoke-virtual {v0, p1, p2, p3}, Lzn4;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public f(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Lldg;->j:Lzn4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn4;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Lzn4;

    iget-object v2, p0, Lldg;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v3, p0, Lldg;->d:Loo0;

    iget-boolean v5, p0, Lldg;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    invoke-direct/range {v1 .. v7}, Lzn4;-><init>(Lcom/airbnb/lottie/LottieDrawable;Loo0;Ljava/lang/String;ZLjava/util/List;Lmi;)V

    iput-object v1, p0, Lldg;->j:Lzn4;

    return-void
.end method

.method public g(Ljava/lang/Object;Lfy9;)V
    .locals 1

    iget-object v0, p0, Lldg;->i:Lnak;

    invoke-virtual {v0, p1, p2}, Lnak;->c(Ljava/lang/Object;Lfy9;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltx9;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lldg;->g:Lmo0;

    invoke-virtual {p1, p2}, Lmo0;->o(Lfy9;)V

    return-void

    :cond_1
    sget-object v0, Ltx9;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lldg;->h:Lmo0;

    invoke-virtual {p1, p2}, Lmo0;->o(Lfy9;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lldg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lldg;->j:Lzn4;

    invoke-virtual {v0}, Lzn4;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lldg;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lldg;->g:Lmo0;

    invoke-virtual {v1}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lldg;->h:Lmo0;

    invoke-virtual {v2}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lldg;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lldg;->i:Lnak;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lnak;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lldg;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lldg;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lldg;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public h(Lpa9;ILjava/util/List;Lpa9;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, Lksb;->k(Lpa9;ILjava/util/List;Lpa9;Lra9;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lldg;->j:Lzn4;

    invoke-virtual {v1}, Lzn4;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lldg;->j:Lzn4;

    invoke-virtual {v1}, Lzn4;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn4;

    instance-of v2, v1, Lra9;

    if-eqz v2, :cond_0

    check-cast v1, Lra9;

    invoke-static {p1, p2, p3, p4, v1}, Lksb;->k(Lpa9;ILjava/util/List;Lpa9;Lra9;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo46;)V
    .locals 9

    iget-object v0, p0, Lldg;->g:Lmo0;

    invoke-virtual {v0}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lldg;->h:Lmo0;

    invoke-virtual {v1}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lldg;->i:Lnak;

    invoke-virtual {v2}, Lnak;->i()Lmo0;

    move-result-object v2

    invoke-virtual {v2}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lldg;->i:Lnak;

    invoke-virtual {v4}, Lnak;->e()Lmo0;

    move-result-object v4

    invoke-virtual {v4}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lldg;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lldg;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lldg;->i:Lnak;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lnak;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lksb;->i(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lldg;->j:Lzn4;

    iget-object v7, p0, Lldg;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5, p4}, Lzn4;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo46;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
