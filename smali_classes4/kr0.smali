.class public abstract Lkr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public w:Landroid/view/ViewGroup;

.field public final x:Lqd9;


# direct methods
.method public constructor <init>(Ldt7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljr0;

    invoke-direct {v0, p1, p0}, Ljr0;-><init>(Ldt7;Lkr0;)V

    sget-object p1, Lge9;->NONE:Lge9;

    invoke-static {p1, v0}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lkr0;->x:Lqd9;

    return-void
.end method

.method public static synthetic a(Ldt7;Lkr0;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Lkr0;->p(Ldt7;Lkr0;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ldt7;Lkr0;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Lkr0;->i()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Lkr0;->m(Landroid/view/View;)V

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lkr0;->i()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v1, v2}, Lael;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lkr0;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lkr0;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkr0;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final g()Lqd9;
    .locals 1

    iget-object v0, p0, Lkr0;->x:Lqd9;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkr0;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lkr0;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lkr0;->x:Lqd9;

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v0

    return v0
.end method

.method public final k(II)V
    .locals 8

    iget-object v0, p0, Lkr0;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lkr0;->f()Landroid/view/View;

    move-result-object v1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lsgl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 2

    iget-object v0, p0, Lkr0;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkr0;->o(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final o(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lkr0;->w:Landroid/view/ViewGroup;

    return-void
.end method
