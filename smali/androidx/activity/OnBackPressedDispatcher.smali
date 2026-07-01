.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$f;,
        Landroidx/activity/OnBackPressedDispatcher$Api34Impl;,
        Landroidx/activity/OnBackPressedDispatcher$g;,
        Landroidx/activity/OnBackPressedDispatcher$h;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lnd4;

.field public final c:Lsx;

.field public d:Ldoc;

.field public e:Landroid/window/OnBackInvokedCallback;

.field public f:Landroid/window/OnBackInvokedDispatcher;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;Lnd4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lnd4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lnd4;

    .line 4
    new-instance p1, Lsx;

    invoke-direct {p1}, Lsx;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lsx;

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    .line 6
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$Api34Impl;->a:Landroidx/activity/OnBackPressedDispatcher$Api34Impl;

    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$a;

    invoke-direct {p2, p0}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$b;

    invoke-direct {v0, p0}, Landroidx/activity/OnBackPressedDispatcher$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$c;

    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$c;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$d;

    invoke-direct {v2, p0}, Landroidx/activity/OnBackPressedDispatcher$d;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher$Api34Impl;->a(Ldt7;Ldt7;Lbt7;Lbt7;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$f;->a:Landroidx/activity/OnBackPressedDispatcher$f;

    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$e;

    invoke-direct {p2, p0}, Landroidx/activity/OnBackPressedDispatcher$e;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher$f;->b(Lbt7;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Landroidx/activity/OnBackPressedDispatcher;)Ldoc;
    .locals 0

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Ldoc;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/activity/OnBackPressedDispatcher;)Lsx;
    .locals 0

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lsx;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method

.method public static final synthetic d(Landroidx/activity/OnBackPressedDispatcher;Lck0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->m(Lck0;)V

    return-void
.end method

.method public static final synthetic e(Landroidx/activity/OnBackPressedDispatcher;Lck0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->n(Lck0;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/activity/OnBackPressedDispatcher;Ldoc;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Ldoc;

    return-void
.end method

.method public static final synthetic g(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->q()V

    return-void
.end method


# virtual methods
.method public final h(Ldg9;Ldoc;)V
    .locals 2

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->DESTROYED:Landroidx/lifecycle/h$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$g;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$g;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/h;Ldoc;)V

    invoke-virtual {p2, v0}, Ldoc;->d(Lon2;)V

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->q()V

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$i;

    invoke-direct {p1, p0}, Landroidx/activity/OnBackPressedDispatcher$i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ldoc;->n(Lbt7;)V

    return-void
.end method

.method public final i(Ldoc;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->j(Ldoc;)Lon2;

    return-void
.end method

.method public final j(Ldoc;)Lon2;
    .locals 2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lsx;

    invoke-virtual {v0, p1}, Lsx;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$h;

    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$h;-><init>(Landroidx/activity/OnBackPressedDispatcher;Ldoc;)V

    invoke-virtual {p1, v0}, Ldoc;->d(Lon2;)V

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->q()V

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$j;

    invoke-direct {v1, p0}, Landroidx/activity/OnBackPressedDispatcher$j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ldoc;->n(Lbt7;)V

    return-object v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Ldoc;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lsx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldoc;

    invoke-virtual {v3}, Ldoc;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Ldoc;

    :cond_2
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Ldoc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldoc;->f()V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Ldoc;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lsx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldoc;

    invoke-virtual {v3}, Ldoc;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Ldoc;

    :cond_2
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Ldoc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldoc;->g()V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final m(Lck0;)V
    .locals 3

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Ldoc;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lsx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldoc;

    invoke-virtual {v2}, Ldoc;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    check-cast v0, Ldoc;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ldoc;->h(Lck0;)V

    :cond_3
    return-void
.end method

.method public final n(Lck0;)V
    .locals 3

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lsx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldoc;

    invoke-virtual {v2}, Ldoc;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ldoc;

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Ldoc;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    :cond_2
    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Ldoc;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ldoc;->i(Lck0;)V

    :cond_3
    return-void
.end method

.method public final o(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->h:Z

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->p(Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    if-nez v3, :cond_0

    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$f;->a:Landroidx/activity/OnBackPressedDispatcher$f;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/activity/OnBackPressedDispatcher$f;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$f;->a:Landroidx/activity/OnBackPressedDispatcher$f;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher$f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->g:Z

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->h:Z

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Lsx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldoc;

    invoke-virtual {v3}, Ldoc;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->h:Z

    if-eq v2, v0, :cond_4

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Lnd4;

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lnd4;->accept(Ljava/lang/Object;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    invoke-virtual {p0, v2}, Landroidx/activity/OnBackPressedDispatcher;->p(Z)V

    :cond_4
    return-void
.end method
