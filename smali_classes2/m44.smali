.class public Lm44;
.super Loo0;
.source "SourceFile"


# instance fields
.field public E:Lmo0;

.field public final F:Ljava/util/List;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/RectF;

.field public final J:Lzmc;

.field public final K:Lzmc$a;

.field public L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Boolean;

.field public N:F

.field public O:Z

.field public P:Lr46;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lfd9;Ljava/util/List;Ldw9;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Loo0;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lfd9;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm44;->F:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm44;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm44;->H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm44;->I:Landroid/graphics/RectF;

    new-instance v0, Lzmc;

    invoke-direct {v0}, Lzmc;-><init>()V

    iput-object v0, p0, Lm44;->J:Lzmc;

    new-instance v0, Lzmc$a;

    invoke-direct {v0}, Lzmc$a;-><init>()V

    iput-object v0, p0, Lm44;->K:Lzmc$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm44;->O:Z

    invoke-virtual {p2}, Lfd9;->v()Lxh;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lxh;->d()Lqb7;

    move-result-object p2

    iput-object p2, p0, Lm44;->E:Lmo0;

    invoke-virtual {p0, p2}, Loo0;->j(Lmo0;)V

    iget-object p2, p0, Lm44;->E:Lmo0;

    invoke-virtual {p2, p0}, Lmo0;->a(Lmo0$b;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lm44;->E:Lmo0;

    :goto_0
    new-instance p2, Lvv9;

    invoke-virtual {p4}, Ldw9;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Lvv9;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfd9;

    invoke-static {p0, v5, p1, p4}, Loo0;->v(Lm44;Lfd9;Lcom/airbnb/lottie/LottieDrawable;Ldw9;)Loo0;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Loo0;->A()Lfd9;

    move-result-object v7

    invoke-virtual {v7}, Lfd9;->e()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Lvv9;->i(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Loo0;->J(Loo0;)V

    move-object v3, v1

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lm44;->F:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v4, Lm44$a;->a:[I

    invoke-virtual {v5}, Lfd9;->i()Lfd9$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p2}, Lvv9;->m()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, Lvv9;->h(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lvv9;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Loo0;->A()Lfd9;

    move-result-object p3

    invoke-virtual {p3}, Lfd9;->k()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lvv9;->d(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loo0;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Loo0;->L(Loo0;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Loo0;->z()Lp46;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p1, Lr46;

    invoke-virtual {p0}, Loo0;->z()Lp46;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lr46;-><init>(Lmo0$b;Loo0;Lp46;)V

    iput-object p1, p0, Lm44;->P:Lr46;

    :cond_8
    return-void
.end method


# virtual methods
.method public I(Lpa9;ILjava/util/List;Lpa9;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm44;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lm44;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0;

    invoke-virtual {v1, p1, p2, p3, p4}, Loo0;->h(Lpa9;ILjava/util/List;Lpa9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 2

    invoke-super {p0, p1}, Loo0;->K(Z)V

    iget-object v0, p0, Lm44;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0;

    invoke-virtual {v1, p1}, Loo0;->K(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(F)V
    .locals 4

    invoke-static {}, Lqc9;->h()Z

    move-result v0

    const-string v1, "CompositionLayer#setProgress"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lqc9;->b(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lm44;->N:F

    invoke-super {p0, p1}, Loo0;->M(F)V

    iget-object v0, p0, Lm44;->E:Lmo0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Loo0;->p:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Ldw9;

    move-result-object p1

    invoke-virtual {p1}, Ldw9;->e()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Loo0;->q:Lfd9;

    invoke-virtual {v0}, Lfd9;->c()Ldw9;

    move-result-object v0

    invoke-virtual {v0}, Ldw9;->p()F

    move-result v0

    iget-object v2, p0, Lm44;->E:Lmo0;

    invoke-virtual {v2}, Lmo0;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Loo0;->q:Lfd9;

    invoke-virtual {v3}, Lfd9;->c()Ldw9;

    move-result-object v3

    invoke-virtual {v3}, Ldw9;->i()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v2, v0

    div-float p1, v2, p1

    :cond_1
    iget-object v0, p0, Lm44;->E:Lmo0;

    if-nez v0, :cond_2

    iget-object v0, p0, Loo0;->q:Lfd9;

    invoke-virtual {v0}, Lfd9;->s()F

    move-result v0

    sub-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Loo0;->q:Lfd9;

    invoke-virtual {v0}, Lfd9;->w()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Loo0;->q:Lfd9;

    invoke-virtual {v0}, Lfd9;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Loo0;->q:Lfd9;

    invoke-virtual {v0}, Lfd9;->w()F

    move-result v0

    div-float/2addr p1, v0

    :cond_3
    iget-object v0, p0, Lm44;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v2, p0, Lm44;->F:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0;

    invoke-virtual {v2, p1}, Loo0;->M(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lqc9;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lqc9;->c(Ljava/lang/String;)F

    :cond_5
    return-void
.end method

.method public P()F
    .locals 1

    iget v0, p0, Lm44;->N:F

    return v0
.end method

.method public Q()Z
    .locals 4

    iget-object v0, p0, Lm44;->M:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, Lm44;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lm44;->F:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0;

    instance-of v3, v2, Lcxh;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Loo0;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lm44;->M:Ljava/lang/Boolean;

    return v1

    :cond_0
    instance-of v3, v2, Lm44;

    if-eqz v3, :cond_1

    check-cast v2, Lm44;

    invoke-virtual {v2}, Lm44;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lm44;->M:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lm44;->M:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lm44;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 3

    iget-object v0, p0, Lm44;->L:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Loo0;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lm44;->L:Ljava/lang/Boolean;

    return v1

    :cond_0
    iget-object v0, p0, Lm44;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lm44;->F:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0;

    invoke-virtual {v2}, Loo0;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lm44;->L:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lm44;->L:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lm44;->L:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public S(Z)V
    .locals 0

    iput-boolean p1, p0, Lm44;->O:Z

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Loo0;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lm44;->F:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lm44;->G:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lm44;->F:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo0;

    iget-object v1, p0, Lm44;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Loo0;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Loo0;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lm44;->G:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;Lfy9;)V
    .locals 1

    invoke-super {p0, p1, p2}, Loo0;->g(Ljava/lang/Object;Lfy9;)V

    sget-object v0, Ltx9;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lm44;->E:Lmo0;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lmo0;->o(Lfy9;)V

    return-void

    :cond_0
    new-instance p1, Lkyk;

    invoke-direct {p1, p2}, Lkyk;-><init>(Lfy9;)V

    iput-object p1, p0, Lm44;->E:Lmo0;

    invoke-virtual {p1, p0}, Lmo0;->a(Lmo0$b;)V

    iget-object p1, p0, Lm44;->E:Lmo0;

    invoke-virtual {p0, p1}, Loo0;->j(Lmo0;)V

    return-void

    :cond_1
    sget-object v0, Ltx9;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lm44;->P:Lr46;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lr46;->c(Lfy9;)V

    return-void

    :cond_2
    sget-object v0, Ltx9;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lm44;->P:Lr46;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lr46;->f(Lfy9;)V

    return-void

    :cond_3
    sget-object v0, Ltx9;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lm44;->P:Lr46;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lr46;->d(Lfy9;)V

    return-void

    :cond_4
    sget-object v0, Ltx9;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lm44;->P:Lr46;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lr46;->e(Lfy9;)V

    return-void

    :cond_5
    sget-object v0, Ltx9;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lm44;->P:Lr46;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lr46;->g(Lfy9;)V

    :cond_6
    return-void
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo46;)V
    .locals 8

    invoke-static {}, Lqc9;->h()Z

    move-result v0

    const-string v1, "CompositionLayer#draw"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lqc9;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_2

    iget-object v3, p0, Lm44;->P:Lr46;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Loo0;->p:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->isApplyingOpacityToLayersEnabled()Z

    move-result v4

    const/16 v5, 0xff

    if-eqz v4, :cond_3

    iget-object v4, p0, Lm44;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_3

    if-ne p3, v5, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    iget-object v3, p0, Loo0;->p:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->isApplyingShadowToLayersEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v5, p3

    :goto_2
    iget-object v3, p0, Lm44;->P:Lr46;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2, v5}, Lr46;->b(Landroid/graphics/Matrix;I)Lo46;

    move-result-object p4

    :cond_7
    iget-boolean v3, p0, Lm44;->O:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Loo0;->q:Lfd9;

    invoke-virtual {v3}, Lfd9;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__container"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lm44;->H:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v3, p0, Lm44;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo0;

    iget-object v6, p0, Lm44;->I:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, p2, v2}, Loo0;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v4, p0, Lm44;->H:Landroid/graphics/RectF;

    iget-object v6, p0, Lm44;->I:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lm44;->H:Landroid/graphics/RectF;

    iget-object v4, p0, Loo0;->q:Lfd9;

    invoke-virtual {v4}, Lfd9;->m()F

    move-result v4

    iget-object v6, p0, Loo0;->q:Lfd9;

    invoke-virtual {v6}, Lfd9;->l()F

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lm44;->H:Landroid/graphics/RectF;

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_9
    if-eqz v0, :cond_b

    iget-object v3, p0, Lm44;->K:Lzmc$a;

    invoke-virtual {v3}, Lzmc$a;->f()V

    iget-object v3, p0, Lm44;->K:Lzmc$a;

    iput p3, v3, Lzmc$a;->a:I

    if-eqz p4, :cond_a

    invoke-virtual {p4, v3}, Lo46;->a(Lzmc$a;)V

    const/4 p4, 0x0

    :cond_a
    iget-object p3, p0, Lm44;->J:Lzmc;

    iget-object v3, p0, Lm44;->H:Landroid/graphics/RectF;

    iget-object v4, p0, Lm44;->K:Lzmc$a;

    invoke-virtual {p3, p1, v3, v4}, Lzmc;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lzmc$a;)Landroid/graphics/Canvas;

    move-result-object p3

    goto :goto_4

    :cond_b
    move-object p3, p1

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lm44;->H:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lm44;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_5
    if-ltz v3, :cond_c

    iget-object v2, p0, Lm44;->F:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0;

    invoke-virtual {v2, p3, p2, v5, p4}, Loo0;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo46;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    iget-object p2, p0, Lm44;->J:Lzmc;

    invoke-virtual {p2}, Lzmc;->e()V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lqc9;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v1}, Lqc9;->c(Ljava/lang/String;)F

    :cond_e
    return-void
.end method
