.class public abstract Lb3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

.field public b:Lmdl;

.field public c:Lmdl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmdl;
    .locals 1

    iget-object v0, p0, Lb3h;->c:Lmdl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb3h;->j()Lmdl;

    move-result-object v0

    iput-object v0, p0, Lb3h;->c:Lmdl;

    :cond_0
    iget-object v0, p0, Lb3h;->c:Lmdl;

    return-object v0
.end method

.method public abstract b()I
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lb3h;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmdl;
    .locals 1

    iget-object v0, p0, Lb3h;->b:Lmdl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb3h;->m()Lmdl;

    move-result-object v0

    iput-object v0, p0, Lb3h;->b:Lmdl;

    :cond_0
    iget-object v0, p0, Lb3h;->b:Lmdl;

    return-object v0
.end method

.method public e()Lcom/futuremind/recyclerviewfastscroll/FastScroller;
    .locals 1

    iget-object v0, p0, Lb3h;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lb3h;->d()Lmdl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb3h;->d()Lmdl;

    move-result-object v0

    invoke-interface {v0}, Lmdl;->a()V

    :cond_0
    invoke-virtual {p0}, Lb3h;->a()Lmdl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3h;->a()Lmdl;

    move-result-object v0

    invoke-interface {v0}, Lmdl;->a()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lb3h;->d()Lmdl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb3h;->d()Lmdl;

    move-result-object v0

    invoke-interface {v0}, Lmdl;->b()V

    :cond_0
    invoke-virtual {p0}, Lb3h;->a()Lmdl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3h;->a()Lmdl;

    move-result-object v0

    invoke-interface {v0}, Lmdl;->b()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lb3h;->d()Lmdl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb3h;->d()Lmdl;

    move-result-object v0

    invoke-interface {v0}, Lmdl;->c()V

    :cond_0
    invoke-virtual {p0}, Lb3h;->a()Lmdl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3h;->a()Lmdl;

    move-result-object v0

    invoke-interface {v0}, Lmdl;->c()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lb3h;->d()Lmdl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb3h;->d()Lmdl;

    move-result-object v0

    invoke-interface {v0}, Lmdl;->d()V

    :cond_0
    invoke-virtual {p0}, Lb3h;->a()Lmdl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3h;->a()Lmdl;

    move-result-object v0

    invoke-interface {v0}, Lmdl;->d()V

    :cond_1
    return-void
.end method

.method public abstract j()Lmdl;
.end method

.method public abstract k()Landroid/widget/TextView;
.end method

.method public abstract l(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract m()Lmdl;
.end method

.method public abstract n(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public o(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .locals 0

    iput-object p1, p0, Lb3h;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    return-void
.end method
