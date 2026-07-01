.class public abstract Llr8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Llr8;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Llr8;->e(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroid/view/View;F)Ljava/util/List;
    .locals 6

    new-instance v0, Lrii;

    sget-object v1, Lw66;->q:Lw66$s;

    invoke-direct {v0, p0, v1}, Lrii;-><init>(Ljava/lang/Object;Lwb7;)V

    new-instance v1, Lsii;

    invoke-direct {v1, p1}, Lsii;-><init>(F)V

    const v2, 0x3f147ae1    # 0.58f

    invoke-virtual {v1, v2}, Lsii;->d(F)Lsii;

    const v3, 0x443b8000    # 750.0f

    invoke-virtual {v1, v3}, Lsii;->f(F)Lsii;

    invoke-virtual {v0, v1}, Lrii;->B(Lsii;)Lrii;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw66;->r(F)Lw66;

    new-instance v4, Lrii;

    sget-object v5, Lw66;->r:Lw66$s;

    invoke-direct {v4, p0, v5}, Lrii;-><init>(Ljava/lang/Object;Lwb7;)V

    new-instance p0, Lsii;

    invoke-direct {p0, p1}, Lsii;-><init>(F)V

    invoke-virtual {p0, v2}, Lsii;->d(F)Lsii;

    invoke-virtual {p0, v3}, Lsii;->f(F)Lsii;

    invoke-virtual {v4, p0}, Lrii;->B(Lsii;)Lrii;

    invoke-virtual {v4, v1}, Lw66;->r(F)Lw66;

    filled-new-array {v0, v4}, [Lrii;

    move-result-object p0

    invoke-static {p0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/view/View;)V
    .locals 3

    const v0, 0x3f666666    # 0.9f

    invoke-static {p0, v0}, Llr8;->c(Landroid/view/View;F)Ljava/util/List;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Llr8;->c(Landroid/view/View;F)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljr8;

    invoke-direct {v2, p0, v1, v0}, Ljr8;-><init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final e(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    if-eq p3, p4, :cond_0

    const/4 p4, 0x3

    if-eq p3, p4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrii;

    invoke-virtual {p3}, Lrii;->d()V

    goto :goto_0

    :cond_1
    const p2, 0x3f666666    # 0.9f

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrii;

    invoke-virtual {p1}, Lrii;->t()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p0, p3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    invoke-virtual {p0, p3}, Landroid/view/View;->setPivotY(F)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrii;

    invoke-virtual {p3}, Lrii;->d()V

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrii;

    invoke-virtual {p1}, Lrii;->t()V

    goto :goto_3

    :cond_4
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Landroid/view/View;Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x3f733333    # 0.95f

    invoke-static {v3, v4}, Llr8;->c(Landroid/view/View;F)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Liv3;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Llr8;->c(Landroid/view/View;F)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Liv3;->I(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lkr8;

    invoke-direct {v2, v1, p1, v0}, Lkr8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_0

    const/4 p4, 0x3

    if-eq p3, p4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrii;

    invoke-virtual {p3}, Lrii;->d()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const p3, 0x3f733333    # 0.95f

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrii;

    invoke-virtual {p1}, Lrii;->t()V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrii;

    invoke-virtual {p3}, Lrii;->d()V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_4

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrii;

    invoke-virtual {p1}, Lrii;->t()V

    goto :goto_5

    :cond_6
    :goto_6
    const/4 p0, 0x0

    return p0
.end method
